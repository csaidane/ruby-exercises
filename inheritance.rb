module Logging
  def logger(error_type, error_message)
    File.open('errors.txt','a') do |f|
      f.write(error_type + ': ' + error_message)
    end
  end
end

class Service
  prepend Logging
  def logger
    puts 'hello'
  end
  def do_something
    raise StandardError
  rescue 
    logger('new','new errorssss detected')
  end
end