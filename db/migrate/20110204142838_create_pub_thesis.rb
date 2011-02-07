class CreatePubThesis < ActiveRecord::Migration
  def self.up
    create_table :pub_thesis do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :pub_thesis
  end
end
