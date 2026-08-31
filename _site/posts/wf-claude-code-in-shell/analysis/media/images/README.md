# Image attributions

## Status (2026-08-25)

All four image slots are genuine Gemini generations as of
2026-08-25 (generated via the `gemini-image-generator` tool),
replacing what had previously been shared coffee placeholders
(`hero.jpg`/`ambiance1.jpg` were byte-identical to each other and
to a placeholder reused in `wf-unix-workspace-config`; `ambiance2`
and `ambiance3` each matched a different shared placeholder).
Ambiance 3 also required inserting a new figure into the post body
(before "Lessons Learnt"), since no third ambiance slot had ever
been placed in the `.qmd`.

## Image slots in use

| Slot | File | Status |
|---|---|---|
| Hero (80%) | `hero.jpg` | DONE. A small wooden writing desk with a closed laptop, an open notebook lying flat with a fountain pen resting across it mid-sentence, and a small handwritten notecard propped upright nearby. |
| Ambiance 1 | `ambiance1.jpg` | DONE. Two hands, one human and one a simple articulated wooden artist's mannequin hand, both resting near the same pen on a desk, neither quite touching it. Metaphor: a collaborative, not autonomous, editing relationship. |
| Ambiance 2 | `ambiance2.jpg` | DONE. An open notebook with a handwritten numbered list on the left page, and a blank page on the right waiting to be filled. Metaphor: the CLAUDE.md convention file. |
| Ambiance 3 | `ambiance3.jpg` | DONE. A single chess knight resting on a nearly-empty board next to a closed rulebook. Metaphor: one deliberate, constrained move rather than free play. |

All four processed via:

```sh
magick ~/gen_image/<file>.png \
  -resize 1600x -strip -quality 85 \
  <target-filename>.jpg
```

Final dimensions: 1600x873 for all four.

## Licence

All four images come from Google Gemini. Gemini's terms permit use
of generated images; no third-party attribution is required, but
the generation source is recorded here for provenance.
