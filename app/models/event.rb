class Event < ApplicationRecord
  validates :number, :action, :issue_url, presence: true
end
