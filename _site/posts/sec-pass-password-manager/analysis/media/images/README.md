# Image attributions

## Status (2026-08-25)

Hero is genuine (pre-existing). All three ambiance slots are
genuine Gemini generations as of 2026-08-25 (generated via the
`gemini-image-generator` tool), replacing images that did not
match this post's content.

## Image slots in use

| Slot | File | Status |
|---|---|---|
| Ambiance 1 | `ambiance1.jpg` | DONE. An old-fashioned skeleton key ring holding several different small keys, hanging from a hook on a wooden door frame. Metaphor: many credentials on one ring. |
| Ambiance 2 | `ambiance2.jpg` | DONE. A single sealed wax-stamped envelope resting inside a small open wooden box. Metaphor: an encrypted store. |
| Ambiance 3 | `ambiance3.jpg` | DONE. A brass key mid-turn in an old lock, close macro shot. Metaphor: unlocking a credential at the moment it's needed. |

All three processed via:

```sh
magick ~/gen_image/<file>.png \
  -resize 1600x -strip -quality 85 \
  <target-filename>.jpg
```

Final dimensions: 1600x873 for all three.

## Licence

All three images come from Google Gemini. Gemini's terms permit use
of generated images; no third-party attribution is required, but
the generation source is recorded here for provenance.
