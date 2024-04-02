class Announcement < ApplicationRecord
  TYPES = %w[new fix improvement update]

  def deliver
    # noop
  end
end
