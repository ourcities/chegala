if Rails.env.test?
  ENV['MAILCHIMP_LIST_ID'] = "MAILCHIMP_LIST_ID"
  ENV['MAILCHIMP_API_KEY'] = "MAILCHIMP_API_KEY"
end