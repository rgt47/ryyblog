# Image attributions

## Status (2026-08-25)

`ambiance2.jpg` is a genuine Gemini generation as of 2026-08-25
(generated via the `gemini-image-generator` tool), replacing an
unrelated anime-style desktop-screenshot collage shared with two other
rp- posts. `ambiance3.jpg` (the UCSD Geisel Library photo) was already
genuine. `ambiance1` is not referenced in this post's `.qmd`.

- `ambiance2.jpg`: two vintage rotary telephones connected by a coiled
  cord, one receiver lifted off the hook. Metaphor: a direct, live
  line between the editor and a running session.

Processed via `magick -resize 1600x -strip -quality 85` to 1600x873.

## Hero image

- hero.jpg -- Generated with Google Imagen 3 via Gemini, 2026-04-21.
  Prompt: 'Editorial photograph of a vintage telegraph key (Morse code
  transmitter) on a wooden desk, with a coiled copper wire leading
  off-frame. Warm workshop lighting, brass and wood textures. A small
  notepad with hand-drawn diagrams sits beside it (blurred, illegible).
  Metaphor: sending commands from one place to another (REPL). Style:
  editorial still life, macro lens, shallow depth of field, photographic
  realism, no readable text, no logos, no people.'

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

- `hero.jpg`: `vintage_brass_telegraph_key.png`. a brass telegraph key wired across a walnut desk to a small receiver; code sent from an editor to a waiting session.
- `ambiance1.jpg`: `tin_can_string_telephone.png`. two tin cans joined by a taut string across a workbench; a simple channel between two programs.
- `ambiance3.jpg`: `green_typewriter_blank_page_macro.png`. a dark green typewriter with a blank sheet rolled in; a command line ready for input.
