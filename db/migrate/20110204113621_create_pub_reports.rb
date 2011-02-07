class CreatePubReports < ActiveRecord::Migration
  def self.up
    create_table :pub_reports do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :pub_reports
  end
end
