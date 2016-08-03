class AddSiteStatusToPrograms < ActiveRecord::Migration
  def change
    add_column :programs, :site_status, :string
  end
end
