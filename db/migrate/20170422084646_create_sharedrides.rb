class CreateSharedrides < ActiveRecord::Migration[5.0]
  def change
    create_table(:sharedrides) do |t|
      t.column(:start_time, :time)
      t.column(:end_time, :time)
      t.column(:start_position, :string)
      t.column(:end_position, :string)
      t.timestamps()
    end
  end
end
