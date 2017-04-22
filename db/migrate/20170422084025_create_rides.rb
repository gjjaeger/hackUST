class CreateRides < ActiveRecord::Migration[5.0]
  def change
    create_table(:rides) do |t|
      t.column(:user_id, :integer)
      t.column(:start_pos, :string)
      t.column(:end_pos, :string)
      t.column(:departure_time, :string)
      t.column(:arrival_time, :string)
      t.column(:rideShare_id, :integer)
      t.timestamps()
    end
  end
end
