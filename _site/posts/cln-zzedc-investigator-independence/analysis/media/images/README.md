# Image attributions

## Status (2026-08-25)

`hero.jpg` is a genuine Gemini generation as of 2026-08-25 (generated
via the `gemini-image-generator` tool), replacing an R + Shiny logo
lockup image.

- `hero.jpg`: a single potted plant standing independently on a
  windowsill, away from a cluster of other plants on a shared shelf.
  Metaphor: independent operation, decoupled from a shared system.

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

- `ambiance1.jpg`: `lone_seedling_morning_study.png`. a lone seedling on its own stool beside a closed ledger; a study run independently from its first day.
- `ambiance2.jpg`: `solitary_sailboat_quiet_dock_dawn.png`. a single sailboat moored at a quiet dock at dawn; a project that sails without a vendor's fleet.
- `ambiance3.jpg`: `clinical_clipboard_specimen_box.png`. a clipboard of blank forms and a sealed specimen box on a lab bench; clinical records kept under one's own control.
