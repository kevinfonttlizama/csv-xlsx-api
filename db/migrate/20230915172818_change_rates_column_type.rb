class ChangeRatesColumnType < ActiveRecord::Migration[7.0]
  def change
    change_column :report_records, :rates, :string
  end
end
