class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |s|
            s.string :name
            # s.integer :age
            # s.string :grade
        end
    end
end
