require "test_helper"

class ReportRecordsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @report_record = report_records(:one)
  end

  test "should get index" do
    get report_records_url, as: :json
    assert_response :success
  end

  test "should create report_record" do
    assert_difference("ReportRecord.count") do
      post report_records_url, params: { report_record: { branch_name: @report_record.branch_name, cash_transaction: @report_record.cash_transaction, coupon: @report_record.coupon, created_on: @report_record.created_on, date_modified: @report_record.date_modified, departure_time: @report_record.departure_time, description: @report_record.description, destination_city: @report_record.destination_city, discount: @report_record.discount, doc_type: @report_record.doc_type, id_number: @report_record.id_number, net_amount: @report_record.net_amount, origin_city: @report_record.origin_city, passenger_email: @report_record.passenger_email, payment_code: @report_record.payment_code, rates: @report_record.rates, returns: @report_record.returns, seat_type: @report_record.seat_type, service: @report_record.service, ticket_type: @report_record.ticket_type, transactions: @report_record.transactions, travel_date: @report_record.travel_date, user: @report_record.user } }, as: :json
    end

    assert_response :created
  end

  test "should show report_record" do
    get report_record_url(@report_record), as: :json
    assert_response :success
  end

  test "should update report_record" do
    patch report_record_url(@report_record), params: { report_record: { branch_name: @report_record.branch_name, cash_transaction: @report_record.cash_transaction, coupon: @report_record.coupon, created_on: @report_record.created_on, date_modified: @report_record.date_modified, departure_time: @report_record.departure_time, description: @report_record.description, destination_city: @report_record.destination_city, discount: @report_record.discount, doc_type: @report_record.doc_type, id_number: @report_record.id_number, net_amount: @report_record.net_amount, origin_city: @report_record.origin_city, passenger_email: @report_record.passenger_email, payment_code: @report_record.payment_code, rates: @report_record.rates, returns: @report_record.returns, seat_type: @report_record.seat_type, service: @report_record.service, ticket_type: @report_record.ticket_type, transactions: @report_record.transactions, travel_date: @report_record.travel_date, user: @report_record.user } }, as: :json
    assert_response :success
  end

  test "should destroy report_record" do
    assert_difference("ReportRecord.count", -1) do
      delete report_record_url(@report_record), as: :json
    end

    assert_response :no_content
  end
end
