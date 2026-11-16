# Image attributions

## Hero image

- hero.jpg -- Generated with Google Imagen 3 via Gemini, 2026-04-21.
  Prompt: 'Editorial photograph of a mechanical keyboard on a dark desk,
  with the keys softly backlit in green. A single monitor behind it shows
  lines of coloured code (intentionally blurred, no readable text). Dark
  moody palette with green and amber accents. Shallow depth of field focused
  on the keyboard. Style: editorial technology photography, 50mm lens,
  photographic realism, no text, no recognisable logos, no people.'

## Status (2026-08-25)

Checked via `md5` and visual inspection against the shared
placeholder-coffee pool below:

- `hero.jpg`: genuine (mechanical keyboard and monitor, matches the
  documented prompt above). Now wired into `index.qmd` (was pointing
  at `hero.png`).
- `ambiance3.jpg`: genuine (UCSD Geisel Library, the site's recurring
  "scholarly setting" motif). Now wired into `index.qmd`.
- `ambiance1.jpg`: this is the Neovim logo image (matches
  `neovim-logo.png`), not a real ambiance photo.
- `ambiance2.jpg`: byte-identical to a shared coffee placeholder
  (`911815aa...`) reused elsewhere on the site.

**Update (2026-08-25):** `ambiance1.jpg` and `ambiance2.jpg` have
been replaced with genuine Gemini generations (via the
`gemini-image-generator` tool), and all four image slots for this
post are now real:

- `ambiance1.jpg`: a modular wooden toolbox with individually
  labeled small drawers, one drawer pulled open to reveal a single
  well-organized tool inside. Metaphor: a modular, extensible
  configuration.
- `ambiance2.jpg`: a pianist's hand resting on a keyboard, captured
  mid-motion with slight blur on the fingers. Metaphor: fluent,
  practiced keyboard-driven motion.

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

- `ambiance3.jpg`: `warm_editorial_keyboard_night_desk.png`. a compact mechanical keyboard beside steaming tea under a desk lamp at night; an editor configured by hand.
