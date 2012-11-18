begin
  KD_TREE = File.open(File.join(Rails.root, "db", "treefile")) { |f| Kdtree.new(f) }
rescue
  unless Rake.application
    $stderr.puts "The tree file couldn't be loaded, please run `rake tree:build` to build tree"
    exit
  end
end
