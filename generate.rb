page = File.new('figurinhas.html', 'w+')
page.puts File.read('./head.html')

Dir.glob('./figurinhas/*.png').each do |sticker|
  page.puts "<div class='card'><img src='#{sticker}'> </div>"
end
page.puts '</div></body></html>'
