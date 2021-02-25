module Git
  def puts_git_info(cmd)
    puts 'Your command:'
    puts `git #{cmd} -h`
    menu
  end
end