class SectionEdit < ActiveRecord::Base
  belongs_to :admin_user
  belongs_to :section
end
