# Preview all emails at http://localhost:3000/rails/mailers/message_mailer
class MessageMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/message_mailer/contact_me
  def contact_me
  	message = Message.new name: 'Zappa',
  						  email: 'zappa@zappa.com',
  						  body: 'Come rage on my funky tour to Montana'


    MessageMailer.contact_me message
  end

end
