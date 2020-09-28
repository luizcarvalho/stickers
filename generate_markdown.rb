page = File.open('README.md', 'w')

Dir.glob('./figurinhas/*.png').each do |sticker|
  page.print "<img src='#{sticker}' width='100px' height='100px'>"
end
