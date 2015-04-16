class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.string :body
    	t.references :task
    end
  end
end
