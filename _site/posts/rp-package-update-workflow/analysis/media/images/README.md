# Image attributions

## Status (2026-08-25)

`hero.jpg` and `ambiance2.jpg` are genuine Gemini generations as of
2026-08-25 (generated via the `gemini-image-generator` tool),
replacing a non-house-style AWS IAM documentation screenshot and an
unrelated anime-style desktop-screenshot collage.

- `hero.jpg`: three identical brass locks on a wooden board, two
  marked with a green paint dot and one with a red dot. Metaphor: the
  same change tested across three operating systems, passing on some
  and failing on another.
- `ambiance2.jpg`: an open notebook with a hand-drawn flowchart, red
  ink circling two boxes. Metaphor: reviewing a change before it
  ships.

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

- `ambiance1.jpg`: `careful_wooden_toolbox_reorganization.png`. an open compartment toolbox with tools laid out beside it; a package changed one careful part at a time.
- `ambiance3.jpg`: `three_herbs_varied_lighting.png`. the same potted herb on three windowsills in three kinds of light; one package checked on three operating systems.
