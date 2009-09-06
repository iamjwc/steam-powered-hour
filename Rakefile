
namespace :compass do
  desc "Watch for changes in sass files"
  task :watch do
    %x{compass -w --sass-dir sass/ --css-dir public/styles/ --images-dir images/ 1>&2}
  end
end

