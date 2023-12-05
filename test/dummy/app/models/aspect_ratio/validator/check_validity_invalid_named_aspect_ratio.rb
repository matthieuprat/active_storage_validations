# frozen_string_literal: true

# == Schema Information
#
# Table name: aspect_ratio_validator_check_validity_invalid_named_aspect_ratios
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class AspectRatio::Validator::CheckValidityInvalidNamedAspectRatio < ApplicationRecord
  has_one_attached :invalid
  validates :invalid, aspect_ratio: :television
end
