# Image attributions — post 22 (AWS CLI provisioning)

Sources, licences, and dates for every image in this directory.
Update this file whenever an image is added, replaced, or removed.

## Slot mapping

| File             | Slot in post           | Width     | Status                 |
|------------------|------------------------|-----------|------------------------|
| `hero.jpg`       | Hero (top)             | 80%       | Stock — needs source   |
| `aws-logo.png`   | Inline (after Objectives) | 30% centred | AWS brand asset    |
| `ambiance1.jpg`  | (unused in post 22)    | n/a       | Stock — needs source   |
| `ambiance2.jpg`  | After Script 2         | 100%      | Stock — needs source   |
| `ambiance3.jpg`  | Before Lessons Learnt  | 100%      | Stock — needs source   |

## Attributions (FILL IN)

- `hero.jpg` — TODO: confirm source. Likely Unsplash / Pexels stock.
  Suggested URL: https://unsplash.com/s/photos/server-rack
  Photographer: [name]
  Licence: Unsplash Free / Pexels Free / CC0
  Downloaded: [YYYY-MM-DD]

- `aws-logo.png` — Amazon Web Services trademark/brand asset.
  Source: https://aws.amazon.com/architecture/icons/
  Use under AWS trademark guidelines for editorial reference;
  not endorsed by AWS.

- `ambiance1.jpg` — TODO: confirm source. Currently unused in `index.qmd`.
  Either remove the file or place it in an unused slot.

- `ambiance2.jpg` — TODO: confirm source. Stock photo of server racks.
  Suggested URL: https://unsplash.com/s/photos/data-center
  Photographer: [name]
  Licence: Unsplash Free / Pexels Free / CC0
  Downloaded: [YYYY-MM-DD]

- `ambiance3.jpg` — TODO: confirm source. Stock photo of laptop + notebook.
  Suggested URL: https://unsplash.com/s/photos/workspace
  Photographer: [name]
  Licence: Unsplash Free / Pexels Free / CC0
  Downloaded: [YYYY-MM-DD]

## Recommended replacements

Per `IMAGE_GENERATION_PLAN.md`, setup posts should mix roughly 50% own
screenshots / 25% stock / 25% AI. Post 22 is currently 100% stock.
Candidates for replacement with own screenshots:

- `ambiance2.jpg` → terminal showing `aws_create_instance.sh -p power1_app`
  in a clean iTerm2 window with secrets masked
- `ambiance3.jpg` → SSH session connecting to the new server
  (`ssh rgtlab.org` followed by `docker --version` on the remote)

Capture with `Cmd-Shift-4` then `Space` for window grabs, `Cmd-Shift-5`
for region grabs. Use Solarized or Nord colour scheme, font 14pt+.

## Processing pipeline

All images in this directory have been resized and stripped of EXIF:

```bash
magick hero.jpg     -resize 1600x -strip -quality 85 hero.jpg
magick ambiance1.jpg -resize 1920x -strip -quality 85 ambiance1.jpg
magick ambiance2.jpg -resize 1920x -strip -quality 90 ambiance2.jpg
magick ambiance3.jpg -resize 1920x -strip -quality 85 ambiance3.jpg
```

Last processed: 2026-04-14.

hero.jpg — Generated with Google Imagen 3 via Gemini, 2026-04-14.
    Prompt: 'Editorial photograph, three-quarter view of a 14-inch
    silver laptop on a warm walnut desk... [paste full prompt]'
    Original: 1408x768 PNG; downsized to 1600px wide JPEG q85.

ambiance1.jpg — Photo by [Carl Heyerdahl] on Unsplash,
https://unsplash.com/photos/black-handled-knife-on-white-and-brown-ceramic-plate-cmwZeoYiLSg
    2026-04-14. Licence: Unsplash Free.

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

