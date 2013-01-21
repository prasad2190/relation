class CreateRelations < ActiveRecord::Migration
  def change
    create_table 'relations' , :id => false do |t|
    	t.column  'user_id' , :integer
    	t.column 'project_id',:integer
    	

      t.timestamps
    end
   
  end
end
