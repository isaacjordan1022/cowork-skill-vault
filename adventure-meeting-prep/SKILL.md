---
name: adventure-meeting-prep
description: Builds a one-page briefing for an upcoming meeting — who's attending, recent email history with each attendee, open items, and suggested talking points. Use when asked to prep for a meeting, brief me on a call, or get ready for a meeting with a person or company.
---

# Meeting Prep

Build a one-page briefing document so the user walks into any meeting already knowing the history, the open threads, and what they want out of the room.

## What you need connected

- **Google Calendar** (or Outlook) — to find the meeting and attendees
- **Gmail** (or Outlook) — to pull recent correspondence
- Optional: **Google Drive** — to find recently shared documents
- Optional: **HubSpot or your CRM** — to pull deal/contact context

If a connector is missing, say which one and build the best brief you can from what is available. Never invent history.

## Workflow

1. **Find the meeting.** If the user names a person or company, search the calendar for the next meeting with them. If they name a time ("tomorrow at 2"), use that. Confirm which meeting you're prepping if there's any ambiguity.
2. **Profile each external attendee.** For every non-[YOUR COMPANY] attendee:
   - Name, title, company (from email signatures, CRM, or a quick web search)
   - The last 3 email exchanges with anyone at [YOUR COMPANY] — date, one-line summary each
   - Any open items: unanswered questions, promised deliverables, pending decisions
3. **Pull shared context.** The most recent document shared between the parties (Drive), and the current deal stage or account status (CRM) if connected.
4. **Write the brief** using the output format below. Keep it to one page. Plain language, no filler.
5. **Flag risks and opportunities.** One or two lines: anything overdue, anything they asked for twice, any buying signal or friction in the recent thread.

## Output format

Save as a document named `Meeting Brief — [Company/Person] — [Meeting Date]`:

```
MEETING BRIEF
[Meeting title] · [Date, time, location/link]

WHO'S IN THE ROOM
- [Name, title, company — one line of context each]

WHERE THINGS STAND
[2-4 sentences: relationship status, last interaction, deal stage]

RECENT THREAD
- [Date] — [one-line summary]
- [Date] — [one-line summary]
- [Date] — [one-line summary]

OPEN ITEMS
- [Anything promised, pending, or unanswered — with who owes what]

SUGGESTED TALKING POINTS
1. [Most important thing to raise or resolve]
2. [Second]
3. [Third]

WATCH FOR
[1-2 lines: risks, sensitivities, or opportunities]
```

## Customize this skill

This skill ships as a template. Make it yours — edit this file (or just tell Claude what to change and ask it to update the skill):

1. **Replace every [BRACKETED] placeholder** above: your company name, so Claude knows which attendees are "external."
2. **Match your tools.** If you live in Outlook + Salesforce instead of Gmail + HubSpot, swap the connector names in "What you need connected" and step 3.
3. **Tune the brief to your role.** A salesperson wants deal stage and objections; an executive wants decisions needed and relationship temperature; an account manager wants deliverable status. Rewrite "SUGGESTED TALKING POINTS" and "WATCH FOR" to ask for what *you* scan for first.
4. **Set your delivery.** Add a final step if you want the brief somewhere specific — "email it to me," "save it to the Meetings folder in Drive," or "post it in my Slack DMs."
5. **Test it once, then refine.** Run `/adventure-meeting-prep` on a real meeting. Whatever you find yourself editing in the output — tell Claude to fold that change back into this skill.

## Power move

Schedule it. In Cowork: Scheduled → New → "Every weekday at 7:00 AM, run meeting-prep for every external meeting on today's calendar and email me the briefs." You'll never walk in cold again.
