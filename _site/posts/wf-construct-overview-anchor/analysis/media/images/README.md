# Image Sources

This directory holds the static images used by the workflow
construct anchor post. All four slots are genuine Gemini (Imagen 3)
generations as of 2026-08-25, verified via `md5` and visual
inspection (a prior note claiming the hero was already done turned
out to be false; the file at `hero.jpg` was byte-identical to a
shared coffee placeholder until replaced).

## Image slots in use

| Slot | File | Referenced from `index.qmd` | Status |
|---|---|---|---|
| Hero (80%) | `hero.jpg` | YAML `image:` and inline figure | DONE (2026-08-25). Gemini (Imagen 3): closed silver laptop on dark walnut desk with a fanned stack of vellum overlay sheets bearing sepia-ink schematics, brass paperweight, fountain pen, warm directional lighting, editorial still-life style. |
| Ambiance 1 | `ambiance1.jpg` | after Objectives | DONE (2026-08-25). Gemini (Imagen 3): a weathered leather tool roll, unrolled on a wooden workbench, holding an organized row of distinct small hand tools each in its own stitched pocket. |
| Ambiance 2 | `ambiance2.jpg` | after the Layered Architecture table | DONE (2026-08-25). Gemini (Imagen 3): architect's cross-section model built from stacked, laser-cut plywood layers, each labeled with a small tag on its edge, on a drafting table beside a mechanical pencil. |
| Ambiance 3 | `ambiance3.jpg` | before Lessons Learnt | DONE (2026-08-25). Gemini (Imagen 3): a single brass key resting on an open, hand-drawn technical diagram on a dark slate surface. |

All four were processed identically before committing:

```sh
magick ~/Downloads/Gemini_Generated_Image_XXXX.jpg \
  -resize 1600x -strip -quality 85 \
  <target-filename>.jpg
```

Final dimensions: 1600x873 for all four.

## Licence

All four images come from Google Gemini (Imagen 3). Gemini's terms
permit use of generated images; no third-party attribution is
required, but the generation source is recorded here for
provenance.

## Conventions for adding images

1. Save the image to this directory: `analysis/media/images/<file>`.
2. Add an entry to the table above and, if applicable, a licence
   or source note below.
3. Reference the image in the post as
   `![Description](media/images/<file>){.img-fluid width=<n>%}`.
4. Commit the image, its text source (if regenerable), and the
   README update together.
