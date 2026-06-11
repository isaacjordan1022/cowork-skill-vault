---
name: adventure-weekly-client-report
description: Builds the weekly client status report in a consistent house format — wins first, numbers with context, risks last — and saves it as a polished document. Use when asked for a weekly report, client update, status report, or Friday recap.
---

# Weekly Client Report

Produce the weekly status report the same way, every week, in the house format — so the report's quality never depends on who wrote it or how busy Friday got.

## What you need

- The week's data: exported files in the working folder (CSV/XLSX), or live numbers via connectors (Google Drive, your analytics or ad platforms, your CRM)
- `template.md` in this skill's folder — the report skeleton

## Workflow

1. **Establish the reporting window.** Default: Monday through today. Confirm the client name if more than one is plausible.
2. **Gather the numbers.** Pull this week's [KEY METRICS — e.g., spend, leads, revenue, CPA] and the prior week's for comparison. Sources in priority order: files the user provided → connected platforms → ask. **Never estimate a number you can't source.**
3. **Calculate the deltas.** Week-over-week change for every metric, as both absolute and percent. Flag anything that moved more than [10]% in either direction.
4. **Write the report** following `template.md` exactly:
   - **Wins first.** Lead with what went well, in plain client-friendly language.
   - **Numbers with context.** Every figure gets a comparison and one sentence of "why."
   - **Risks and watch-items last**, each with the action being taken.
   - No jargon, no hedging filler ("it's worth noting that"), no metric dumps.
5. **Quality pass.** Re-check every number against its source. Verify the math on every percentage. A wrong number in a client report is the worst failure mode this skill has.
6. **Save the deliverable** as a DOCX named `[Client] — Weekly Report — Week of [Monday's date]`. If asked, also produce a 5-line email summary version.

## Output rules

- One page. Two only if there's a genuine issue to explain.
- Every claim either has a number or names its source.
- Down-weeks are stated plainly with a cause and a plan — never buried.

## Customize this skill

This skill ships as a template. Make it yours:

1. **Edit `template.md`** — that file *is* your house format. Put your real section order, your standard metrics table, and your sign-off in it.
2. **Replace the [BRACKETED] placeholders** in this file: your key metrics, your variance threshold.
3. **Name your sources.** Replace the generic "connected platforms" in step 2 with your real stack — "Google Ads + GA4 + Shopify," "HubSpot + Stripe," whatever you actually report from. Claude will reach for exactly those.
4. **Add your voice.** If your reports open "Hi [First name] —" or always end with next week's plan, put that in `template.md`, not in your head.
5. **Test it once, then refine.** Run `/adventure-weekly-client-report` on last week's real data and compare it to the report you actually sent. Tell Claude every difference — and have it update this skill so next Friday is automatic.

## Power move

Schedule it for Friday 7:00 AM: "Run weekly-client-report for [Client] and leave the draft in my review folder." You review and send — Claude does the assembly.
