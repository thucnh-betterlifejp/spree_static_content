Spree::Core::Engine.add_routes do
  constraints(Spree::StaticPage) do
    get '/c/(*path)', to: 'static_content#show', as: 'static'
  end
end
