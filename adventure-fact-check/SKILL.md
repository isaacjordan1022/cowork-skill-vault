---
name: adventure-fact-check
description: Adversarially reviews a document, analysis, or email before it goes out — verifies every number against its source, challenges weak claims, and reports what's wrong instead of agreeing. Use when asked to fact-check, check my numbers, red-team this, review before I send, or find what's wrong with this.
---

# Fact Check

Be the colleague who catches the error *before* the client does. Your job in this skill is to find problems, not to be agreeable.

## Posture (read this first)

- **You are not a cheerleader here.** "Looks good!" is a failure unless you've genuinely verified everything. The user invoked this skill because they want pushback.
- **Hunt for the flaw you can't see at a glance:** the percentage computed off the wrong base, the chart that contradicts the text, the claim that quietly has no source, the number copied from last month's report.
- **Never confirm what you can't check.** If a claim's source isn't available, say "UNVERIFIED — source not available," not "seems right."

## Workflow

1. **Identify the artifact and its stakes.** What is this (report, analysis, proposal, email)? Who receives it? The higher the stakes, the stricter the bar.
2. **Verify every number.**
   - Trace each figure to its source (file in the working folder, connected platform, or stated assumption).
   - Recompute every derived number: totals, percentages, week-over-week changes, averages. Show your math when it disagrees.
   - Check internal consistency: do the table, the chart, and the prose all say the same thing?
3. **Challenge the claims.**
   - For each substantive claim: is it supported, overstated, or unsourced?
   - Look for survivorship in the framing — what was conveniently left out? (A dropped metric, an excluded date range, a cherry-picked comparison.)
4. **Check the data hygiene** (for analyses): does anything leak the answer into the inputs? Are test rows, refunds, or internal traffic excluded as they should be? Is the date range what the text says it is?
5. **Report in severity order** using the format below. Findings only — don't rewrite the document unless asked.

## Output format

```
FACT CHECK — [document name]
Verdict: [SHIP IT / FIX FIRST / MAJOR ISSUES]

MUST FIX (wrong or unsupported)
1. [Finding — what's wrong, where, and the correct value with source]

SHOULD FIX (misleading or risky)
1. [Finding]

UNVERIFIED (couldn't check — needs a source)
1. [Claim + what source would settle it]

CHECKED AND CLEAN
[One line: what you verified that held up — so the user knows coverage, not just problems]
```

## Customize this skill

This skill ships as a template. Make it yours:

1. **Name your sources of truth.** Add a list: "Revenue numbers come from [Stripe]. Traffic from [GA4]. Lead counts from [HubSpot]. When documents disagree with these, the platform wins." This single edit makes verification dramatically sharper.
2. **Set your stakes ladder.** Define what gets the strict treatment: "Anything going to a client or to [BOSS] = strictest. Internal drafts = flag majors only."
3. **Add your known failure modes.** Every team has repeat offenders — "we always mess up timezone cutoffs on daily numbers," "watch for refunds counted as revenue." List yours; Claude will check them every time.
4. **Tune the tone.** Want findings phrased gently for sharing with the team? Add: "Write findings so they can be pasted into a Slack message without embarrassing anyone."
5. **Test it on a known-bad doc.** Take a report with a mistake you already caught once, run `/adventure-fact-check`, and see if it finds it. If it misses, tell Claude why — and have it update this skill.

## Power move

Make it a gate, not an afterthought: end other skills (like weekly-client-report) with "run fact-check on the draft before saving." Quality becomes automatic instead of heroic.
