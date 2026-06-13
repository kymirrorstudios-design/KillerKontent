---
name: yt-content-optimizer
description: Generate optimized YouTube titles, thumbnail concepts, and hook intros for video ideas. Use when the user wants to maximize click-through rate and retention for a YouTube video concept.
---

# YouTube Content Optimizer Skill

Generate high-converting YouTube titles, thumbnail concepts, and hook intros for any video idea.

## When to Use

Invoke this skill when the user provides:
- A YouTube video topic or idea
- A niche or channel type
- Optional: target audience, tone (educational, entertaining, drama, etc.)

## Workflow

### 1. Understand the Video Idea

Ask (or infer from context) these details before generating:
- **Topic**: What is the video about?
- **Niche/Genre**: (e.g. tech, gaming, finance, lifestyle, cooking, fitness)
- **Target Audience**: Who watches this? (beginners, enthusiasts, professionals)
- **Tone**: Educational, hype/viral, storytelling, controversial, motivational?
- **Channel Size** (optional): Small (growth-focused) vs large (authority-building)?

If these are missing and the user gave a bare topic, make reasonable assumptions and state them upfront.

### 2. Generate 5 Title Options

Use proven YouTube title formulas. For each title:
- Apply one named formula (see below)
- Keep under 60 characters where possible
- Front-load the most compelling word or phrase
- Use power words, numbers, and curiosity gaps

**Title Formulas to rotate through:**
1. **Curiosity Gap** — "The Secret Behind [X] Nobody Talks About"
2. **Number List** — "[N] [Things/Ways/Reasons] [Outcome]"
3. **Challenge/Transformation** — "I [Did X] for [Time Period] — Here's What Happened"
4. **Fear/Warning** — "Stop Doing [X] (Do This Instead)"
5. **Authority/Proof** — "Why [Expert/Top People] [Do X]"
6. **Relatable Pain** — "Why [Common Problem] Happens (And How to Fix It)"
7. **Shocking Claim** — "[Bold Statement] — And Here's the Proof"

Present all 5 with the formula label and a brief note on why it works for this topic.

### 3. Generate 3 Thumbnail Concepts

For each thumbnail concept describe:
- **Layout**: What's in the foreground vs background
- **Text Overlay**: Exact words (max 3-5 words), font style (bold, contrast color)
- **Emotion/Expression**: If a face is shown, what expression? (shocked, confident, curious)
- **Color Palette**: 2-3 dominant colors and why they work (contrast, brand, emotion)
- **Hook Element**: What makes the viewer stop scrolling? (arrow, circle, before/after split, etc.)

Label each concept: `Concept A`, `Concept B`, `Concept C`

**Thumbnail Principles to follow:**
- High contrast between subject and background
- Faces with exaggerated expressions drive higher CTR
- Text must be readable at 120×68px (mobile thumbnail size)
- Avoid clutter — one clear focal point
- Match the emotional tone of the title

### 4. Generate 3 Hook Intro Scripts (first 30 seconds)

Each hook must:
- Start with a pattern interrupt (a bold statement, question, or visual action — not "Hey guys, welcome back")
- State the viewer's pain/desire within the first 5 seconds
- Tease the payoff without giving it away
- End with a retention trigger ("But before I show you that...")

Label each: `Hook 1`, `Hook 2`, `Hook 3`

**Hook Formulas:**
1. **Bold Claim Open** — State the most shocking/counterintuitive thing about the topic immediately
2. **Story Open** — Drop into the middle of a relatable scenario ("Three months ago I was...")
3. **Question Open** — Ask a question the viewer is already thinking ("Have you ever wondered why...")

Each script should be 60–90 words. Write it as spoken dialogue, not bullet points.

### 5. Bonus: SEO Tags & Description Opener (optional)

If the user asks, also provide:
- 10 relevant YouTube search tags (mix of broad and long-tail)
- A 2-sentence video description opener optimized for search (include primary keyword in first sentence)

## Output Format

Structure your response exactly like this:

---

## Video Concept: [Restate topic in one line]
**Assumptions:** [List any assumptions made about niche, tone, audience]

---

### Titles

| # | Formula | Title | Why It Works |
|---|---------|-------|--------------|
| 1 | Curiosity Gap | ... | ... |
| 2 | Number List | ... | ... |
| 3 | Challenge | ... | ... |
| 4 | Fear/Warning | ... | ... |
| 5 | Shocking Claim | ... | ... |

**Recommended:** Title #X — [one sentence rationale]

---

### Thumbnail Concepts

**Concept A — [One-word vibe, e.g. "Shock"]**
- Layout: ...
- Text Overlay: ...
- Expression: ...
- Colors: ...
- Hook Element: ...

**Concept B — [One-word vibe]**
...

**Concept C — [One-word vibe]**
...

**Recommended:** Concept X — [one sentence rationale]

---

### Hook Intros

**Hook 1 — Bold Claim Open**
> [Script text here...]

**Hook 2 — Story Open**
> [Script text here...]

**Hook 3 — Question Open**
> [Script text here...]

**Recommended:** Hook #X — [one sentence rationale]

---

## Wrap Up

End with a 2-sentence summary of which combination (title + thumbnail + hook) is likely to perform best and why, based on the niche and audience.

Offer to iterate: "Want me to refine any of these, try a different tone, or generate the SEO tags and description?"
