class CreatePubJournals < ActiveRecord::Migration
  def self.up
    create_table :pub_journals do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :pub_journals
  end
end
