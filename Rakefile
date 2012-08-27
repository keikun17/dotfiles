require 'rake'

desc "link dotfile files to home"
task :install do
  # Installer technique lifted from yadr
  puts "Installing"
  linkables = []
  linkables += Dir.glob('zsh/*') if want_to_install?('zsh')
  linkables += Dir.glob('vim/*') if want_to_install?('vim')
  linkables += Dir.glob('tmux/*') if want_to_install?('tmux')

  linkables.each do |linkable|
    file = linkable.split('/').last
    source = "#{ENV["PWD"]}/#{linkable}"
    target = "#{ENV["HOME"]}/.#{file}"

    puts "--------"
    puts "file: #{file}"
    puts "source: #{source}"
    puts "target: #{target}"

    if File.exists?(target) || File.symlink?(target)
      unless skip_all || overwrite_all || backup_all
        puts "File already exists: #{target}, what do you want to do? [s]kip, [S]kip all, [o]verwrite, [O]ve
        case STDIN.gets.chomp
        when 'o' then overwrite = true
        when 'b' then backup = true
        when 'O' then overwrite_all = true
        when 'B' then backup_all = true
        when 'S' then skip_all = true
        end
      end
      FileUtils.rm_rf(target) if overwrite || overwrite_all
      run %{ mv "$HOME/.#{file}" "$HOME/.#{file}.backup" } if backup || backup_all
    end
    run %{ ln -s "#{source}" "#{target}" }
  end
  success_msg("installed")
end

private
def want_to_install? (section)
  puts "Would you like to install configuration files for: #{section}? [y]es, [n]o"
  STDIN.gets.chomp == 'y'
end
