class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :title
      t.string :logo
      t.string :simg
      t.text :summary

      t.timestamps
    end
  end
end
