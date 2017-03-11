class AddStarsToIdeas < ActiveRecord::Migration[5.0]
  def change
    add_column :ideas, :star, :integer
  end
end
