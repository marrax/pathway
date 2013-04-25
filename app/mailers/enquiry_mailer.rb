class EnquiryMailer < ActionMailer::Base
  default :from => "root@localdomain.dev"
  default :to => "marrax@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[Enquiry from ThePathWayGuestHouse.co.uk]")
  end
end

