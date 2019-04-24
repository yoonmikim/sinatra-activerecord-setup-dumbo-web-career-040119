class CreateDogs < ActiveRecord::Migration
<<<<<<< HEAD
  def change
=======
  def up
>>>>>>> 7194b36252aa42c0b024c76fbe5706eda17a7e19
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
<<<<<<< HEAD
=======
 
  def down
    drop_table :dogs
  end
>>>>>>> 7194b36252aa42c0b024c76fbe5706eda17a7e19
end
