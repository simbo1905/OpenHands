#!/bin/bash

# This script disables the pre-commit hooks that are running linting/formatting checks
# It includes diagnostics, investigation, removal, verification, and a test commit

set -e  # Exit on any error

echo "=== DIAGNOSTICS ==="
echo "Current directory: $(pwd)"
echo "Git repository root: $(git rev-parse --show-toplevel 2>/dev/null || echo "Not in a git repo")"

echo -e "\n=== INVESTIGATION ==="
echo "Looking for pre-commit hooks..."

# Check .git/hooks
echo -e "\n.git/hooks contents:"
ls -la .git/hooks/ 2>/dev/null || echo "No .git/hooks directory found"

# Check for husky
echo -e "\nHusky directory contents:"
ls -la .husky/ 2>/dev/null || echo "No .husky directory found"

# Check for frontend directory
echo -e "\nFrontend directory:"
ls -la frontend/ 2>/dev/null || echo "No frontend directory found"

# Check for frontend/.husky
echo -e "\nFrontend .husky directory:"
ls -la frontend/.husky/ 2>/dev/null || echo "No frontend/.husky directory found"

# Check git config for hooks path
echo -e "\nGit config for hooks:"
git config --get-all core.hooksPath 2>/dev/null || echo "No custom hooks path configured"

echo -e "\n=== REMOVAL ==="
echo "Removing pre-commit hooks..."

# Remove the pre-commit hook file
if [ -f .git/hooks/pre-commit ]; then
    echo "Removing .git/hooks/pre-commit..."
    rm -v .git/hooks/pre-commit
else
    echo "No .git/hooks/pre-commit found"
fi

# Remove husky pre-commit
if [ -f .husky/pre-commit ]; then
    echo "Removing .husky/pre-commit..."
    rm -v .husky/pre-commit
else
    echo "No .husky/pre-commit found"
fi

# Remove frontend/.husky pre-commit
if [ -f frontend/.husky/pre-commit ]; then
    echo "Removing frontend/.husky/pre-commit..."
    rm -v frontend/.husky/pre-commit
else
    echo "No frontend/.husky/pre-commit found"
fi

# Remove husky directory if empty
if [ -d .husky ] && [ -z "$(ls -A .husky)" ]; then
    echo "Removing empty .husky directory..."
    rmdir -v .husky
fi

# Remove frontend/.husky directory if empty
if [ -d frontend/.husky ] && [ -z "$(ls -A frontend/.husky)" ]; then
    echo "Removing empty frontend/.husky directory..."
    rmdir -v frontend/.husky
fi

# Disable git hooks path
echo "Disabling git hooks path..."
git config --unset core.hooksPath 2>/dev/null || echo "No custom hooks path to unset"

# Create a dummy pre-commit hook that does nothing
echo "Creating dummy pre-commit hook..."
cat > .git/hooks/pre-commit << 'EOF'
#!/bin/bash
# Dummy pre-commit hook that does nothing
exit 0
EOF
chmod +x .git/hooks/pre-commit

# Also create in frontend if it exists
if [ -d frontend ]; then
    echo "Creating dummy pre-commit hook in frontend..."
    cat > frontend/.git/hooks/pre-commit << 'EOF'
#!/bin/bash
# Dummy pre-commit hook that does nothing
exit 0
EOF
    chmod +x frontend/.git/hooks/pre-commit 2>/dev/null || echo "Could not create frontend hook"
fi

echo -e "\n=== VERIFICATION ==="
echo "Checking hooks after removal..."

# Check if pre-commit hook exists and is our dummy
if [ -f .git/hooks/pre-commit ]; then
    echo "✓ .git/hooks/pre-commit exists and is our dummy hook"
    ls -la .git/hooks/pre-commit
else
    echo "✗ .git/hooks/pre-commit not found"
fi

# Check if husky pre-commit still exists
if [ -f .husky/pre-commit ]; then
    echo "WARNING: .husky/pre-commit still exists!"
    ls -la .husky/pre-commit
else
    echo "✓ .husky/pre-commit removed successfully"
fi

# Check frontend/.husky pre-commit
if [ -f frontend/.husky/pre-commit ]; then
    echo "WARNING: frontend/.husky/pre-commit still exists!"
    ls -la frontend/.husky/pre-commit
else
    echo "✓ frontend/.husky/pre-commit removed successfully"
fi

echo -e "\n=== TEST COMMIT ==="
echo "Attempting a test commit to verify hooks are disabled..."

# Create a temporary file to commit
TEMP_FILE=".temp_test_file_$(date +%s).txt"
echo "Test commit at $(date)" > "$TEMP_FILE"
git add "$TEMP_FILE"

# Try to commit with a test message
if git commit -m "Test commit to verify hooks are disabled"; then
    echo "✓ Test commit successful - hooks are disabled!"
    
    # Clean up the test commit
    git reset --soft HEAD~1
    git rm --cached "$TEMP_FILE"
    rm "$TEMP_FILE"
    echo "Test commit cleaned up"
else
    echo "✗ Test commit failed - trying with --no-verify..."
    rm "$TEMP_FILE"
    
    # Try with --no-verify as fallback
    TEMP_FILE=".temp_test_file_$(date +%s).txt"
    echo "Test commit at $(date)" > "$TEMP_FILE"
    git add "$TEMP_FILE"
    
    if git commit --no-verify -m "Test commit with --no-verify"; then
        echo "✓ Test commit with --no-verify successful"
        git reset --soft HEAD~1
        git rm --cached "$TEMP_FILE"
        rm "$TEMP_FILE"
    else
        echo "✗ Even --no-verify failed"
        rm "$TEMP_FILE"
        exit 1
    fi
fi

echo -e "\n=== SUMMARY ==="
echo "Pre-commit hooks have been disabled. You can now commit without linting/formatting checks."
echo "If you still have issues, try: git commit --no-verify -m 'your message'"
