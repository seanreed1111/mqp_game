class Neighborhood < ActiveRecord::Base
  has_many :gardens
  has_many :laundromats
  has_many :licensed_businesses
  has_many :complaints
  has_many :farmers_markets
  has_many :cultural_organizations
  has_many :recycling_bins
  has_many :volunteer_opportunities
  has_many :gov_jobs
  has_many :community_health_centersa
  has_many :start_up_jobs


end