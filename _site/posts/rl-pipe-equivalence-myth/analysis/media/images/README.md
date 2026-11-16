# Image attributions

## Status (2026-08-26)

`hero.jpg` is a genuine Gemini generation (generated via the
`gemini-image-generator` tool), replacing a generic, low-quality
cloud-computing clipart graphic that was stylistically inconsistent
with the site. `ambiance1` and `ambiance2` both show the genuine
Geisel Library photo (duplicated within this one post) and were left
as-is.

- `hero.jpg`: two wooden domino chains side by side, one laid
  straight and one coiled back on itself, both ending at the same
  final domino. Metaphor: two syntactically different call
  structures that only sometimes reach the same result.

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

- `ambiance1.jpg`: `nested_and_joined_copper_pipes.png`. a straight run of copper pipe beside pipes nested inside each other; piping and nesting look alike but are built differently.
- `ambiance2.jpg`: `nested_and_row_bowls.png`. wooden bowls nested together beside the same bowls in a row; the same functions composed in two orders.
- `ambiance3.jpg`: `glowing_water_copper_basin.png`. water running through a glass channel into a copper basin; a value passed along a pipe only when it is needed.
