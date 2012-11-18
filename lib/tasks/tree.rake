namespace :tree do
  desc "Build Kd tree"
  task :build => :environment do
    buildings = Building.select("latitude, longitude, id").all.map{ |b| [b.latitude, b.longitude, b.id] }
    kd = Kdtree.new(buildings)
    File.open(File.join(Rails.root, "db", "treefile"), "w") { |f| kd.persist(f) }
  end
end
