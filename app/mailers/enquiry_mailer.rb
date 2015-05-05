class EnquiryMailer < ActionMailer::Base
  default :from => "webform@thepathwayguesthouse.co.uk"
  default :to => "info@thepathwayguesthouse.co.uk"

  def new_message(message)
    @message = message
    mail(:subject => "[Enquiry from ThePathWayGuestHouse.co.uk]")
  end
end

