# Image attributions

## Status (2026-08-25)

All four image slots are genuine Gemini generations as of
2026-08-25 (generated via the `gemini-image-generator` tool). All
four were previously placeholder captions ("Placeholder ambiance
image. To be replaced with a screenshot of...") never actually
generated.

## Image slots in use

| Slot | File | Status |
|---|---|---|
| Hero (80%) | `hero.jpg` | DONE. A small leather satchel with a brass buckle, open just enough to reveal several distinct small keys and a folded paper ticket inside. Metaphor: several different secrets, each with its own key, kept in one organized place. |
| Ambiance 1 | `ambiance1.jpg` | DONE. A single brass padlock, open, resting beside a small torn paper ticket with a short handwritten code on it. Metaphor: a short-lived, single-use credential. |
| Ambiance 2 | `ambiance2.jpg` | DONE. A wooden pegboard with several distinct keys hanging in labeled silhouette outlines, one hook empty. Metaphor: an inventory of secrets, each with its place. |
| Ambiance 3 | `ambiance3.jpg` | DONE. A GPG-style wax seal stamp resting beside a folded, sealed paper envelope. Metaphor: encryption sealing a secret shut. |

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
