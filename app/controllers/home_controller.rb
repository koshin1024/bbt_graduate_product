class HomeController < ApplicationController
  def top
  end

  def gmail_get
    @mails = GmailGet.new.GmailContentGet
  end

end
