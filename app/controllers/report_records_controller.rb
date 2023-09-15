class ReportRecordsController < ApplicationController
  before_action :set_report_record, only: %i[ show update destroy ]

  # GET /report_records
  def index
    @report_records = ReportRecord.all

    render json: @report_records
  end

  # GET /report_records/1
  def show
    render json: @report_record
  end

  # POST /report_records
  def create
    @report_record = ReportRecord.new(report_record_params)

    if @report_record.save
      render json: @report_record, status: :created, location: @report_record
    else
      render json: @report_record.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /report_records/1
  def update
    if @report_record.update(report_record_params)
      render json: @report_record
    else
      render json: @report_record.errors, status: :unprocessable_entity
    end
  end

  # DELETE /report_records/1
  def destroy
    @report_record.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_report_record
      @report_record = ReportRecord.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def report_record_params
      params.require(:report_record).permit(:user, :branch_name, :ticket_type, :description, :rates, :discount, :coupon, :net_amount, :transactions, :payment_code, :returns, :cash_transaction, :created_on, :date_modified, :origin_city, :destination_city, :seat_type, :service, :travel_date, :departure_time, :passenger_email, :doc_type, :id_number)
    end
end
