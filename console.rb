Bundler.require(:default)
Dir["./**/*"].select{|r| r.include?(".rb")}.each{|r| require r }
require 'irb'
IRB.start