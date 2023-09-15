class CreateReportRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :report_records do |t|
      t.string :user
      t.string :branch_name
      t.string :ticket_type
      t.string :description
      t.string :rates
      t.integer :discount
      t.string :coupon
      t.integer :net_amount
      t.string :transactions
      t.string :payment_code
      t.integer :returns
      t.integer :cash_transaction
      t.datetime :created_on
      t.datetime :date_modified
      t.string :origin_city
      t.string :destination_city
      t.string :seat_type
      t.string :service
      t.date :travel_date
      t.date :departure_time
      t.string :passenger_email
      t.string :doc_type
      t.string :id_number

      t.timestamps
    end
  end
end
