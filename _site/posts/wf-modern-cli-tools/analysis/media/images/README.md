# Image Sources

This directory holds the static images used by the modern CLI
replacements post. All four slots are genuine Gemini generations as
of 2026-08-25 (generated via the `gemini-image-generator` tool),
replacing what had previously been a hero borrowed from another
post and three shared coffee placeholders (confirmed via `md5`
before replacement).

## Image slots in use

| Slot | File | Status |
|---|---|---|
| Hero (80%) | `hero.jpg` | DONE (2026-08-25). A wooden workbench with a row of hand tools laid left to right in order of age: a rusted antique hand plane, a mid-century wooden brace drill, and a sleek modern precision screwdriver. Metaphor: successive generations of the same basic tool. |
| Ambiance 1 | `ambiance1.jpg` | DONE (2026-08-25). A magnifying glass resting on an open book page, focused on a single highlighted line, on a wooden desk. Metaphor: precise, fast lookup. |
| Ambiance 2 | `ambiance2.jpg` | DONE (2026-08-25). A well-organized pegboard wall in a workshop, tools hung in labeled silhouette outlines, one outline left empty. Metaphor: a missing tool, immediately noticeable. |
| Ambiance 3 | `ambiance3.jpg` | DONE (2026-08-25). A row of vintage and modern stopwatches lined up on a wooden table, the modern one at the end mid-click with a faint motion blur. Metaphor: measurable speed gains. |

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
