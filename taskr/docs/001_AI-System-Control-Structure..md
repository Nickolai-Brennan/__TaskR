# STEP 1 — AI SYSTEM FILE STRUCTURE DIRECTORY

Step 1 creates the universal control structure for the full AI-powered project system.

This layer comes before project-specific stack decisions, CMS features, social publishing, content systems, plugins, or commands.

---

## STEP 1 OBJECTIVE

Create the base directory system for:

```text
Repo-Level Agent
Sub-Agents
Runtime Agents
Skills
Instructions
Workflows
Prompts
Templates
Evals
Scripts
Plugins
Commands
Docs
Config


---

ROOT STRUCTURE

project-root/
├── .github/
│   ├── copilot-instructions.md
│   └── agents/
│       ├── frontend-agent.md
│       ├── backend-agent.md
│       ├── database-agent.md
│       ├── api-agent.md
│       ├── documentation-agent.md
│       ├── marketing-agent.md
│       ├── revenue-traffic-agent.md
│       ├── workflow-builder-agent.md
│       └── code-cleaner-agent.md
│
├── agents/
│   ├── orchestration-agent.md
│   ├── project-startup-agent.md
│   └── system-monitor-agent.md
│
├── skills/
│   ├── skill-name/
│   │   ├── SKILL.md
│   │   ├── assets/
│   │   ├── scripts/
│   │   └── references/
│   │
│   ├── agent-skill-creator/
│   │   ├── SKILL.md
│   │   ├── assets/
│   │   ├── scripts/
│   │   └── references/
│   │
│   └── prompt-engineer/
│       ├── SKILL.md
│       ├── scripts/
│       └── references/
│
├── instructions/
│   ├── root.md
│   ├── system.md
│   ├── user.md
│   ├── coding.md
│   ├── design.md
│   └── marketing.md
│
├── workflows/
│   ├── project-startup.md
│   ├── agent-creation.md
│   ├── skill-evaluation.md
│   └── deployment.md
│
├── prompts/
│   ├── agent-prompts.md
│   ├── marketing-prompts.md
│   └── system-prompts.md
│
├── templates/
│   ├── webapp-template/
│   ├── api-template/
│   └── microservice-template/
│
├── evals/
│   ├── evals.json
│   ├── benchmarks/
│   └── results/
│
├── scripts/
│   ├── setup.sh
│   ├── deploy.sh
│   ├── data-ingestion.py
│   └── benchmark.py
│
├── plugins/
│   ├── README.md
│   ├── plugin-name/
│   │   ├── plugin.md
│   │   ├── manifest.json
│   │   └── config.json
│   └── social-publishing/
│       ├── plugin.md
│       ├── manifest.json
│       └── config.json
│
├── commands/
│   ├── README.md
│   ├── command-name.md
│   ├── setup/
│   │   ├── initialize-project.md
│   │   └── verify-structure.md
│   ├── agents/
│   │   ├── create-agent.md
│   │   └── route-task.md
│   └── skills/
│       ├── create-skill.md
│       └── evaluate-skill.md
│
├── docs/
│   ├── README.md
│   ├── architecture.md
│   ├── agents.md
│   ├── skills.md
│   ├── workflows.md
│   ├── plugins.md
│   ├── commands.md
│   └── changelog.md
│
└── config/
    ├── env.example
    ├── settings.json
    ├── integrations.json
    ├── plugins.config.json
    └── commands.config.json


---

FILE GENERATION ORDER

1. instructions/
2. .github/copilot-instructions.md
3. .github/agents/
4. agents/
5. skills/
6. workflows/
7. prompts/
8. templates/
9. evals/
10. config/
11. scripts/
12. plugins/
13. commands/
14. docs/


---

1. REPO-LEVEL AGENT

Location

.github/copilot-instructions.md

Purpose

The repo-level agent is the primary control layer for the repository.

It defines:

Project-wide rules
Architecture standards
File structure expectations
Coding standards
Documentation standards
Agent routing rules
Plugin routing rules
Command routing rules
Review expectations

Responsibilities

Global behavior controller
Defines architecture rules
Controls all agent outputs
Enforces standards across repo
Routes work to sub-agents
Routes reusable actions to commands
Routes extensions to plugins
Keeps project structure consistent


---

2. SUB-AGENTS

Location

.github/agents/

Purpose

Sub-agents are specialized repo-level agents for focused work areas.

They handle:

Specific domains
Task-specific workflows
Modular project execution
Domain-level review

Starter Sub-Agents

frontend-agent.md
backend-agent.md
database-agent.md
api-agent.md
documentation-agent.md
marketing-agent.md
revenue-traffic-agent.md
workflow-builder-agent.md
code-cleaner-agent.md

Required Agent Sections

Role
Purpose
Inputs
Workflow
Outputs
Guardrails
Related Skills
Related Plugins
Related Commands
Checklist


---

3. RUNTIME / SYSTEM AGENTS

Location

agents/

Purpose

Runtime/system agents coordinate broader project behavior outside the repo-level Copilot folder.

They help manage:

Orchestration
Project startup
System monitoring
Agent routing
Plugin routing
Command execution
Dependency tracking

Starter Runtime Agents

orchestration-agent.md
project-startup-agent.md
system-monitor-agent.md


---

4. SKILLS SYSTEM

Location

skills/

Purpose

Skills are reusable intelligence modules used across agents, projects, workflows, plugins, and commands.

They support:

Trigger-based execution
Reusable workflows
Cross-platform AI behavior
Bundled assets
Executable helper scripts
Supporting references

Standard Skill Structure

skill-name/
├── SKILL.md
├── assets/
├── scripts/
└── references/

Folder Purpose

SKILL.md    → Core skill instructions
assets/     → Templates, examples, images, files
scripts/    → Executable helpers
references/ → Supporting docs, schemas, guides


---

5. INSTRUCTION LAYERS

Location

instructions/

Purpose

Instruction files define behavior hierarchy and operating rules.

Starter Files

root.md
system.md
user.md
coding.md
design.md
marketing.md

Hierarchy

root.md
→ system.md
→ repo-level agent
→ sub-agent instructions
→ skill instructions
→ plugin instructions
→ command instructions
→ user prompt

Layer Roles

root.md      → highest-level operating rules
system.md    → system behavior and execution model
user.md      → interaction style and response preferences
coding.md    → coding standards
design.md    → UI/UX and brand rules
marketing.md → growth, content, and campaign rules


---

6. WORKFLOWS

Location

workflows/

Purpose

Workflows define repeatable processes that connect agents, skills, plugins, commands, and outputs.

Starter Workflows

project-startup.md
agent-creation.md
skill-evaluation.md
deployment.md

Workflow File Should Include

Purpose
Trigger
Inputs
Steps
Agents Used
Skills Used
Plugins Used
Commands Used
Outputs
Completion Checklist


---

7. PROMPTS

Location

prompts/

Purpose

Prompts store reusable non-agent prompt assets.

They are useful for:

Repeated tasks
Testing
Content generation
Agent bootstrapping
System prompt variations
Workflow prompts
Command prompts

Starter Files

agent-prompts.md
marketing-prompts.md
system-prompts.md


---

8. TEMPLATES

Location

templates/

Purpose

Templates provide reusable project starter kits and output patterns.

Starter Templates

webapp-template/
api-template/
microservice-template/

Template Contents

README.md
starter folders
config examples
docs examples
agent examples
skill examples
plugin examples
command examples


---

9. EVALUATION SYSTEM

Location

evals/

Purpose

Evals test agent, skill, plugin, and command performance.

They track:

Output quality
Structure accuracy
Trigger accuracy
Completeness
Reusability
Regression issues
Command success
Plugin behavior

Starter Structure

evals/
├── evals.json
├── benchmarks/
└── results/


---

10. CONFIG

Location

config/

Purpose

Config files define project settings, integrations, plugins, and commands.

Starter Config Files

env.example
settings.json
integrations.json
plugins.config.json
commands.config.json

plugins.config.json

{
  "plugins_path": "plugins/",
  "enabled_plugins": [],
  "default_status": "active"
}

commands.config.json

{
  "commands_path": "commands/",
  "enabled_commands": [],
  "default_status": "active"
}


---

11. SCRIPTS

Location

scripts/

Purpose

Scripts automate repetitive actions.

Common scripts:

Setup
Deployment
Data ingestion
Benchmarking
File generation
Docs generation
Plugin validation
Command validation

Starter Scripts

setup.sh
deploy.sh
data-ingestion.py
benchmark.py


---

12. PLUGINS SYSTEM

Location

plugins/

Purpose

Plugins are modular extensions that add reusable capabilities to the project.

They can extend:

Agents
Skills
Workflows
Commands
Backend services
Frontend admin tools
Automation flows

Standard Plugin Structure

plugin-name/
├── plugin.md
├── manifest.json
└── config.json

plugin.md Template

# [Plugin Name]

## Purpose
Describe what this plugin enables.

## Trigger
Use this plugin when:

## Inputs
- Input 1
- Input 2

## Actions
- Action 1
- Action 2

## Outputs
- Output 1
- Output 2

## Related Agents
- agent-name

## Related Skills
- skill-name

## Related Commands
- command-name

manifest.json Template

{
  "name": "plugin-name",
  "version": "1.0.0",
  "description": "What this plugin does.",
  "entry": "plugin.md",
  "commands": [],
  "agents": [],
  "skills": [],
  "permissions": [],
  "status": "active"
}

config.json Template

{
  "enabled": true,
  "environment": "development",
  "requires_auth": false,
  "rate_limit": null,
  "settings": {}
}


---

13. COMMANDS SYSTEM

Location

commands/

Purpose

Commands are reusable action instructions.

They should be:

Short
Task-specific
Callable by agents
Callable by workflows
Callable by plugins
Callable by users
Auditable
Repeatable

Standard Command Structure

commands/
├── README.md
├── command-name.md
└── domain/
    ├── action-one.md
    └── action-two.md

Command Template

# [Command Name]

## Purpose
What this command does.

## Input

```json
{}

