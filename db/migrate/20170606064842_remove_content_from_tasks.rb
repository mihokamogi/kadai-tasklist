class RemoveContentFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :content, :string
  end
end
