class AddNullFalseToItems < ActiveRecord::Migration[7.0]
  def change
    change_column_null :items, :pokemon_id, false
  end
end
