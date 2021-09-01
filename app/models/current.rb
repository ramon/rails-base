class Current < ActiveSupport::CurrentAttributes
  attribute :user, :request_id

  resets do
    Time.zone = nil
  end

  def user=(value)
    super
    Time.zone = Time.find_zone(value&.time_zone)
  end
end
