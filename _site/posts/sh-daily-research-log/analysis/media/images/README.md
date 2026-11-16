# Image attributions

## Status (2026-08-25)

`hero.jpg`, `ambiance2.jpg`, and `ambiance3.jpg` are genuine Gemini
generations as of 2026-08-25 (generated via the `gemini-image-generator`
tool), replacing a generic reused coffee/window stock photo shared
across other posts. `ambiance1` (a living-room desk scene) was already
a plausible, unique fit and was left as-is.

- `hero.jpg`: a desk calendar open to today's date, a pen resting
  across it, dog-eared pages beneath. Metaphor: a running daily log.
- `ambiance2.jpg`: a single handwritten index card filed behind a
  tabbed divider in an open wooden card box. Metaphor: one day's
  entry in a running log.
- `ambiance3.jpg`: a stack of identical dated notebooks of increasing
  height, the newest on top still open. Metaphor: accumulated daily
  records over time.

All three processed via `magick -resize 1600x -strip -quality 85` to
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

- `ambiance1.jpg`: `open_notebook_tea_morning_light.png`. a small open notebook with a ribbon and pencil beside tea in morning light; a few lines of progress written each day.
