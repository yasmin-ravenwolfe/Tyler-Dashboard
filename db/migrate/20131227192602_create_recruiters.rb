class CreateRecruiters < ActiveRecord::Migration
  def change
    create_table :recruiters do |t|
      t.string :name
      t.string :team
      t.timestamps
    end
  end
end
