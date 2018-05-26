class AddForeignKeys < ActiveRecord::Migration
  def change
    add_column :pages, :subject_id, :integer
    add_column :sections, :page_id, :datetime
  end
end
