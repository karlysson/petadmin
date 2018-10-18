class Client < ApplicationRecord
  include Fae::BaseModelConcern
  validates :phone, presence: true
  validates :email,
    uniqueness: true,
    presence: true,
    format: {
      with: Fae.validation_helpers.email_regex,
      message: 'Formato do email é invalido e único.'
    }

  def fae_display_field
    name
  end

end

