class DropTableMessages < ActiveRecord::Migration[7.0]
  def change
    drop_table :messages
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
