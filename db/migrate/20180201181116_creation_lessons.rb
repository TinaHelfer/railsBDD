class CreationLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lecons do |t|
    t.string :title
      t.text :content
    end
  end
end
