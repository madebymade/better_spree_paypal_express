Spree::Adjustment.class_eval do
  scope :all_tax, -> { where("source_type = 'Spree::TaxRate'") }
end
