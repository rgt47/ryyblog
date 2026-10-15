# Image attributions

## Status (2026-09-27)

All four image slots are genuine Gemini generations as of 2026-09-27
(generated via the `gemini-image-generator` tool), matching the
descriptions already used as their alt text/captions in the post.

## Image slots in use

| Slot | File | Status |
|---|---|---|
| Hero (80%) | `hero.jpg` | DONE. A row of five padlocks, four older weathered brass ones and one newly installed shining steel one, mounted side by side on a dark wooden beam. Metaphor: a fleet where most controls held and one machine was freshly brought up to standard. |
| Ambiance 1 | `ambiance1.jpg` | DONE. A weathered rope bridge spanning a canyon, with one brand new, unweathered plank installed partway across among the old ones. Metaphor: onboarding one new machine into an otherwise-established fleet. |
| Ambiance 2 | `ambiance2.jpg` | DONE. An old fishing net held up against the sky, backlit so its holes are clearly visible. Metaphor: coverage drift, a backup that looks intact until you hold it up to the light. |
| Ambiance 3 | `ambiance3.jpg` | DONE. A single lit candle in a row of unlit ones, caught mid-transfer lighting the next candle's wick. Metaphor: one shared authorization affecting every machine using it at once. |

All four processed via:

```sh
magick ~/gen_image/<file>.png \
  -resize 1600x -strip -quality 85 \
  <target-filename>.jpg
```

Final dimensions: 1600x893 (hero, ambiance1), 1600x873 (ambiance2, ambiance3).

## Licence

All four images come from Google Gemini. Gemini's terms permit use
of generated images; no third-party attribution is required, but
the generation source is recorded here for provenance.
