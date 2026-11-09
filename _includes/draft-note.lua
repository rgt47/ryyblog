-- Put a 'Draft' callout at the top of every post (HTML only).
--
-- Registered for all posts in posts/_metadata.yml. A finished post
-- opts out with `draft-note: false` in its front matter. This is not
-- Quarto's own `draft: true`, which hides a post from listings.

function Pandoc(doc)
  if not quarto.doc.is_format('html') then
    return doc
  end
  local flag = doc.meta['draft-note']
  if flag == false or
     (type(flag) ~= 'boolean' and flag ~= nil and
      pandoc.utils.stringify(flag) == 'false') then
    return doc
  end
  local note = quarto.Callout({
    type = 'warning',
    title = 'Draft',
    appearance = 'simple',
    content = {
      pandoc.Para(pandoc.Inlines(
        'This post is a work in progress and may change.'))
    }
  })
  table.insert(doc.blocks, 1, note)
  return doc
end
