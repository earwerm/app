# == Schema Information
#
# Table name: musics
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Music < ActiveRecord::Base
end