Steps

1. Validate input


2. Execute action


3. Return result



Output

{}

Related Plugin

plugin-name

Related Agent

agent-name

Related Skill

skill-name

---

# 14. DOCUMENTATION

## Location

```text
docs/

Purpose

Docs explain how the AI system works.

Starter Docs

README.md
architecture.md
agents.md
skills.md
workflows.md
plugins.md
commands.md
changelog.md


---

SYSTEM RULES

Keep structure modular
Avoid duplication
Separate concerns cleanly
Ensure each folder has a clear purpose
Maintain naming consistency
Use lowercase kebab-case for files and folders
Use README.md files for folder explanations when useful
Keep agent responsibilities separate
Keep skills reusable across projects
Keep plugins modular and optional
Keep commands short and action-specific
Document plugin-command-agent relationships


---

SCALING RULE

When the system grows:

agents     → split into domains
skills     → expand with scripts and references
workflows  → automate pipelines
plugins    → add reusable capabilities
commands   → add repeatable actions
docs       → expand onboarding and architecture
evals      → add benchmark cases
config     → track integrations and environments
templates  → create reusable project starters


---

STEP 1 COMPLETION CHECKLIST

[ ] .github/copilot-instructions.md added
[ ] .github/agents/ added
[ ] agents/ added
[ ] skills/ added
[ ] instructions/ added
[ ] workflows/ added
[ ] prompts/ added
[ ] templates/ added
[ ] evals/ added
[ ] config/ added
[ ] scripts/ added
[ ] plugins/ added
[ ] commands/ added
[ ] docs/ added
[ ] README files added where needed
[ ] Naming conventions applied
[ ] Folder purpose documented
[ ] Plugin structure documented
[ ] Command structure documented


---

FINAL STANDARD

Step 1 is complete when the repository has a universal AI system directory that can support:

Repo-level agents
Sub-agents
Runtime agents
Reusable skills
Layered instructions
Workflows
Prompts
Templates
Evaluations
Scripts
Plugins
Commands
Documentation
Configuration
Future scaling


---

NEXT STEP

Step 2 should identify the project stack and integrate the AI system specifically into the project being built.
