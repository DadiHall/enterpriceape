ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => ENV['app46906465@heroku.com'],
  :password       => ENV['xwp1mo029029'],
  :domain         => 'enterpriceape.herokuapp.com',
  :enable_starttls_auto => true

}