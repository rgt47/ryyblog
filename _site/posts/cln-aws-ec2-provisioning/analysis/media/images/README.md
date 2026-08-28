# Image attributions — post 22 (AWS CLI provisioning)

Sources, licences, and dates for every image in this directory.
Update this file whenever an image is added, replaced, or removed.

## Slot mapping

| File             | Slot in post           | Width     | Status                 |
|------------------|------------------------|-----------|------------------------|
| `hero.jpg`       | Hero (top)             | 80%       | Stock — needs source   |
| `aws-logo.png`   | Inline (after Objectives) | 30% centred | AWS brand asset    |
| `ambiance1.jpg`  | After Objectives        | height=3.5in | Stock — needs source |
| `ambiance2.jpg`  | After Script 2         | 100%      | AI — Gemini generated  |
| `ambiance3.jpg`  | Before Lessons Learnt  | 100%      | AI — Gemini generated  |

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

- `ambiance1.jpg` — TODO: confirm source. Used in `index.qmd` after the
  Objectives list, caption "A clean workstation poised at the start of a
  focused provisioning session." Actual content: a desk with an iMac
  (screen reads "DO MORE."), desk lamp, and pennant — a generic
  workstation stock photo, not AWS-specific. The Unsplash credit
  previously logged below (Carl Heyerdahl, "knife on plate") does not
  match this file's content and has been removed pending the real source.

- `ambiance2.jpg` — Generated with Google Gemini (gemini-3-pro-image-preview),
  2026-08-28. Prompt: 'Editorial photograph of a data center server room,
  rows of dark server racks with rack-mounted units and blinking teal and
  blue LED status lights, shot at a slight angle with shallow depth of
  field, cool blue ambient lighting, cables neatly bundled, clean
  professional atmosphere, no people, no text overlays, photorealistic,
  16:9 aspect ratio'. Replaces a prior file that had been swapped for an
  unrelated Linux desktop-customization screenshot.

- `ambiance3.jpg` — Generated with Google Gemini (gemini-3-pro-image-preview),
  2026-08-28. Prompt: 'Editorial photograph of a calm minimalist home
  office desk with a silver laptop showing a code editor, an open paper
  notebook with handwritten notes and a pen beside it, a warm walnut wood
  desk surface, soft natural window light, a cup of coffee nearby, shallow
  depth of field, no people, no readable logos, photorealistic, 16:9
  aspect ratio'. Replaces a prior file that had been swapped for an
  unrelated photo of Geisel Library (UCSD).

## Recommended replacements

Per `IMAGE_GENERATION_PLAN.md`, setup posts should mix roughly 50% own
screenshots / 25% stock / 25% AI. `ambiance2.jpg` and `ambiance3.jpg` are
now AI-generated (see attributions above); still open as own-screenshot
upgrades:

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

