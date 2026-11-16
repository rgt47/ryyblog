# Image attributions

## Status (2026-08-25)

`hero.png` and `ambiance2.jpg` are genuine Gemini generations as of
2026-08-25 (generated via the `gemini-image-generator` tool). `hero.png`
replaces an unrelated stock photo of Albert Einstein in front of a
chalkboard; `ambiance2.png` replaces a generic living-room stock photo.
`ambiance3.jpg` (the UCSD Geisel Library photo) was already genuine.

- `hero.png`: a sealed glass terrarium with moss, a miniature fern,
  and a pebble base on a wooden desk. Metaphor: a Docker container as
  a self-contained, portable environment that runs the same anywhere.
- `ambiance2.jpg`: a stack of identical sealed containers, each with a
  handwritten label. Metaphor: identical, portable, ready-to-share
  packages.

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

- `ambiance1.jpg`: `miniature_code_container_desk.png`. a scale-model shipping container beside a laptop and coffee; code packed with everything it needs to run elsewhere.
- `ambiance3.jpg`: `open_wooden_crate_with_parcel.png`. a straw-packed crate with a parcel inside; a report or application shipped ready to open anywhere.
