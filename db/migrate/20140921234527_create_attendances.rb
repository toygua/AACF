class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.belongs_to :student, index: true
      t.belongs_to :event, index: true

      t.timestamps
    end
  end
end
