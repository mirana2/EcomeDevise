class AddColumnItemId < ActiveRecord::Migration[5.2]
  def change
    add_reference :items, :cart, foreign_key: true
  end
end
