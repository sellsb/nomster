class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
def comment_added
  
 mail(to: "my@email.com",
         subject: "A comment has been added to your place")
  end

end
