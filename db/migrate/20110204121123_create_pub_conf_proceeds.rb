class CreatePubConfProceeds < ActiveRecord::Migration
  def self.up
    create_table :pub_conf_proceeds do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :pub_conf_proceeds
  end
end
