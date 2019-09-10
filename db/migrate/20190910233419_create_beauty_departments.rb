class CreateBeautyDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :beauty_departments do |t|

      t.timestamps
    end
  end
end
