class AddProjectFilesToFabmoments < ActiveRecord::Migration[5.0]
  def change
    add_column :fabmoments, :project_files, :text
  end
end
