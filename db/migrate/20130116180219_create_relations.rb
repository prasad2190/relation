class CreateRelations < ActiveRecord::Migration
  def change
    create_table :relations do |t|
    	t.references :user
    	t.references :project

      t.timestamps
    end
    add_index :relations, ['user_id','project_id']
  end
end
