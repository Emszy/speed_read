class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.integer :pdf_id
      t.binary :pdf_file

      t.timestamps null: false
    end
  end
end
