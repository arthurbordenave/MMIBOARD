# == Schema Information
#
# Table name: jobs
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  company     :string
#  url         :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  category_id :integer
#

class Job < ActiveRecord::Base
  belongs_to :category
end
