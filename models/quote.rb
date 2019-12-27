# frozen_string_literal: true

class Quote < ActiveRecord::Base
  validates_presence_of :title, :description
end
