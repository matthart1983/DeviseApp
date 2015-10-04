class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.text :summary
      t.string :author

      t.timestamps null: false
    end
  end
end
