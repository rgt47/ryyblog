# Image attributions

## Status (2026-08-25)

`hero.png`, `ambiance2.jpg`, and `ambiance3.jpg` are genuine Gemini
generations as of 2026-08-25 (generated via the `gemini-image-generator`
tool). All three replace mismatched images: `hero.png` and the identical
`hero.jpg`/`markdown-to-blog-hero.jpg` had all been a generic NYC traffic
heatmap unrelated to the post; `ambiance2.png` had been a generic
city-heatmap stock photo; `ambiance3.png` had been an unrelated stock
photo of a home office. `markdown-to-blog-concept.jpg` is an unrelated
Captain America graphic, not referenced anywhere in the post body, and
safe to delete. `ambiance1.jpg`/`ambiance1.png` (a coffee-cup-in-window
stock photo) are also unreferenced in the post body.

- `hero.png`: a laptop showing a plain document beside a stack of
  printed pages, a small succulent, and a coffee mug on a wood desk.
  Metaphor: documentation ready to be converted into a structured blog
  post.
- `ambiance2.jpg`: a plain typed page beside an identical page
  reformatted with headers, bullets, and a red-pen pull-quote box.
  Metaphor: raw markdown transformed into a formatted post.
- `ambiance3.jpg`: an open notebook with a completed, every-box-ticked
  checklist beside a cup of coffee. Metaphor: a pre-publication
  checklist completed before going live.

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

- `ambiance1.jpg`: `folding_signatures_bone_folder.png`. loose sheets folded into signatures with a bone folder beside a half-bound book; loose notes turned into a finished post.
