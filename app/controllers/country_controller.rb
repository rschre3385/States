class CountryController < ApplicationController
  def all_states
  	@states = Country.find_by_first_letter('a').order('title ASC')
  end

  def top_five_pop
  end

  def top_five_area
  end
end
