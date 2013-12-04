
config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
:address => ENV['smtp.gmail.com'], 
:port => 587,
:user_name => ENV['lisa.junger'],
:password => ENV['sdajeP982'],
:authentication => 'plain',
:enable_starttls_auto => true
}