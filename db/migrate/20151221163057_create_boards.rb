class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
    	t.text :nickname
    	t.text :content
    	t.string :secret
    	t.integer :user_id

      t.timestamps
    end
  end
end
