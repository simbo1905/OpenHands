This file is a merged representation of a subset of the codebase, containing specifically included files, combined into a single document by Repomix.

# File Summary

## Purpose
This file contains a packed representation of a subset of the repository's contents that is considered the most important context.
It is designed to be easily consumable by AI systems for analysis, code review,
or other automated processes.

## File Format
The content is organized as follows:
1. This summary section
2. Repository information
3. Directory structure
4. Repository files (if enabled)
5. Multiple file entries, each consisting of:
  a. A header with the file path (## File: path/to/file)
  b. The full contents of the file in a code block

## Usage Guidelines
- This file should be treated as read-only. Any changes should be made to the
  original repository files, not this packed version.
- When processing this file, use the file path to distinguish
  between different files in the repository.
- Be aware that this file may contain sensitive information. Handle it with
  the same level of security as you would the original repository.

## Notes
- Some files may have been excluded based on .gitignore rules and Repomix's configuration
- Binary files are not included in this packed representation. Please refer to the Repository Structure section for a complete list of file paths, including binary files
- Only files matching these patterns are included: *.py, *.md
- Files matching patterns in .gitignore are excluded
- Files matching default ignore patterns are excluded
- Files are sorted by Git change count (files with more changes are at the bottom)

# Directory Structure
```
.aider.chat.history.md
build_vscode.py
CODE_OF_CONDUCT.md
COMMUNITY.md
CONTRIBUTING.md
CREDITS.md
Development.md
ISSUE_TRIAGE.md
README_CN.md
README_JA.md
README.md
simon.md
```

# Files

## File: .aider.chat.history.md
````markdown
# aider chat started at 2025-09-01 11:22:02

> /Users/consensussolutions/Library/Python/3.9/bin/aider --no-git --model groq/moonshotai/kimi-k2-instruct --weak-model groq/deepseek-r1-distill-llama-70b --read AGENTS.md  
> Aider v0.82.3  
> Main model: groq/moonshotai/kimi-k2-instruct with whole edit format  
> Weak model: groq/deepseek-r1-distill-llama-70b  
> Git repo: none  
> Repo-map: disabled  
> Added AGENTS.md to the chat (read-only).  

#### /chat-mode ask  
> Aider v0.82.3  
> Main model: groq/moonshotai/kimi-k2-instruct with ask edit format  
> Weak model: groq/deepseek-r1-distill-llama-70b  
> Git repo: none  
> Repo-map: disabled  
> Added AGENTS.md to the chat (read-only).
````

## File: CODE_OF_CONDUCT.md
````markdown
# Contributor Covenant Code of Conduct

## Our Pledge

We as members, contributors, and leaders pledge to make participation in our
community a harassment-free experience for everyone, regardless of age, body
size, visible or invisible disability, ethnicity, sex characteristics, gender
identity and expression, level of experience, education, socio-economic status,
nationality, personal appearance, race, caste, color, religion, or sexual
identity and orientation.

We pledge to act and interact in ways that contribute to an open, welcoming,
diverse, inclusive, and healthy community.

## Our Standards

Examples of behavior that contributes to a positive environment for our
community include:

* Demonstrating empathy and kindness toward other people.
* Being respectful of differing opinions, viewpoints, and experiences.
* Giving and gracefully accepting constructive feedback.
* Accepting responsibility and apologizing to those affected by our mistakes,
  and learning from the experience.
* Focusing on what is best not just for us as individuals, but for the overall
  community.

Examples of unacceptable behavior include:

* The use of sexualized language or imagery, and sexual attention or advances of
  any kind.
* Trolling, insulting or derogatory comments, and personal or political attacks.
* Public or private harassment.
* Publishing others' private information, such as a physical or email address,
  without their explicit permission.
* Other conduct which could reasonably be considered inappropriate in a
  professional setting.

## Enforcement Responsibilities

Community leaders are responsible for clarifying and enforcing our standards of
acceptable behavior and will take appropriate and fair corrective action in
response to any behavior that they deem inappropriate, threatening, offensive,
or harmful.

Community leaders have the right and responsibility to remove, edit, or reject
comments, commits, code, wiki edits, issues, and other contributions that are
not aligned to this Code of Conduct, and will communicate reasons for moderation
decisions when appropriate.

## Scope

This Code of Conduct applies within all community spaces, and also applies when
an individual is officially representing the community in public spaces.
Examples of representing our community include using an official email address,
posting via an official social media account, or acting as an appointed
representative at an online or offline event.

## Enforcement

Instances of abusive, harassing, or otherwise unacceptable behavior may be
reported to the community leaders responsible for enforcement at
contact@all-hands.dev.
All complaints will be reviewed and investigated promptly and fairly.

All community leaders are obligated to respect the privacy and security of the
reporter of any incident.

## Enforcement Guidelines

Community leaders will follow these Community Impact Guidelines in determining
the consequences for any action they deem in violation of this Code of Conduct:

### 1. Correction

**Community Impact**: Use of inappropriate language or other behavior deemed
unprofessional or unwelcome in the community.

**Consequence**: A private, written warning from community leaders, providing
clarity around the nature of the violation and an explanation of why the
behavior was inappropriate. A public apology may be requested.

### 2. Warning

**Community Impact**: A violation through a single incident or series of
actions.

**Consequence**: A warning with consequences for continued behavior. No
interaction with the people involved, including unsolicited interaction with
those enforcing the Code of Conduct, for a specified period of time. This
includes avoiding interactions in community spaces as well as external channels
like social media. Violating these terms may lead to a temporary or permanent
ban.

### 3. Temporary Ban

**Community Impact**: A serious violation of community standards, including
sustained inappropriate behavior.

**Consequence**: A temporary ban from any sort of interaction or public
communication with the community for a specified period of time. No public or
private interaction with the people involved, including unsolicited interaction
with those enforcing the Code of Conduct, is allowed during this period.
Violating these terms may lead to a permanent ban.

### 4. Permanent Ban

**Community Impact**: Demonstrating a pattern of violation of community
standards, including sustained inappropriate behavior, harassment of an
individual, or aggression toward or disparagement of classes of individuals.

**Consequence**: A permanent ban from any sort of public interaction within the
community.

### Slack and Discord Etiquettes

These Slack and Discord etiquette guidelines are designed to foster an inclusive, respectful, and productive environment for all community members. By following these best practices, we ensure effective communication and collaboration while minimizing disruptions. Let’s work together to build a supportive and welcoming community!

- Communicate respectfully and professionally, avoiding sarcasm or harsh language, and remember that tone can be difficult to interpret in text.
- Use threads for specific discussions to keep channels organized and easier to follow.
- Tag others only when their input is critical or urgent, and use @here, @channel or @everyone sparingly to minimize disruptions.
- Be patient, as open-source contributors and maintainers often have other commitments and may need time to respond.
- Post questions or discussions in the most relevant channel (e.g., for [slack - #general](https://openhands-ai.slack.com/archives/C06P5NCGSFP) for general topics, [slack - #questions](https://openhands-ai.slack.com/archives/C06U8UTKSAD) for queries/questions, [discord - #general](https://discord.com/channels/1222935860639563850/1222935861386018885)).
- When asking for help or raising issues, include necessary details like links, screenshots, or clear explanations to provide context.
- Keep discussions in public channels whenever possible to allow others to benefit from the conversation, unless the matter is sensitive or private.
- Always adhere to [our standards](https://github.com/All-Hands-AI/OpenHands/blob/main/CODE_OF_CONDUCT.md#our-standards) to ensure a welcoming and collaborative environment.
- If you choose to mute a channel, consider setting up alerts for topics that still interest you to stay engaged. For Slack, Go to Settings → Notifications → My Keywords to add specific keywords that will notify you when mentioned. For example, if you're here for discussions about LLMs, mute the channel if it’s too busy, but set notifications to alert you only when “LLMs” appears in messages. Also for Discord, go to the channel notifications and choose the option that best describes your need.

## Attribution

This Code of Conduct is adapted from the [Contributor Covenant][homepage],
version 2.1, available at
[https://www.contributor-covenant.org/version/2/1/code_of_conduct.html][v2.1].

Community Impact Guidelines were inspired by
[Mozilla's code of conduct enforcement ladder][Mozilla CoC].

For answers to common questions about this code of conduct, see the FAQ at
[https://www.contributor-covenant.org/faq][FAQ]. Translations are available at
[https://www.contributor-covenant.org/translations][translations].

[homepage]: https://www.contributor-covenant.org
[v2.1]: https://www.contributor-covenant.org/version/2/1/code_of_conduct.html
[Mozilla CoC]: https://github.com/mozilla/diversity
[FAQ]: https://www.contributor-covenant.org/faq
[translations]: https://www.contributor-covenant.org/translations
````

## File: COMMUNITY.md
````markdown
# 🙌 The OpenHands Community

The OpenHands community is built around the belief that (1) AI and AI agents are going to fundamentally change the way
we build software, and (2) if this is true, we should do everything we can to make sure that the benefits provided by
such powerful technology are accessible to everyone.

If this resonates with you, we'd love to have you join us in our quest!

## 🤝 How to Join

Check out our [How to Join the Community section.](https://github.com/All-Hands-AI/OpenHands?tab=readme-ov-file#-how-to-join-the-community)

## 💪 Becoming a Contributor

We welcome contributions from everyone! Whether you're a developer, a researcher, or simply enthusiastic about advancing
the field of software engineering with AI, there are many ways to get involved:

- **Code Contributions:** Help us develop new core functionality, improve our agents, improve the frontend and other
interfaces, or anything else that would help make OpenHands better.
- **Research and Evaluation:** Contribute to our understanding of LLMs in software engineering, participate in
evaluating the models, or suggest improvements.
- **Feedback and Testing:** Use the OpenHands toolset, report bugs, suggest features, or provide feedback on usability.

For details, please check [CONTRIBUTING.md](./CONTRIBUTING.md).

## Code of Conduct

We have a [Code of Conduct](./CODE_OF_CONDUCT.md) that we expect all contributors to adhere to.
Long story short, we are aiming for an open, welcoming, diverse, inclusive, and healthy community.
All contributors are expected to contribute to building this sort of community.

## 🛠️ Becoming a Maintainer

For contributors who have made significant and sustained contributions to the project, there is a possibility of joining
the maintainer team. The process for this is as follows:

1. Any contributor who has made sustained and high-quality contributions to the codebase can be nominated by any
maintainer. If you feel that you may qualify you can reach out to any of the maintainers that have reviewed your PRs and ask if you can be nominated.
2. Once a maintainer nominates a new maintainer, there will be a discussion period among the maintainers for at least 3 days.
3. If no concerns are raised the nomination will be accepted by acclamation, and if concerns are raised there will be a discussion and possible vote.

Note that just making many PRs does not immediately imply that you will become a maintainer. We will be looking
at sustained high-quality contributions over a period of time, as well as good teamwork and adherence to our [Code of Conduct](./CODE_OF_CONDUCT.md).
````

## File: CONTRIBUTING.md
````markdown
# Contributing

Thanks for your interest in contributing to OpenHands! We welcome and appreciate contributions.

## Understanding OpenHands's CodeBase

To understand the codebase, please refer to the README in each module:
- [frontend](./frontend/README.md)
- [evaluation](./evaluation/README.md)
- [openhands](./openhands/README.md)
   - [agenthub](./openhands/agenthub/README.md)
   - [server](./openhands/server/README.md)

## Setting up Your Development Environment

We have a separate doc [Development.md](https://github.com/All-Hands-AI/OpenHands/blob/main/Development.md) that tells you how to set up a development workflow.

## How Can I Contribute?

There are many ways that you can contribute:

1. **Download and use** OpenHands, and send [issues](https://github.com/All-Hands-AI/OpenHands/issues) when you encounter something that isn't working or a feature that you'd like to see.
2. **Send feedback** after each session by [clicking the thumbs-up thumbs-down buttons](https://docs.all-hands.dev/usage/feedback), so we can see where things are working and failing, and also build an open dataset for training code agents.
3. **Improve the Codebase** by sending [PRs](#sending-pull-requests-to-openhands) (see details below). In particular, we have some [good first issues](https://github.com/All-Hands-AI/OpenHands/labels/good%20first%20issue) that may be ones to start on.

## What Can I Build?
Here are a few ways you can help improve the codebase.

#### UI/UX
We're always looking to improve the look and feel of the application. If you've got a small fix
for something that's bugging you, feel free to open up a PR that changes the [`./frontend`](./frontend) directory.

If you're looking to make a bigger change, add a new UI element, or significantly alter the style
of the application, please open an issue first, or better, join the #eng-ui-ux channel in our Slack
to gather consensus from our design team first.

#### Improving the agent
Our main agent is the CodeAct agent. You can [see its prompts here](https://github.com/All-Hands-AI/OpenHands/tree/main/openhands/agenthub/codeact_agent).

Changes to these prompts, and to the underlying behavior in Python, can have a huge impact on user experience.
You can try modifying the prompts to see how they change the behavior of the agent as you use the app
locally, but we will need to do an end-to-end evaluation of any changes here to ensure that the agent
is getting better over time.

We use the [SWE-bench](https://www.swebench.com/) benchmark to test our agent. You can join the #evaluation
channel in Slack to learn more.

#### Adding a new agent
You may want to experiment with building new types of agents. You can add an agent to [`openhands/agenthub`](./openhands/agenthub)
to help expand the capabilities of OpenHands.

#### Adding a new runtime
The agent needs a place to run code and commands. When you run OpenHands on your laptop, it uses a Docker container
to do this by default. But there are other ways of creating a sandbox for the agent.

If you work for a company that provides a cloud-based runtime, you could help us add support for that runtime
by implementing the [interface specified here](https://github.com/All-Hands-AI/OpenHands/blob/main/openhands/runtime/base.py).

#### Testing
When you write code, it is also good to write tests. Please navigate to the [`./tests`](./tests) folder to see existing test suites.
At the moment, we have two kinds of tests: [`unit`](./tests/unit) and [`integration`](./evaluation/integration_tests). Please refer to the README for each test suite. These tests also run on GitHub's continuous integration to ensure quality of the project.

## Sending Pull Requests to OpenHands

You'll need to fork our repository to send us a Pull Request. You can learn more
about how to fork a GitHub repo and open a PR with your changes in [this article](https://medium.com/swlh/forks-and-pull-requests-how-to-contribute-to-github-repos-8843fac34ce8).

### Pull Request title
As described [here](https://github.com/commitizen/conventional-commit-types/blob/master/index.json), a valid PR title should begin with one of the following prefixes:

- `feat`: A new feature
- `fix`: A bug fix
- `docs`: Documentation only changes
- `style`: Changes that do not affect the meaning of the code (white space, formatting, missing semicolons, etc.)
- `refactor`: A code change that neither fixes a bug nor adds a feature
- `perf`: A code change that improves performance
- `test`: Adding missing tests or correcting existing tests
- `build`: Changes that affect the build system or external dependencies (example scopes: gulp, broccoli, npm)
- `ci`: Changes to our CI configuration files and scripts (example scopes: Travis, Circle, BrowserStack, SauceLabs)
- `chore`: Other changes that don't modify src or test files
- `revert`: Reverts a previous commit

For example, a PR title could be:
- `refactor: modify package path`
- `feat(frontend): xxxx`, where `(frontend)` means that this PR mainly focuses on the frontend component.

You may also check out previous PRs in the [PR list](https://github.com/All-Hands-AI/OpenHands/pulls).

### Pull Request description
- If your PR is small (such as a typo fix), you can go brief.
- If it contains a lot of changes, it's better to write more details.

If your changes are user-facing (e.g. a new feature in the UI, a change in behavior, or a bugfix)
please include a short message that we can add to our changelog.

## How to Make Effective Contributions

### Opening Issues

If you notice any bugs or have any feature requests please open them via the [issues page](https://github.com/All-Hands-AI/OpenHands/issues). We will triage based on how critical the bug is or how potentially useful the improvement is, discuss, and implement the ones that the community has interest/effort for.

Further, if you see an issue you like, please leave a "thumbs-up" or a comment, which will help us prioritize.

### Making Pull Requests

We're generally happy to consider all pull requests with the evaluation process varying based on the type of change:

#### For Small Improvements

Small improvements with few downsides are typically reviewed and approved quickly.
One thing to check when making changes is to ensure that all continuous integration tests pass, which you can check before getting a review.

#### For Core Agent Changes

We need to be more careful with changes to the core agent, as it is imperative to maintain high quality. These PRs are evaluated based on three key metrics:

1. **Accuracy**
2. **Efficiency**
3. **Code Complexity**

If it improves accuracy, efficiency, or both with only a minimal change to code quality, that's great we're happy to merge it in!
If there are bigger tradeoffs (e.g. helping efficiency a lot and hurting accuracy a little) we might want to put it behind a feature flag.
Either way, please feel free to discuss on github issues or slack, and we will give guidance and preliminary feedback.
````

## File: CREDITS.md
````markdown
# Credits

## Contributors

We would like to thank all the [contributors](https://github.com/All-Hands-AI/OpenHands/graphs/contributors) who have helped make OpenHands possible. We greatly appreciate your dedication and hard work.

## Open Source Projects

OpenHands includes and adapts the following open source projects. We are grateful for their contributions to the open source community:

#### [SWE Agent](https://github.com/princeton-nlp/swe-agent)
   - License: MIT License
   - Description: Adapted for use in OpenHands's agent hub

#### [Aider](https://github.com/paul-gauthier/aider)
   - License: Apache License 2.0
   - Description: AI pair programming tool. OpenHands has adapted and integrated its linter module for code-related tasks in [`agentskills utilities`](https://github.com/All-Hands-AI/OpenHands/tree/main/openhands/runtime/plugins/agent_skills/utils/aider)

#### [BrowserGym](https://github.com/ServiceNow/BrowserGym)
   - License: Apache License 2.0
   - Description: Adapted in implementing the browsing agent


### Reference Implementations for Evaluation Benchmarks
OpenHands integrates code of the reference implementations for the following agent evaluation benchmarks:

#### [HumanEval](https://github.com/openai/human-eval)
   - License: MIT License

#### [DSP](https://github.com/microsoft/DataScienceProblems)
   - License: MIT License

#### [HumanEvalPack](https://github.com/bigcode-project/bigcode-evaluation-harness)
   - License: Apache License 2.0

#### [AgentBench](https://github.com/THUDM/AgentBench)
   - License: Apache License 2.0

#### [SWE-Bench](https://github.com/princeton-nlp/SWE-bench)
   - License: MIT License

#### [BIRD](https://bird-bench.github.io/)
   - License: MIT License
   - Dataset: CC-BY-SA 4.0

#### [Gorilla APIBench](https://github.com/ShishirPatil/gorilla)
   - License: Apache License 2.0

#### [GPQA](https://github.com/idavidrein/gpqa)
   - License: MIT License

#### [ProntoQA](https://github.com/asaparov/prontoqa)
   - License: Apache License 2.0


## Open Source licenses

### MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

### BSD 3-Clause License

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

### Apache License 2.0


                                 Apache License
                           Version 2.0, January 2004
                        http://www.apache.org/licenses/

   TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION

   1. Definitions.

      "License" shall mean the terms and conditions for use, reproduction,
      and distribution as defined by Sections 1 through 9 of this document.

      "Licensor" shall mean the copyright owner or entity authorized by
      the copyright owner that is granting the License.

      "Legal Entity" shall mean the union of the acting entity and all
      other entities that control, are controlled by, or are under common
      control with that entity. For the purposes of this definition,
      "control" means (i) the power, direct or indirect, to cause the
      direction or management of such entity, whether by contract or
      otherwise, or (ii) ownership of fifty percent (50%) or more of the
      outstanding shares, or (iii) beneficial ownership of such entity.

      "You" (or "Your") shall mean an individual or Legal Entity
      exercising permissions granted by this License.

      "Source" form shall mean the preferred form for making modifications,
      including but not limited to software source code, documentation
      source, and configuration files.

      "Object" form shall mean any form resulting from mechanical
      transformation or translation of a Source form, including but
      not limited to compiled object code, generated documentation,
      and conversions to other media types.

      "Work" shall mean the work of authorship, whether in Source or
      Object form, made available under the License, as indicated by a
      copyright notice that is included in or attached to the work
      (an example is provided in the Appendix below).

      "Derivative Works" shall mean any work, whether in Source or Object
      form, that is based on (or derived from) the Work and for which the
      editorial revisions, annotations, elaborations, or other modifications
      represent, as a whole, an original work of authorship. For the purposes
      of this License, Derivative Works shall not include works that remain
      separable from, or merely link (or bind by name) to the interfaces of,
      the Work and Derivative Works thereof.

      "Contribution" shall mean any work of authorship, including
      the original version of the Work and any modifications or additions
      to that Work or Derivative Works thereof, that is intentionally
      submitted to Licensor for inclusion in the Work by the copyright owner
      or by an individual or Legal Entity authorized to submit on behalf of
      the copyright owner. For the purposes of this definition, "submitted"
      means any form of electronic, verbal, or written communication sent
      to the Licensor or its representatives, including but not limited to
      communication on electronic mailing lists, source code control systems,
      and issue tracking systems that are managed by, or on behalf of, the
      Licensor for the purpose of discussing and improving the Work, but
      excluding communication that is conspicuously marked or otherwise
      designated in writing by the copyright owner as "Not a Contribution."

      "Contributor" shall mean Licensor and any individual or Legal Entity
      on behalf of whom a Contribution has been received by Licensor and
      subsequently incorporated within the Work.

   2. Grant of Copyright License. Subject to the terms and conditions of
      this License, each Contributor hereby grants to You a perpetual,
      worldwide, non-exclusive, no-charge, royalty-free, irrevocable
      copyright license to reproduce, prepare Derivative Works of,
      publicly display, publicly perform, sublicense, and distribute the
      Work and such Derivative Works in Source or Object form.

   3. Grant of Patent License. Subject to the terms and conditions of
      this License, each Contributor hereby grants to You a perpetual,
      worldwide, non-exclusive, no-charge, royalty-free, irrevocable
      (except as stated in this section) patent license to make, have made,
      use, offer to sell, sell, import, and otherwise transfer the Work,
      where such license applies only to those patent claims licensable
      by such Contributor that are necessarily infringed by their
      Contribution(s) alone or by combination of their Contribution(s)
      with the Work to which such Contribution(s) was submitted. If You
      institute patent litigation against any entity (including a
      cross-claim or counterclaim in a lawsuit) alleging that the Work
      or a Contribution incorporated within the Work constitutes direct
      or contributory patent infringement, then any patent licenses
      granted to You under this License for that Work shall terminate
      as of the date such litigation is filed.

   4. Redistribution. You may reproduce and distribute copies of the
      Work or Derivative Works thereof in any medium, with or without
      modifications, and in Source or Object form, provided that You
      meet the following conditions:

      (a) You must give any other recipients of the Work or
          Derivative Works a copy of this License; and

      (b) You must cause any modified files to carry prominent notices
          stating that You changed the files; and

      (c) You must retain, in the Source form of any Derivative Works
          that You distribute, all copyright, patent, trademark, and
          attribution notices from the Source form of the Work,
          excluding those notices that do not pertain to any part of
          the Derivative Works; and

      (d) If the Work includes a "NOTICE" text file as part of its
          distribution, then any Derivative Works that You distribute must
          include a readable copy of the attribution notices contained
          within such NOTICE file, excluding those notices that do not
          pertain to any part of the Derivative Works, in at least one
          of the following places: within a NOTICE text file distributed
          as part of the Derivative Works; within the Source form or
          documentation, if provided along with the Derivative Works; or,
          within a display generated by the Derivative Works, if and
          wherever such third-party notices normally appear. The contents
          of the NOTICE file are for informational purposes only and
          do not modify the License. You may add Your own attribution
          notices within Derivative Works that You distribute, alongside
          or as an addendum to the NOTICE text from the Work, provided
          that such additional attribution notices cannot be construed
          as modifying the License.

      You may add Your own copyright statement to Your modifications and
      may provide additional or different license terms and conditions
      for use, reproduction, or distribution of Your modifications, or
      for any such Derivative Works as a whole, provided Your use,
      reproduction, and distribution of the Work otherwise complies with
      the conditions stated in this License.

   5. Submission of Contributions. Unless You explicitly state otherwise,
      any Contribution intentionally submitted for inclusion in the Work
      by You to the Licensor shall be under the terms and conditions of
      this License, without any additional terms or conditions.
      Notwithstanding the above, nothing herein shall supersede or modify
      the terms of any separate license agreement you may have executed
      with Licensor regarding such Contributions.

   6. Trademarks. This License does not grant permission to use the trade
      names, trademarks, service marks, or product names of the Licensor,
      except as required for reasonable and customary use in describing the
      origin of the Work and reproducing the content of the NOTICE file.

   7. Disclaimer of Warranty. Unless required by applicable law or
      agreed to in writing, Licensor provides the Work (and each
      Contributor provides its Contributions) on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
      implied, including, without limitation, any warranties or conditions
      of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A
      PARTICULAR PURPOSE. You are solely responsible for determining the
      appropriateness of using or redistributing the Work and assume any
      risks associated with Your exercise of permissions under this License.

   8. Limitation of Liability. In no event and under no legal theory,
      whether in tort (including negligence), contract, or otherwise,
      unless required by applicable law (such as deliberate and grossly
      negligent acts) or agreed to in writing, shall any Contributor be
      liable to You for damages, including any direct, indirect, special,
      incidental, or consequential damages of any character arising as a
      result of this License or out of the use or inability to use the
      Work (including but not limited to damages for loss of goodwill,
      work stoppage, computer failure or malfunction, or any and all
      other commercial damages or losses), even if such Contributor
      has been advised of the possibility of such damages.

   9. Accepting Warranty or Additional Liability. While redistributing
      the Work or Derivative Works thereof, You may choose to offer,
      and charge a fee for, acceptance of support, warranty, indemnity,
      or other liability obligations and/or rights consistent with this
      License. However, in accepting such obligations, You may act only
      on Your own behalf and on Your sole responsibility, not on behalf
      of any other Contributor, and only if You agree to indemnify,
      defend, and hold each Contributor harmless for any liability
      incurred by, or claims asserted against, such Contributor by reason
      of your accepting any such warranty or additional liability.

   END OF TERMS AND CONDITIONS

   APPENDIX: How to apply the Apache License to your work.

      To apply the Apache License to your work, attach the following
      boilerplate notice, with the fields enclosed by brackets "[]"
      replaced with your own identifying information. (Don't include
      the brackets!)  The text should be enclosed in the appropriate
      comment syntax for the file format. We also recommend that a
      file or class name and description of purpose be included on the
      same "printed page" as the copyright notice for easier
      identification within third-party archives.

   Copyright [yyyy] [name of copyright owner]



### Non-Open Source Reference Implementations:

#### [MultiPL-E](https://github.com/nuprl/MultiPL-E)
   - License: BSD 3-Clause License with Machine Learning Restriction

BSD 3-Clause License with Machine Learning Restriction

Copyright (c) 2022, Northeastern University, Oberlin College, Roblox Inc,
Stevens Institute of Technology, University of Massachusetts Amherst, and
Wellesley College.

All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its
   contributors may be used to endorse or promote products derived from
   this software without specific prior written permission.

4.  The contents of this repository may not be used as training data for any
    machine learning model, including but not limited to neural networks.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
````

## File: ISSUE_TRIAGE.md
````markdown
# Issue Triage
These are the procedures and guidelines on how issues are triaged in this repo by the maintainers.

## General
* All issues must be tagged with **enhancement**, **bug** or **troubleshooting/help**.
* Issues may be tagged with what it relates to (**agent quality**, **resolver**, **CLI**, etc.).

## Severity
* **High**: High visibility issues or affecting many users.
* **Critical**: Affecting all users or potential security issues.

## Difficulty
* Issues with low implementation difficulty may be tagged with **good first issue**.

## Not Enough Information
* User is asked to provide more information (logs, how to reproduce, etc.) when the issue is not clear.
* If an issue is unclear and the author does not provide more information or respond to a request,
the issue may be closed as **not planned** (Usually after a week).

## Multiple Requests/Fixes in One Issue
* These issues will be narrowed down to one request/fix so the issue is more easily tracked and fixed.
* Issues may be broken down into multiple issues if required.

## Stale and Auto Closures
* In order to keep a maintainable backlog, issues that have no activity within 30 days are automatically marked as **Stale**.
* If issues marked as **Stale** continue to have no activity for 7 more days, they will automatically be closed as not planned.
* Issues may be reopened by maintainers if deemed important.
````

## File: simon.md
````markdown
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
````

## File: build_vscode.py
````python
import os
import pathlib
import subprocess

# This script is intended to be run by Poetry during the build process.

# Define the expected name of the .vsix file based on the extension's package.json
# This should match the name and version in openhands-vscode/package.json
EXTENSION_NAME = 'openhands-vscode'
EXTENSION_VERSION = '0.0.1'
VSIX_FILENAME = f'{EXTENSION_NAME}-{EXTENSION_VERSION}.vsix'

# Paths
ROOT_DIR = pathlib.Path(__file__).parent.resolve()
VSCODE_EXTENSION_DIR = ROOT_DIR / 'openhands' / 'integrations' / 'vscode'


def check_node_version():
    """Check if Node.js version is sufficient for building the extension."""
    try:
        result = subprocess.run(
            ['node', '--version'], capture_output=True, text=True, check=True
        )
        version_str = result.stdout.strip()
        # Extract major version number (e.g., "v12.22.9" -> 12)
        major_version = int(version_str.lstrip('v').split('.')[0])
        return major_version >= 18  # Align with frontend actual usage (18.20.1)
    except (subprocess.CalledProcessError, FileNotFoundError, ValueError):
        return False


def build_vscode_extension():
    """Builds the VS Code extension."""
    vsix_path = VSCODE_EXTENSION_DIR / VSIX_FILENAME

    # Check if VSCode extension build is disabled via environment variable
    if os.environ.get('SKIP_VSCODE_BUILD', '').lower() in ('1', 'true', 'yes'):
        print('--- Skipping VS Code extension build (SKIP_VSCODE_BUILD is set) ---')
        if vsix_path.exists():
            print(f'--- Using existing VS Code extension: {vsix_path} ---')
        else:
            print('--- No pre-built VS Code extension found ---')
        return

    # Check Node.js version - if insufficient, use pre-built extension as fallback
    if not check_node_version():
        print('--- Warning: Node.js version < 18 detected or Node.js not found ---')
        print('--- Skipping VS Code extension build (requires Node.js >= 18) ---')
        print('--- Using pre-built extension if available ---')

        if not vsix_path.exists():
            print('--- Warning: No pre-built VS Code extension found ---')
            print('--- VS Code extension will not be available ---')
        else:
            print(f'--- Using pre-built VS Code extension: {vsix_path} ---')
        return

    print(f'--- Building VS Code extension in {VSCODE_EXTENSION_DIR} ---')

    try:
        # Ensure npm dependencies are installed
        print('--- Running npm install for VS Code extension ---')
        subprocess.run(
            ['npm', 'install'],
            cwd=VSCODE_EXTENSION_DIR,
            check=True,
            shell=os.name == 'nt',
        )

        # Package the extension
        print(f'--- Packaging VS Code extension ({VSIX_FILENAME}) ---')
        subprocess.run(
            ['npm', 'run', 'package-vsix'],
            cwd=VSCODE_EXTENSION_DIR,
            check=True,
            shell=os.name == 'nt',
        )

        # Verify the generated .vsix file exists
        if not vsix_path.exists():
            raise FileNotFoundError(
                f'VS Code extension package not found after build: {vsix_path}'
            )

        print(f'--- VS Code extension built successfully: {vsix_path} ---')

    except subprocess.CalledProcessError as e:
        print(f'--- Warning: Failed to build VS Code extension: {e} ---')
        print('--- Continuing without building extension ---')
        if not vsix_path.exists():
            print('--- Warning: No pre-built VS Code extension found ---')
            print('--- VS Code extension will not be available ---')


def build(setup_kwargs):
    """This function is called by Poetry during the build process.
    `setup_kwargs` is a dictionary that will be passed to `setuptools.setup()`.
    """
    print('--- Running custom Poetry build script (build_vscode.py) ---')

    # Build the VS Code extension and place the .vsix file
    build_vscode_extension()

    # Poetry will handle including files based on pyproject.toml `include` patterns.
    # Ensure openhands/integrations/vscode/*.vsix is included there.

    print('--- Custom Poetry build script (build_vscode.py) finished ---')


if __name__ == '__main__':
    print('Running build_vscode.py directly for testing VS Code extension packaging...')
    build_vscode_extension()
    print('Direct execution of build_vscode.py finished.')
````

## File: Development.md
````markdown
# Development Guide

This guide is for people working on OpenHands and editing the source code.
If you wish to contribute your changes, check out the
[CONTRIBUTING.md](https://github.com/All-Hands-AI/OpenHands/blob/main/CONTRIBUTING.md)
on how to clone and setup the project initially before moving on. Otherwise,
you can clone the OpenHands project directly.

## Start the Server for Development

### 1. Requirements

- Linux, Mac OS, or [WSL on Windows](https://learn.microsoft.com/en-us/windows/wsl/install) [Ubuntu >= 22.04]
- [Docker](https://docs.docker.com/engine/install/) (For those on MacOS, make sure to allow the default Docker socket to be used from advanced settings!)
- [Python](https://www.python.org/downloads/) = 3.12
- [NodeJS](https://nodejs.org/en/download/package-manager) >= 22.x
- [Poetry](https://python-poetry.org/docs/#installing-with-the-official-installer) >= 1.8
- OS-specific dependencies:
  - Ubuntu: build-essential => `sudo apt-get install build-essential python3.12-dev`
  - WSL: netcat => `sudo apt-get install netcat`

Make sure you have all these dependencies installed before moving on to `make build`.

#### Dev container

There is a [dev container](https://containers.dev/) available which provides a
pre-configured environment with all the necessary dependencies installed if you
are using a [supported editor or tool](https://containers.dev/supporting). For
example, if you are using Visual Studio Code (VS Code) with the
[Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
extension installed, you can open the project in a dev container by using the
_Dev Container: Reopen in Container_ command from the Command Palette
(Ctrl+Shift+P).

#### Develop without sudo access

If you want to develop without system admin/sudo access to upgrade/install `Python` and/or `NodeJS`, you can use
`conda` or `mamba` to manage the packages for you:

```bash
# Download and install Mamba (a faster version of conda)
curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
bash Miniforge3-$(uname)-$(uname -m).sh

# Install Python 3.12, nodejs, and poetry
mamba install python=3.12
mamba install conda-forge::nodejs
mamba install conda-forge::poetry
```

### 2. Build and Setup The Environment

Begin by building the project which includes setting up the environment and installing dependencies. This step ensures
that OpenHands is ready to run on your system:

```bash
make build
```

### 3. Configuring the Language Model

OpenHands supports a diverse array of Language Models (LMs) through the powerful [litellm](https://docs.litellm.ai) library.

To configure the LM of your choice, run:

```bash
make setup-config
```

This command will prompt you to enter the LLM API key, model name, and other variables ensuring that OpenHands is
tailored to your specific needs. Note that the model name will apply only when you run headless. If you use the UI,
please set the model in the UI.

Note: If you have previously run OpenHands using the docker command, you may have already set some environment
variables in your terminal. The final configurations are set from highest to lowest priority:
Environment variables > config.toml variables > default variables

**Note on Alternative Models:**
See [our documentation](https://docs.all-hands.dev/usage/llms) for recommended models.

### 4. Running the application

#### Option A: Run the Full Application

Once the setup is complete, this command starts both the backend and frontend servers, allowing you to interact with OpenHands:

```bash
make run
```

#### Option B: Individual Server Startup

- **Start the Backend Server:** If you prefer, you can start the backend server independently to focus on
backend-related tasks or configurations.

  ```bash
  make start-backend
  ```

- **Start the Frontend Server:** Similarly, you can start the frontend server on its own to work on frontend-related
components or interface enhancements.
  ```bash
  make start-frontend
  ```

### 5. Running OpenHands with OpenHands

You can use OpenHands to develop and improve OpenHands itself! This is a powerful way to leverage AI assistance for contributing to the project.

#### Quick Start

1. **Build and run OpenHands:**
   ```bash
   export INSTALL_DOCKER=0
   export RUNTIME=local
   make build && make run
   ```

2. **Access the interface:**
   - Local development: http://localhost:3001
   - Remote/cloud environments: Use the appropriate external URL

3. **Configure for external access (if needed):**
   ```bash
   # For external access (e.g., cloud environments)
   make run FRONTEND_PORT=12000 FRONTEND_HOST=0.0.0.0 BACKEND_HOST=0.0.0.0
   ```

### 6. LLM Debugging

If you encounter any issues with the Language Model (LM) or you're simply curious, export DEBUG=1 in the environment and restart the backend.
OpenHands will log the prompts and responses in the logs/llm/CURRENT_DATE directory, allowing you to identify the causes.

### 7. Help

Need help or info on available targets and commands? Use the help command for all the guidance you need with OpenHands.

```bash
make help
```

### 8. Testing

To run tests, refer to the following:

#### Unit tests

```bash
poetry run pytest ./tests/unit/test_*.py
```

### 9. Add or update dependency

1. Add your dependency in `pyproject.toml` or use `poetry add xxx`.
2. Update the poetry.lock file via `poetry lock --no-update`.

### 10. Use existing Docker image

To reduce build time (e.g., if no changes were made to the client-runtime component), you can use an existing Docker
container image by setting the SANDBOX_RUNTIME_CONTAINER_IMAGE environment variable to the desired Docker image.

Example: `export SANDBOX_RUNTIME_CONTAINER_IMAGE=ghcr.io/all-hands-ai/runtime:0.54-nikolaik`

## Develop inside Docker container

TL;DR

```bash
make docker-dev
```

See more details [here](./containers/dev/README.md).

If you are just interested in running `OpenHands` without installing all the required tools on your host.

```bash
make docker-run
```

If you do not have `make` on your host, run:

```bash
cd ./containers/dev
./dev.sh
```

You do need [Docker](https://docs.docker.com/engine/install/) installed on your host though.

## Key Documentation Resources

Here's a guide to the important documentation files in the repository:

- [/README.md](./README.md): Main project overview, features, and basic setup instructions
- [/Development.md](./Development.md) (this file): Comprehensive guide for developers working on OpenHands
- [/CONTRIBUTING.md](./CONTRIBUTING.md): Guidelines for contributing to the project, including code style and PR process
- [/docs/DOC_STYLE_GUIDE.md](./docs/DOC_STYLE_GUIDE.md): Standards for writing and maintaining project documentation
- [/openhands/README.md](./openhands/README.md): Details about the backend Python implementation
- [/frontend/README.md](./frontend/README.md): Frontend React application setup and development guide
- [/containers/README.md](./containers/README.md): Information about Docker containers and deployment
- [/tests/unit/README.md](./tests/unit/README.md): Guide to writing and running unit tests
- [/evaluation/README.md](./evaluation/README.md): Documentation for the evaluation framework and benchmarks
- [/microagents/README.md](./microagents/README.md): Information about the microagents architecture and implementation
- [/openhands/server/README.md](./openhands/server/README.md): Server implementation details and API documentation
- [/openhands/runtime/README.md](./openhands/runtime/README.md): Documentation for the runtime environment and execution model
````

## File: README_CN.md
````markdown
<a name="readme-top"></a>

<div align="center">
  <img src="./docs/static/img/logo.png" alt="Logo" width="200">
  <h1 align="center">OpenHands: 少写代码，多做事</h1>
</div>


<div align="center">
  <a href="https://github.com/All-Hands-AI/OpenHands/graphs/contributors"><img src="https://img.shields.io/github/contributors/All-Hands-AI/OpenHands?style=for-the-badge&color=blue" alt="Contributors"></a>
  <a href="https://github.com/All-Hands-AI/OpenHands/stargazers"><img src="https://img.shields.io/github/stars/All-Hands-AI/OpenHands?style=for-the-badge&color=blue" alt="Stargazers"></a>
  <a href="https://github.com/All-Hands-AI/OpenHands/blob/main/LICENSE"><img src="https://img.shields.io/github/license/All-Hands-AI/OpenHands?style=for-the-badge&color=blue" alt="MIT License"></a>
  <br/>
  <a href="https://join.slack.com/t/openhands-ai/shared_invite/zt-3847of6xi-xuYJIPa6YIPg4ElbDWbtSA"><img src="https://img.shields.io/badge/Slack-Join%20Us-red?logo=slack&logoColor=white&style=for-the-badge" alt="加入我们的Slack社区"></a>
  <a href="https://discord.gg/ESHStjSjD4"><img src="https://img.shields.io/badge/Discord-Join%20Us-purple?logo=discord&logoColor=white&style=for-the-badge" alt="加入我们的Discord社区"></a>
  <a href="https://github.com/All-Hands-AI/OpenHands/blob/main/CREDITS.md"><img src="https://img.shields.io/badge/Project-Credits-blue?style=for-the-badge&color=FFE165&logo=github&logoColor=white" alt="致谢"></a>
  <br/>
  <a href="https://docs.all-hands.dev/usage/getting-started"><img src="https://img.shields.io/badge/Documentation-000?logo=googledocs&logoColor=FFE165&style=for-the-badge" alt="查看文档"></a>
  <a href="https://arxiv.org/abs/2407.16741"><img src="https://img.shields.io/badge/Paper%20on%20Arxiv-000?logoColor=FFE165&logo=arxiv&style=for-the-badge" alt="Arxiv论文"></a>
  <a href="https://docs.google.com/spreadsheets/d/1wOUdFCMyY6Nt0AIqF705KN4JKOWgeI4wUGUP60krXXs/edit?gid=0#gid=0"><img src="https://img.shields.io/badge/Benchmark%20score-000?logoColor=FFE165&logo=huggingface&style=for-the-badge" alt="评估基准分数"></a>
  <hr>
</div>

欢迎使用OpenHands（前身为OpenDevin），这是一个由AI驱动的软件开发代理平台。

OpenHands代理可以完成人类开发者能做的任何事情：修改代码、运行命令、浏览网页、调用API，甚至从StackOverflow复制代码片段。

在[docs.all-hands.dev](https://docs.all-hands.dev)了解更多信息，或[注册OpenHands Cloud](https://app.all-hands.dev)开始使用。

> [!IMPORTANT]
> 在工作中使用OpenHands？我们很想与您交流！填写
> [这份简短表格](https://docs.google.com/forms/d/e/1FAIpQLSet3VbGaz8z32gW9Wm-Grl4jpt5WgMXPgJ4EDPVmCETCBpJtQ/viewform)
> 加入我们的设计合作伙伴计划，您将获得商业功能的早期访问权限，并有机会对我们的产品路线图提供意见。

![应用截图](./docs/static/img/screenshot.png)

## ☁️ OpenHands Cloud
开始使用OpenHands的最简单方式是在[OpenHands Cloud](https://app.all-hands.dev)上，
新用户可获得$50的免费额度。

## 💻 在本地运行OpenHands

OpenHands也可以使用Docker在本地系统上运行。
查看[运行OpenHands](https://docs.all-hands.dev/usage/installation)指南了解
系统要求和更多信息。

> [!WARNING]
> 在公共网络上？请参阅我们的[强化Docker安装指南](https://docs.all-hands.dev/usage/runtimes/docker#hardened-docker-installation)
> 通过限制网络绑定和实施其他安全措施来保护您的部署。


```bash
docker pull docker.all-hands.dev/all-hands-ai/runtime:0.54-nikolaik

docker run -it --rm --pull=always \
    -e SANDBOX_RUNTIME_CONTAINER_IMAGE=docker.all-hands.dev/all-hands-ai/runtime:0.54-nikolaik \
    -e LOG_ALL_EVENTS=true \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v ~/.openhands:/.openhands \
    -p 3000:3000 \
    --add-host host.docker.internal:host-gateway \
    --name openhands-app \
    docker.all-hands.dev/all-hands-ai/openhands:0.54
```

> **注意**: 如果您在0.44版本之前使用过OpenHands，您可能需要运行 `mv ~/.openhands-state ~/.openhands` 来将对话历史迁移到新位置。

您将在[http://localhost:3000](http://localhost:3000)找到运行中的OpenHands！

打开应用程序时，您将被要求选择一个LLM提供商并添加API密钥。
[Anthropic的Claude Sonnet 4](https://www.anthropic.com/api)（`anthropic/claude-sonnet-4-20250514`）
效果最佳，但您还有[许多选择](https://docs.all-hands.dev/usage/llms)。

## 💡 运行OpenHands的其他方式

> [!CAUTION]
> OpenHands旨在由单个用户在其本地工作站上运行。
> 它不适合多租户部署，即多个用户共享同一实例。没有内置的身份验证、隔离或可扩展性。
>
> 如果您有兴趣在多租户环境中运行OpenHands，请
> [与我们联系](https://docs.google.com/forms/d/e/1FAIpQLSet3VbGaz8z32gW9Wm-Grl4jpt5WgMXPgJ4EDPVmCETCBpJtQ/viewform)
> 了解高级部署选项。

您还可以[将OpenHands连接到本地文件系统](https://docs.all-hands.dev/usage/runtimes/docker#connecting-to-your-filesystem)，
以可编程的[无头模式](https://docs.all-hands.dev/usage/how-to/headless-mode)运行OpenHands，
通过[友好的CLI](https://docs.all-hands.dev/usage/how-to/cli-mode)与其交互，
或使用[GitHub Action](https://docs.all-hands.dev/usage/how-to/github-action)在标记的问题上运行它。

访问[运行OpenHands](https://docs.all-hands.dev/usage/installation)获取更多信息和设置说明。

如果您想修改OpenHands源代码，请查看[Development.md](https://github.com/All-Hands-AI/OpenHands/blob/main/Development.md)。

遇到问题？[故障排除指南](https://docs.all-hands.dev/usage/troubleshooting)可以提供帮助。

## 📖 文档
  <a href="https://deepwiki.com/All-Hands-AI/OpenHands"><img src="https://deepwiki.com/badge.svg" alt="Ask DeepWiki" title="DeepWiki自动生成文档"></a>

要了解有关项目的更多信息，以及使用OpenHands的技巧，
请查看我们的[文档](https://docs.all-hands.dev/usage/getting-started)。

在那里，您将找到有关如何使用不同LLM提供商、
故障排除资源和高级配置选项的资源。

## 🤝 如何加入社区

OpenHands是一个社区驱动的项目，我们欢迎每个人的贡献。我们大部分沟通
通过Slack进行，因此这是开始的最佳场所，但我们也很乐意您通过Discord或Github与我们联系：

- [加入我们的Slack工作空间](https://join.slack.com/t/openhands-ai/shared_invite/zt-3847of6xi-xuYJIPa6YIPg4ElbDWbtSA) - 这里我们讨论研究、架构和未来发展。
- [加入我们的Discord服务器](https://discord.gg/ESHStjSjD4) - 这是一个社区运营的服务器，用于一般讨论、问题和反馈。
- [阅读或发布Github问题](https://github.com/All-Hands-AI/OpenHands/issues) - 查看我们正在处理的问题，或添加您自己的想法。

在[COMMUNITY.md](./COMMUNITY.md)中了解更多关于社区的信息，或在[CONTRIBUTING.md](./CONTRIBUTING.md)中找到有关贡献的详细信息。

## 📈 进展

在[这里](https://github.com/orgs/All-Hands-AI/projects/1)查看OpenHands月度路线图（每月月底在维护者会议上更新）。

<p align="center">
  <a href="https://star-history.com/#All-Hands-AI/OpenHands&Date">
    <img src="https://api.star-history.com/svg?repos=All-Hands-AI/OpenHands&type=Date" width="500" alt="Star History Chart">
  </a>
</p>

## 📜 许可证

根据MIT许可证分发。有关更多信息，请参阅[`LICENSE`](./LICENSE)。

## 🙏 致谢

OpenHands由大量贡献者构建，每一份贡献都备受感谢！我们还借鉴了其他开源项目，对他们的工作深表感谢。

有关OpenHands中使用的开源项目和许可证列表，请参阅我们的[CREDITS.md](./CREDITS.md)文件。

## 📚 引用

```
@misc{openhands,
      title={{OpenHands: An Open Platform for AI Software Developers as Generalist Agents}},
      author={Xingyao Wang and Boxuan Li and Yufan Song and Frank F. Xu and Xiangru Tang and Mingchen Zhuge and Jiayi Pan and Yueqi Song and Bowen Li and Jaskirat Singh and Hoang H. Tran and Fuqiang Li and Ren Ma and Mingzhang Zheng and Bill Qian and Yanjun Shao and Niklas Muennighoff and Yizhe Zhang and Binyuan Hui and Junyang Lin and Robert Brennan and Hao Peng and Heng Ji and Graham Neubig},
      year={2024},
      eprint={2407.16741},
      archivePrefix={arXiv},
      primaryClass={cs.SE},
      url={https://arxiv.org/abs/2407.16741},
}
```
````

## File: README_JA.md
````markdown
<a name="readme-top"></a>

<div align="center">
  <img src="./docs/static/img/logo.png" alt="Logo" width="200">
  <h1 align="center">OpenHands: コードを減らして、もっと作ろう</h1>
</div>

<div align="center">
  <a href="https://github.com/All-Hands-AI/OpenHands/graphs/contributors"><img src="https://img.shields.io/github/contributors/All-Hands-AI/OpenHands?style=for-the-badge&color=blue" alt="Contributors"></a>
  <a href="https://github.com/All-Hands-AI/OpenHands/stargazers"><img src="https://img.shields.io/github/stars/All-Hands-AI/OpenHands?style=for-the-badge&color=blue" alt="Stargazers"></a>
  <a href="https://github.com/All-Hands-AI/OpenHands/blob/main/LICENSE"><img src="https://img.shields.io/github/license/All-Hands-AI/OpenHands?style=for-the-badge&color=blue" alt="MIT License"></a>
  <br/>
  <a href="https://join.slack.com/t/openhands-ai/shared_invite/zt-3847of6xi-xuYJIPa6YIPg4ElbDWbtSA"><img src="https://img.shields.io/badge/Slack-Join%20Us-red?logo=slack&logoColor=white&style=for-the-badge" alt="Slackコミュニティに参加"></a>
  <a href="https://discord.gg/ESHStjSjD4"><img src="https://img.shields.io/badge/Discord-Join%20Us-purple?logo=discord&logoColor=white&style=for-the-badge" alt="Discordコミュニティに参加"></a>
  <a href="https://github.com/All-Hands-AI/OpenHands/blob/main/CREDITS.md"><img src="https://img.shields.io/badge/Project-Credits-blue?style=for-the-badge&color=FFE165&logo=github&logoColor=white" alt="クレジット"></a>
  <br/>
  <a href="https://docs.all-hands.dev/usage/getting-started"><img src="https://img.shields.io/badge/Documentation-000?logo=googledocs&logoColor=FFE165&style=for-the-badge" alt="ドキュメントを見る"></a>
  <a href="https://arxiv.org/abs/2407.16741"><img src="https://img.shields.io/badge/Paper%20on%20Arxiv-000?logoColor=FFE165&logo=arxiv&style=for-the-badge" alt="Arxiv論文"></a>
  <a href="https://docs.google.com/spreadsheets/d/1wOUdFCMyY6Nt0AIqF705KN4JKOWgeI4wUGUP60krXXs/edit?gid=0#gid=0"><img src="https://img.shields.io/badge/Benchmark%20score-000?logoColor=FFE165&logo=huggingface&style=for-the-badge" alt="評価ベンチマークスコア"></a>
  <hr>
</div>

OpenHands（旧OpenDevin）へようこそ。これはAIが駆動するソフトウェア開発エージェントのプラットフォームです。

OpenHandsのエージェントは人間の開発者ができることは何でもこなします。コードを修正し、コマンドを実行し、ウェブを閲覧し、APIを呼び出し、StackOverflowからコードスニペットをコピーすることさえできます。

詳細は[docs.all-hands.dev](https://docs.all-hands.dev)をご覧いただくか、[OpenHands Cloud](https://app.all-hands.dev)に登録して始めましょう。

> [!IMPORTANT]
> 仕事でOpenHandsを使っていますか？ぜひお話を聞かせてください。[こちらの短いフォーム](https://docs.google.com/forms/d/e/1FAIpQLSet3VbGaz8z32gW9Wm-Grl4jpt5WgMXPgJ4EDPVmCETCBpJtQ/viewform)にご記入いただき、Design Partnerプログラムにご参加ください。商用機能の早期アクセスや製品ロードマップへのフィードバックの機会を提供します。

![アプリのスクリーンショット](./docs/static/img/screenshot.png)

## ☁️ OpenHands Cloud
OpenHandsを始める最も簡単な方法は[OpenHands Cloud](https://app.all-hands.dev)を利用することです。新規ユーザーには50ドル分の無料クレジットが付与されます。

## 💻 OpenHandsをローカルで実行する

OpenHandsはDockerを利用してローカル環境でも実行できます。システム要件や詳細については[Running OpenHands](https://docs.all-hands.dev/usage/installation)ガイドをご覧ください。

> [!WARNING]
> 公共ネットワークで実行していますか？[Hardened Docker Installation Guide](https://docs.all-hands.dev/usage/runtimes/docker#hardened-docker-installation)を参照して、ネットワークバインディングの制限や追加のセキュリティ対策を実施してください。

```bash
docker pull docker.all-hands.dev/all-hands-ai/runtime:0.54-nikolaik

docker run -it --rm --pull=always \
    -e SANDBOX_RUNTIME_CONTAINER_IMAGE=docker.all-hands.dev/all-hands-ai/runtime:0.54-nikolaik \
    -e LOG_ALL_EVENTS=true \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v ~/.openhands:/.openhands \
    -p 3000:3000 \
    --add-host host.docker.internal:host-gateway \
    --name openhands-app \
    docker.all-hands.dev/all-hands-ai/openhands:0.54
```

**注**: バージョン0.44以前のOpenHandsを使用していた場合は、会話履歴を移行するために `mv ~/.openhands-state ~/.openhands` を実行してください。

OpenHandsは[http://localhost:3000](http://localhost:3000)で起動します！
````

## File: README.md
````markdown
<a name="readme-top"></a>

<div align="center">
  <img src="./docs/static/img/logo.png" alt="Logo" width="200">
  <h1 align="center">OpenHands: Code Less, Make More</h1>
</div>


<div align="center">
  <a href="https://github.com/All-Hands-AI/OpenHands/graphs/contributors"><img src="https://img.shields.io/github/contributors/All-Hands-AI/OpenHands?style=for-the-badge&color=blue" alt="Contributors"></a>
  <a href="https://github.com/All-Hands-AI/OpenHands/stargazers"><img src="https://img.shields.io/github/stars/All-Hands-AI/OpenHands?style=for-the-badge&color=blue" alt="Stargazers"></a>
  <a href="https://github.com/All-Hands-AI/OpenHands/blob/main/LICENSE"><img src="https://img.shields.io/github/license/All-Hands-AI/OpenHands?style=for-the-badge&color=blue" alt="MIT License"></a>
  <br/>
  <a href="https://join.slack.com/t/openhands-ai/shared_invite/zt-3847of6xi-xuYJIPa6YIPg4ElbDWbtSA"><img src="https://img.shields.io/badge/Slack-Join%20Us-red?logo=slack&logoColor=white&style=for-the-badge" alt="Join our Slack community"></a>
  <a href="https://discord.gg/ESHStjSjD4"><img src="https://img.shields.io/badge/Discord-Join%20Us-purple?logo=discord&logoColor=white&style=for-the-badge" alt="Join our Discord community"></a>
  <a href="https://github.com/All-Hands-AI/OpenHands/blob/main/CREDITS.md"><img src="https://img.shields.io/badge/Project-Credits-blue?style=for-the-badge&color=FFE165&logo=github&logoColor=white" alt="Credits"></a>
  <br/>
  <a href="https://docs.all-hands.dev/usage/getting-started"><img src="https://img.shields.io/badge/Documentation-000?logo=googledocs&logoColor=FFE165&style=for-the-badge" alt="Check out the documentation"></a>
  <a href="https://arxiv.org/abs/2407.16741"><img src="https://img.shields.io/badge/Paper%20on%20Arxiv-000?logoColor=FFE165&logo=arxiv&style=for-the-badge" alt="Paper on Arxiv"></a>
  <a href="https://docs.google.com/spreadsheets/d/1wOUdFCMyY6Nt0AIqF705KN4JKOWgeI4wUGUP60krXXs/edit?gid=0#gid=0"><img src="https://img.shields.io/badge/Benchmark%20score-000?logoColor=FFE165&logo=huggingface&style=for-the-badge" alt="Evaluation Benchmark Score"></a>

  <!-- Keep these links. Translations will automatically update with the README. -->
  <a href="https://www.readme-i18n.com/All-Hands-AI/OpenHands?lang=de">Deutsch</a> |
  <a href="https://www.readme-i18n.com/All-Hands-AI/OpenHands?lang=es">Español</a> |
  <a href="https://www.readme-i18n.com/All-Hands-AI/OpenHands?lang=fr">français</a> |
  <a href="https://www.readme-i18n.com/All-Hands-AI/OpenHands?lang=ja">日本語</a> |
  <a href="https://www.readme-i18n.com/All-Hands-AI/OpenHands?lang=ko">한국어</a> |
  <a href="https://www.readme-i18n.com/All-Hands-AI/OpenHands?lang=pt">Português</a> |
  <a href="https://www.readme-i18n.com/All-Hands-AI/OpenHands?lang=ru">Русский</a> |
  <a href="https://www.readme-i18n.com/All-Hands-AI/OpenHands?lang=zh">中文</a>

  <hr>
</div>

Welcome to OpenHands (formerly OpenDevin), a platform for software development agents powered by AI.

OpenHands agents can do anything a human developer can: modify code, run commands, browse the web,
call APIs, and yes—even copy code snippets from StackOverflow.

Learn more at [docs.all-hands.dev](https://docs.all-hands.dev), or [sign up for OpenHands Cloud](https://app.all-hands.dev) to get started.

> [!IMPORTANT]
> Using OpenHands for work? We'd love to chat! Fill out
> [this short form](https://docs.google.com/forms/d/e/1FAIpQLSet3VbGaz8z32gW9Wm-Grl4jpt5WgMXPgJ4EDPVmCETCBpJtQ/viewform)
> to join our Design Partner program, where you'll get early access to commercial features and the opportunity to provide input on our product roadmap.

![App screenshot](./docs/static/img/screenshot.png)

## ☁️ OpenHands Cloud
The easiest way to get started with OpenHands is on [OpenHands Cloud](https://app.all-hands.dev),
which comes with $20 in free credits for new users.

## 💻 Running OpenHands Locally

### Option 1: CLI Launcher (Recommended)

The easiest way to run OpenHands locally is using the CLI launcher with [uv](https://docs.astral.sh/uv/). This provides better isolation from your current project's virtual environment and is required for OpenHands' default MCP servers.

**Install uv** (if you haven't already):

See the [uv installation guide](https://docs.astral.sh/uv/getting-started/installation/) for the latest installation instructions for your platform.

**Launch OpenHands**:
```bash
# Launch the GUI server
uvx --python 3.12 --from openhands-ai openhands serve

# Or launch the CLI
uvx --python 3.12 --from openhands-ai openhands
```

You'll find OpenHands running at [http://localhost:3000](http://localhost:3000) (for GUI mode)!

### Option 2: Docker

<details>
<summary>Click to expand Docker command</summary>

You can also run OpenHands directly with Docker:

```bash
docker pull docker.all-hands.dev/all-hands-ai/runtime:0.54-nikolaik

docker run -it --rm --pull=always \
    -e SANDBOX_RUNTIME_CONTAINER_IMAGE=docker.all-hands.dev/all-hands-ai/runtime:0.54-nikolaik \
    -e LOG_ALL_EVENTS=true \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v ~/.openhands:/.openhands \
    -p 3000:3000 \
    --add-host host.docker.internal:host-gateway \
    --name openhands-app \
    docker.all-hands.dev/all-hands-ai/openhands:0.54
```

</details>

> **Note**: If you used OpenHands before version 0.44, you may want to run `mv ~/.openhands-state ~/.openhands` to migrate your conversation history to the new location.

> [!WARNING]
> On a public network? See our [Hardened Docker Installation Guide](https://docs.all-hands.dev/usage/runtimes/docker#hardened-docker-installation)
> to secure your deployment by restricting network binding and implementing additional security measures.

### Getting Started

When you open the application, you'll be asked to choose an LLM provider and add an API key.
[Anthropic's Claude Sonnet 4](https://www.anthropic.com/api) (`anthropic/claude-sonnet-4-20250514`)
works best, but you have [many options](https://docs.all-hands.dev/usage/llms).

See the [Running OpenHands](https://docs.all-hands.dev/usage/installation) guide for
system requirements and more information.

## 💡 Other ways to run OpenHands

> [!WARNING]
> OpenHands is meant to be run by a single user on their local workstation.
> It is not appropriate for multi-tenant deployments where multiple users share the same instance. There is no built-in authentication, isolation, or scalability.
>
> If you're interested in running OpenHands in a multi-tenant environment, check out the source-available, commercially-licensed
> [OpenHands Cloud Helm Chart](https://github.com/all-Hands-AI/OpenHands-cloud)

You can [connect OpenHands to your local filesystem](https://docs.all-hands.dev/usage/runtimes/docker#connecting-to-your-filesystem),
interact with it via a [friendly CLI](https://docs.all-hands.dev/usage/how-to/cli-mode),
run OpenHands in a scriptable [headless mode](https://docs.all-hands.dev/usage/how-to/headless-mode),
or run it on tagged issues with [a github action](https://docs.all-hands.dev/usage/how-to/github-action).

Visit [Running OpenHands](https://docs.all-hands.dev/usage/installation) for more information and setup instructions.

If you want to modify the OpenHands source code, check out [Development.md](https://github.com/All-Hands-AI/OpenHands/blob/main/Development.md).

Having issues? The [Troubleshooting Guide](https://docs.all-hands.dev/usage/troubleshooting) can help.

## 📖 Documentation
  <a href="https://deepwiki.com/All-Hands-AI/OpenHands"><img src="https://deepwiki.com/badge.svg" alt="Ask DeepWiki" title="Autogenerated Documentation by DeepWiki"></a>

To learn more about the project, and for tips on using OpenHands,
check out our [documentation](https://docs.all-hands.dev/usage/getting-started).

There you'll find resources on how to use different LLM providers,
troubleshooting resources, and advanced configuration options.

## 🤝 How to Join the Community

OpenHands is a community-driven project, and we welcome contributions from everyone. We do most of our communication
through Slack, so this is the best place to start, but we also are happy to have you contact us on Discord or Github:

- [Join our Slack workspace](https://join.slack.com/t/openhands-ai/shared_invite/zt-3847of6xi-xuYJIPa6YIPg4ElbDWbtSA) - Here we talk about research, architecture, and future development.
- [Join our Discord server](https://discord.gg/ESHStjSjD4) - This is a community-run server for general discussion, questions, and feedback.
- [Read or post Github Issues](https://github.com/All-Hands-AI/OpenHands/issues) - Check out the issues we're working on, or add your own ideas.

See more about the community in [COMMUNITY.md](./COMMUNITY.md) or find details on contributing in [CONTRIBUTING.md](./CONTRIBUTING.md).

## 📈 Progress

See the monthly OpenHands roadmap [here](https://github.com/orgs/All-Hands-AI/projects/1) (updated at the maintainer's meeting at the end of each month).

<p align="center">
  <a href="https://star-history.com/#All-Hands-AI/OpenHands&Date">
    <img src="https://api.star-history.com/svg?repos=All-Hands-AI/OpenHands&type=Date" width="500" alt="Star History Chart">
  </a>
</p>

## 📜 License

Distributed under the MIT License. See [`LICENSE`](./LICENSE) for more information.

## 🙏 Acknowledgements

OpenHands is built by a large number of contributors, and every contribution is greatly appreciated! We also build upon other open source projects, and we are deeply thankful for their work.

For a list of open source projects and licenses used in OpenHands, please see our [CREDITS.md](./CREDITS.md) file.

## 📚 Cite

```
@inproceedings{
  wang2025openhands,
  title={OpenHands: An Open Platform for {AI} Software Developers as Generalist Agents},
  author={Xingyao Wang and Boxuan Li and Yufan Song and Frank F. Xu and Xiangru Tang and Mingchen Zhuge and Jiayi Pan and Yueqi Song and Bowen Li and Jaskirat Singh and Hoang H. Tran and Fuqiang Li and Ren Ma and Mingzhang Zheng and Bill Qian and Yanjun Shao and Niklas Muennighoff and Yizhe Zhang and Binyuan Hui and Junyang Lin and Robert Brennan and Hao Peng and Heng Ji and Graham Neubig},
  booktitle={The Thirteenth International Conference on Learning Representations},
  year={2025},
  url={https://openreview.net/forum?id=OJd3ayDDoF}
}
```
````
