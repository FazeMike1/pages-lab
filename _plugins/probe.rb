File.write('/tmp/pages-plugin-proof.txt', 'PLUGIN-RAN')
puts 'PAGES-PLUGIN-MARKER-EXECUTED'
Jekyll::Hooks.register :site, :post_read do
  puts 'PAGES-PLUGIN-HOOK-RAN'
end