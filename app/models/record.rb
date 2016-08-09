class Record < ActiveRecord::Base
  def country
    country = ISO3166::Country
    c = country.all
    c.map do |a| a.name end
  end
end
