# OpenHands Custom Build Setup (No Docker)

## Prerequisites
- Python 3.12 installed via pyenv
- Poetry installed
- Git repository cloned

## Setup Steps

### 1. Fork and Clone
```bash
git clone YOUR_FORK_URL ~/custom-openhands
cd ~/custom-openhands
git checkout -b custom-branch
```

### 2. Setup Python Environment
```bash
# Ensure Python 3.12 is available
pyenv install 3.12.7
pyenv local 3.12.7

# Create Poetry environment
poetry env use python3.12
poetry install
```

### 3. Edit System Prompt
```bash
vi openhands/agenthub/codeact_agent/prompts/system_prompt.j2
# Make your custom changes to the prompt
```

### 4. Build Without Docker
```bash
export INSTALL_DOCKER=0 RUNTIME=local
make build
```

### 5. Create Custom Launch Script
```bash
cat > ~/bin/openhands-custom << EOF
#!/bin/bash
cd $(pwd)
poetry run python -m openhands.cli.entry "\$@"
EOF
chmod +x ~/bin/openhands-custom
```

### 6. Fix Microagents Symlink (if needed)
```bash
# If you get "No such file" error for repo.md
cd /Users/Shared/OpenHands/.openhands/microagents
rm repo.md
ln -s /Users/Shared/OpenHands/AGENTS.md repo.md  # absolute path
# OR just copy it:
# cp /Users/Shared/OpenHands/AGENTS.md repo.md
```

### 7. Run Custom Build
```bash
~/bin/openhands-custom --config-file .openhands/config.toml
```

### 8. Commit Changes (bypass pre-commit if needed)
```bash
git add -A
git commit -m "custom setup" --no-verify
git push origin custom-branch
```

## Notes
- Your standard install via uvx remains untouched: `uvx --python 3.12 --from openhands-ai openhands`
- Custom build runs from: `~/bin/openhands-custom`
- Each custom variant needs its own directory and Poetry environment
- The RUNTIME=local means no sandboxing - be careful what you run

## Multiple Variants
For additional custom builds, repeat from step 1 with different directories:
- ~/custom-openhands-v2
- ~/custom-openhands-experimental
Each gets its own Poetry environment and launch script.
