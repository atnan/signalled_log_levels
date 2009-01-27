Signal.trap('USR2') do

  level = File.read(File.join(Rails.root, 'tmp', 'log_level.txt')) rescue Rails.logger.level
  if Rails.logger.level != level
    Rails.logger.level = level
    Rails.logger.notice "Set Rails.logger.level to #{Rails.logger.level}"
  end
  
end
