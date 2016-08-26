require 'rails_helper'

RSpec.describe Band, type: :model do
  # Validaçõa de presença no Modelo
  it {is_expected.to validate_presence_of(:name)}
  it {is_expected.to validate_presence_of(:musical_genre)}
  it {is_expected.to validate_presence_of(:site)}


  


end
