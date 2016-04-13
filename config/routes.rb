Rails.application.routes.draw do
  #TUTORIAL: 5. Mount core engine to root of runner app
  mount HostEngine1::Engine, at: '/'
end
