json.extract! recipe, :id, :name, :description, :featuredtest, :ingredient, :step, :submit_date, :image_url, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
