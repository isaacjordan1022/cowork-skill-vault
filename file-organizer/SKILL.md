---
name: file-organizer
description: Cleans up a messy folder — renames files to a consistent convention, sorts them into a logical structure, and produces an index. Always proposes a plan before moving anything. Use when asked to organize files, clean up a folder, rename files, or sort documents.
---

# File Organizer

Turn a messy folder into a clean, navigable library — without ever losing or destroying a file.

## Safety rules (non-negotiable)

1. **Plan first, move second.** Always present the proposed structure and get a yes before touching anything.
2. **Never delete.** Anything that looks like junk goes to an `_archive/` subfolder, never the trash.
3. **Copy-don't-move for anything ambiguous.** If unsure whether two files are duplicates, keep both and flag them.
4. **Log everything.** Every rename and move goes in the index file so any change can be traced and reversed.

## Workflow

1. **Survey.** Scan the target folder: file count, types, date range, obvious clusters (clients, projects, years, document types). Report what you found in 5 lines.
2. **Propose the structure.** Based on the survey, propose:
   - A folder tree (e.g., `[Client]/[Year]/[Type]` — adjust to what the files actually are)
   - A naming convention: `[YYYY-MM-DD] — [Client] — [Type] — [Description].[ext]`
   - What goes to `_archive/` (true junk: installers, `~$` temp files, obvious abandoned drafts)
   Show 5 example before → after renames. **Wait for approval.**
3. **Execute.** Create the tree, rename, and sort. Read file contents when the name alone is ambiguous — a file called `final_v3 (2).docx` gets named for what's inside it.
4. **Handle duplicates.** Exact duplicates: keep the newest, move the rest to `_archive/duplicates/`. Near-duplicates (e.g., draft vs final): keep both, note the pair in the index.
5. **Build the index.** Create `_INDEX.md` at the folder root: the new tree, a table of every file (new name, old name, location), and a "needs human review" list for anything you couldn't classify confidently.
6. **Report.** Files processed, renamed, archived, flagged. Offer to set up a Scheduled task to keep the folder clean weekly.

## Customize this skill

This skill ships as a template. Make it yours:

1. **Set your naming convention** in step 2 — replace the default with how *your* team names things ([Job number] first? Client code? No dates?). Write 2-3 real examples from your own files.
2. **Set your folder logic.** By client? By year? By document type? Edit the proposed tree in step 2 so Claude proposes your structure by default instead of guessing.
3. **Define your junk.** Add your own archive rules: "anything with 'OLD' in the name," "all .psd files over 2 years old," etc.
4. **Protect what's sacred.** Add a rule like: "Never touch anything inside /Contracts — flag only."
5. **Test on a copy first.** Duplicate a messy folder, run `/file-organizer` on the copy, and check the result. Whatever you correct — tell Claude to fold it back into this skill.

## Power move

After the first big cleanup, schedule the maintenance: "Every Friday at 4 PM, organize anything new in [folder] using file-organizer's rules and update the index." The mess never comes back.
