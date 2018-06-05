class AddHourlyRateToCompanies < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :hourly_rate, :integer
  end
end
