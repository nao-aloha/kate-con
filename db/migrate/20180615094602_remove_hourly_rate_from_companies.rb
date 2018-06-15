class RemoveHourlyRateFromCompanies < ActiveRecord::Migration[5.2]
  def change
  	remove_foreign_key :companies, :hourly_rate
    remove_reference :companies, :hourly_rate, index: true
    remove_column :companies, :hourly_rate, :integer
  end
end
