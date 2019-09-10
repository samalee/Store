class CreateClothingDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :clothing_departments do |t|

      t.timestamps
    end
  end
end
