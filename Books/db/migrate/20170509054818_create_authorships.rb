class CreateAuthorships < ActiveRecord::Migration
  def change
    create_table :authorships do |t|

      t.references :book, :null => false
      t.references :author, :null => false

      t.timestamps null: false
    end
  end
end
