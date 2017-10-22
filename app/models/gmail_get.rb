class GmailGet < ApplicationRecord
    ##参考URL
    #https://github.com/dcparker/ruby-gmail

    require 'gmail'

    USERNAME='sa122014@bbt.ohmae.ac.jp'
    PASSWORD='bbtgraduate'

    def GmailContentGet
        #gmail = Gmail.new(USERNAME,PASSWORD)
        
        gmail = Gmail.new(USERNAME,PASSWORD) do |mail|
            puts "#{mail.inbox.count}"
        end
          
        gmail.disconnect
               
    end
end
