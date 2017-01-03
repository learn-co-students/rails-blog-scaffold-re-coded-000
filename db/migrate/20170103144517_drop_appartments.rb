class DropAppartments < ActiveRecord::Migration
  def change
    drop_table :apartments
  end
end
