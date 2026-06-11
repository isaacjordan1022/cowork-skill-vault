# The AdVenture Cowork Skill Vault

Five ready-to-install skills for [Claude Cowork](https://claude.com/product/cowork), built by [AdVenture Media](https://adventuremedia.ai) for attendees of **The Claude Cowork for Beginners Workshop**.

A skill is a folder of instructions that teaches Claude *how* to do a task your way — your format, your rules, your voice — every single time. These five cover the work our attendees ask about most: communications, reporting, analysis you can trust, and file management.

| Skill | What it does | Type |
|---|---|---|
| [`/adventure-meeting-prep`](./adventure-meeting-prep/SKILL.md) | One-page briefing before any meeting: who's in the room, email history, open items, talking points | Communications |
| [`/adventure-inbox-triage`](./adventure-inbox-triage/SKILL.md) | Sorts the inbox, drafts replies for your review, files attachments, 5-line morning summary | Communications / Automation |
| [`/adventure-weekly-client-report`](./adventure-weekly-client-report/SKILL.md) | The weekly status report in your house format — wins first, numbers with context, risks last | Reporting |
| [`/adventure-fact-check`](./adventure-fact-check/SKILL.md) | Adversarial review before anything ships — verifies every number, challenges weak claims, refuses to be a yes-man | Analysis / Quality |
| [`/adventure-file-organizer`](./adventure-file-organizer/SKILL.md) | Cleans a messy folder: consistent names, logical structure, full index — plan-first, never deletes | File management |

## Install a skill (60 seconds)

1. **Download** the skill's ZIP from the [`zips/`](./zips) folder (or grab this whole repo: green **Code** button → **Download ZIP**, then use the per-skill zips inside).
2. **Upload to Cowork:** open Claude Desktop → **Customize** (left sidebar) → **Skills** → **"+"** → **Upload a skill** → pick the ZIP.
3. **Use it:** type `/` in the prompt box and pick the skill — or just describe the task ("prep me for my 2pm with Optimizely") and Claude reaches for it automatically.

> Skills cost essentially nothing until used — Claude carries only each skill's one-line description until it's relevant. Install all five.

## Customize them — this is the whole point

These skills ship as **templates**. Out of the box they're good; tuned to your business they're a superpower. Every skill has a **"Customize this skill"** section at the bottom that tells you exactly what to change:

- Replace every `[BRACKETED]` placeholder (your company, your metrics, your folders, your VIPs)
- Swap the connectors for your real stack (Outlook instead of Gmail, Salesforce instead of HubSpot)
- Paste in real examples of your work — your sent emails, your actual report — so Claude learns your voice

**The lazy way (recommended):** don't edit files by hand. Run the skill once on something real, look at the output, and tell Claude what you'd change — then say:

> "Update the skill itself so it does that every time."

Two or three rounds of that and the skill works like a teammate who's been with you for years.

## Make your own

The third time you paste the same instructions into a chat — that's a skill. Three ways to make one:

1. **Just ask:** "Package what we just did into a skill."
2. **Use `/skill-creator`** — Anthropic's skill that builds skills.
3. **Copy one of these folders** and rewrite it for your workflow.

Docs: [What are skills?](https://support.claude.com/en/articles/12512176-what-are-skills) · [Creating custom skills](https://support.claude.com/en/articles/12512198-creating-custom-skills) · [Agent Skills reference](https://platform.claude.com/docs/en/agents-and-tools/agent-skills/overview)

## About

Built by [AdVenture Media](https://adventuremedia.ai) — we train teams at Forbes, Hanes, and Nasdaq to put AI to work. Want this for your whole team? [Workshops →](https://adventuremedia.ai/events)

MIT licensed. Use them, fork them, ship them to your whole org.
