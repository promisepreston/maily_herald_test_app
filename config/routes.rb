Rails.application.routes.draw do
  mount MailyHerald::Webui::Engine => "/maily_webui"
end
