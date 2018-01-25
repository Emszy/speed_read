class AddPdfTextToUploads < ActiveRecord::Migration
  def change
    add_column :uploads, :pdf_text, :text
  end
end
