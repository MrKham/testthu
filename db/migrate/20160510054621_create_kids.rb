class CreateKids < ActiveRecord::Migration
  def change
    create_table :kids do |t|
      t.string :name
      t.date :birthday
      t.float :hight
      t.float :weight
      t.string :hobby

      t.timestamps null: false
    end
  end
end
