class CreateIndexForComment < ActiveRecord::Migration[5.2]
  def change
    create_table :index_for_comments do |t|
    	add_reference :comments, :user, foreign_key: true
    	add_reference :comments, :link, foreign_key: true
    end
  end
end
