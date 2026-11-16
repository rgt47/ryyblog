# Image attributions

## Status (2026-08-25)

`hero.jpg` and `ambiance1.jpg` are genuine Gemini generations as of
2026-08-25 (generated via the `gemini-image-generator` tool),
replacing a GitHub octocat logo and a stray Reddit screenshot.

- `hero.jpg`: a fountain pen resting across three notebooks, each
  open to a page in a different handwriting style. Metaphor: one
  validation check expressed consistently across different
  languages.
- `ambiance1.jpg`: three differently-shaped keys on a single ring,
  resting on a technical drawing. Metaphor: one credential, multiple
  compatible systems.

Both processed via `magick -resize 1600x -strip -quality 85` to
1600x873.

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

- `ambiance2.jpg`: `three_brass_keys_old_padlock.png`. three differently shaped brass keys beside one old padlock on a slate tray; several tools that must all open the same validation.
- `ambiance3.jpg`: `orderly_glass_vials_cool_light.png`. a rack of capped sample vials beside a closed folder on a clinical bench; data checked before it is trusted.
