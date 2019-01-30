class CreateIndexForLink < ActiveRecord::Migration[5.2]
  def change
    create_table :index_for_links do |t|
    	add_reference :links, :user, foreign_key: true
    end
  end
end
