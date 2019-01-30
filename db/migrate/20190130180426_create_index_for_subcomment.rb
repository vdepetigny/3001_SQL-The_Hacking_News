class CreateIndexForSubcomment < ActiveRecord::Migration[5.2]
  def change
    create_table :index_for_subcomments do |t|
    	add_reference :subcomments, :user, foreign_key: true
    	add_reference :subcomments, :comment, foreign_key: true
    end
  end
end
