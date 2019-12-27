# frozen_string_literal: true

module ApplicationHelper
  def css(*stylesheets)
    stylesheets.map do |stylesheet|
      "<link href=\"/stylesheets/#{stylesheet}.css\" rel=\"stylesheet\" />"
    end.join
  end

  def current?(path = '/')
    request.path_info == path ? 'current' : nil
  end
end
