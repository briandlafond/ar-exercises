class Store < ActiveRecord::Base

  include ActiveModel::Validations
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :mens_or_womens_apparel
  def mens_or_womens_apparel
    if mens_apparel.present? == false && womens_apparel.present? == false
      errors.add(:mens_or_womens_apparel, "Please add mens or womens apparel")
    end
  end
end