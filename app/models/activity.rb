class Activity < ActiveRecord::Base
  acts_as_taggable_on :seasons, :skills
end