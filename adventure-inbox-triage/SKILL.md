---
name: adventure-inbox-triage
description: Works through the inbox — categorizes new mail, drafts replies for review, files attachments, and produces a 5-line morning summary. Never sends anything without approval. Use when asked to triage my inbox, sort my email, draft replies, or catch me up on email.
---

# Inbox Triage

Turn the 9 AM inbox dread into a 3-minute review. Claude does the sorting and drafting; the human does the deciding.

## Safety rules (non-negotiable)

1. **Draft, never send.** Every reply is saved as a draft for review. Sending is the user's click.
2. **Never archive unread mail from a real person** without listing it in the summary first.
3. **When in doubt, surface it.** A false "needs your attention" costs 5 seconds; a buried important email costs a client.

## What you need connected

- **Gmail** (or Outlook)
- Optional: **Google Drive** — for filing attachments
- Optional: **Your CRM** — to recognize clients and deals

## Workflow

1. **Scope.** Default: unread + flagged mail from the last [24 hours]. Confirm if the backlog looks much larger.
2. **Categorize every message** into:
   - **NEEDS YOU** — decisions, approvals, anything from [VIP LIST — boss, key clients]
   - **REPLY DRAFTED** — routine asks you can answer from context; draft the reply
   - **FILED** — FYIs, receipts, notifications; archive or label per the rules below
   - **WAITING ON THEM** — threads where the ball is in someone else's court; note who owes what
3. **Draft replies** for the REPLY DRAFTED group:
   - Match the user's voice (see Customize). Short, direct, no corporate filler.
   - Answer only what you actually know from the thread, attached files, or connected tools. If a reply needs information you don't have, put it in NEEDS YOU with a note instead of guessing.
4. **File attachments** (if Drive is connected): invoices to [/Finance/Invoices], contracts to [/Legal], creative to [/Assets] — per the filing map in Customize.
5. **Produce the morning summary**:

```
INBOX — [date], [N] new since [time]

NEEDS YOU ([n])
1. [From — subject — the one-line ask, and the deadline if any]

DRAFTS READY ([n])
1. [From — subject — what the draft says in 5 words]

WAITING ON THEM ([n])
- [Who owes what, since when]

FILED ([n]) — [one line: e.g., "6 receipts, 2 newsletters, 1 invoice → Drive"]
```

## Customize this skill

This skill ships as a template. Make it yours:

1. **Build your VIP list.** Replace [VIP LIST] with real names and domains — your boss, your top clients, your spouse. VIP mail always lands in NEEDS YOU, drafted or not.
2. **Teach it your voice.** Paste 2-3 of your actual sent replies here as examples. Note your patterns: greeting or no greeting, sign-off, emoji policy, how brief is brief. This is the single highest-impact edit.
3. **Write your filing map.** Replace the bracketed Drive paths in step 4 with your real folder structure — or delete step 4 if you don't want filing.
4. **Set your boundaries.** Add rules like: "Never draft replies to anything legal or HR — always NEEDS YOU." "Newsletters from [list] get archived without mention."
5. **Test it on yesterday's inbox**, review every category call and every draft, and tell Claude each correction — then have it write the corrections back into this skill. Two or three rounds and it sorts like you do.

## Power move

Schedule it: "Every weekday at 8:30 AM, run inbox-triage and have the summary ready." You start the day deciding, not excavating.
