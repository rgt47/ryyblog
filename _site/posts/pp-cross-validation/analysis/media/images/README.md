# Image attributions

## Status (2026-08-25)

`ambiance2.jpg` is a genuine Gemini generation as of 2026-08-25
(generated via the `gemini-image-generator` tool), replacing a
generic notebook/coffee-mug/living-room flatlay template filler
shared with `pp-diagnostics` and `pp-multiple-regression`.

- `ambiance2.jpg`: a sheet of graph paper with a hand-drawn scatter
  of points, one small subset circled in pencil, a ruler laid across
  the page. Metaphor: a held-out subset evaluated against the rest.

Processed via `magick -resize 1600x -strip -quality 85` to 1600x873.

## Placeholder coffee images (temporary ambiance slots)

These images are shared placeholders used across all posts until replaced
with post-specific screenshots or generated images per IMAGE_GENERATION_PLAN.md.

- placeholder-coffee-01.jpg — Photo on Unsplash (ID: wDRR4zu9oMc).
  White ceramic mug on brown wooden table. Licence: Unsplash Free.
- placeholder-coffee-02.jpg — Photo on Unsplash (ID: Hy4eZgKCcXI).
  Black coffee in ceramic mug near pen on open notebook. Licence: Unsplash Free.
- placeholder-coffee-03.jpg — Photo by Jojo Yuen on Unsplash (ID: dLkBaK_KJbw).
  Coffee cup, atmospheric. Licence: Unsplash Free.
- placeholder-coffee-04.jpg — Photo on Unsplash (ID: wiw9kVxFXnU).
  Clear glass pitcher beside coffee glass, pour-over. Licence: Unsplash Free.
- placeholder-coffee-05.jpg — Photo on Unsplash (ID: SvnFUJuun78).
  Coffee being poured into coffee maker, moody. Licence: Unsplash Free.


## Replacements, 2026-11-16

Placeholder or reused images were replaced, or empty slots filled, during an image audit of the whole blog. New images were generated with Gemini (`gemini-3-pro-image-preview`) through the image MCP server, checked for logos and readable text, and converted with `magick -resize 1600x -strip -quality 85`. Each line gives the slot, the generated file in `~/gen_image/`, and a summary of the prompt (scene; metaphor). Every prompt opened with 'Generate a 16:9 landscape image with the following description:' and closed with a lens, a genre, and 'no people, no logos, no readable text'.

- `ambiance1.jpg`: `Gray_stone_circle_one_apart.png`. ten gray stones in a ring on snow with one set apart; the fold held out while the rest are used for fitting.
- `ambiance3.jpg`: `adelie_penguins_crossing_ice_gap.png`. Adelie penguins crossing a gap between two ice floes; a model tested on ground it has not seen before.
