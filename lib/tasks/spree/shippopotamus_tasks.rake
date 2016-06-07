require "active_record"

namespace :spree do
  namespace :shippopotamus do
    desc "Current spree_shippopotamus version"
    task :version do
      puts SpreeShippopotamus::VERSION
    end
  end
end
