class AddCheckinToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :checkin, :string
  end
end
