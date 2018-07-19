class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :full_name
    	t.integer :age
    	t.string :gender
    	t.string :area_of_intrest
    	t.string :hobbies
      t.timestamps
    end
  end
end
