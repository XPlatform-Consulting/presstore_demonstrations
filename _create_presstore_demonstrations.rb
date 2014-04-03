class CreatePresstoreDemonstrations < ActiveRecord::Migration
  def self.up
    create_table :action_presstore_demonstrations do |t|
      t.string :name
      t.string :comments
      t.text :prompt

      t.timestamps
    end
  end

  def self.down
    drop_table :action_presstore_demonstrations
  end
end
