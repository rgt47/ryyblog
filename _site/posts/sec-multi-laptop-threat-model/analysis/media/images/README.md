# Image attributions

## Status (2026-08-25)

All four image slots are genuine Gemini generations as of
2026-08-25 (generated via the `gemini-image-generator` tool),
replacing images that did not match this post's actual content
(the hero was previously a duplicate of `sec-pass-password-manager`'s
hero; the three ambiance slots were shared coffee placeholders).

## Image slots in use

| Slot | File | Status |
|---|---|---|
| Hero (80%) | `hero.jpg` | DONE. A pair of identical brass padlocks, one open and one locked, resting side by side on a dark stone surface. Metaphor: the same security posture required across multiple machines. |
| Ambiance 1 | `ambiance1.jpg` | DONE. A magnifying glass held over a folded paper map showing two marked locations connected by a dotted line. Metaphor: auditing the connections between machines. |
| Ambiance 2 | `ambiance2.jpg` | DONE. A small fireproof document box, lid ajar, with a few folded papers just visible inside. Metaphor: a threat model — planning for what could go wrong. |
| Ambiance 3 | `ambiance3.jpg` | DONE. A single chain-link fence post with a padlock and chain wrapped around it. Metaphor: a security perimeter. |

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
