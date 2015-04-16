class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
    	t.string :title
    	t.string :body
    	t.string :img_url
    end
  end
end
