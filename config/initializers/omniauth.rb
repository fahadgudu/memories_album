OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, APP_CONFIG['app_id'], APP_CONFIG['app_secret'],
           {:scope => "email,user_about_me,user_birthday,user_education_history,user_hometown,user_photos,user_about_me,user_location,user_work_history" }
  end
