# frozen_string_literal: true

# Application record for inheritance
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
