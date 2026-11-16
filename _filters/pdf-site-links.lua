-- In PDF output, relative links to sibling posts ('../slug/') resolve
-- to nothing; point them at the live site instead. HTML is untouched.
local site = 'https://focusonr.org/posts/'

function Link(el)
  if not FORMAT:match('latex') then
    return nil
  end
  local slug, rest = el.target:match('^%.%./([%w%-_]+)/?(.*)$')
  if slug then
    el.target = site .. slug .. '/' .. rest
    return el
  end
end
