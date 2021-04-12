# Rakefile for working with site

TARGET = "./_site"

def post_build
    puts "Running post-build operations..."

    system "htmlproofer --assume-extension --disable-external #{TARGET}"
end

desc "Launch Jekyll development server"
task :serve do
    puts "Launching Jekyll development server"

    host = "0.0.0.0"
    port = 4000

    system "jekyll serve -H #{host} -P #{port}"
end

desc "Build static Jekyll site"
task :build do
    puts "Building static site"
    system "jekyll build"

    post_build() if ENV["CI"]
end

desc "Clean and remove Jekyll site"
task :clean do
    system "jekyll clean"
end
