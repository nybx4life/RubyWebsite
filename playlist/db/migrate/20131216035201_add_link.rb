class AddLink < ActiveRecord::Migration
  def change
	add_column t.string :link
  end
end
