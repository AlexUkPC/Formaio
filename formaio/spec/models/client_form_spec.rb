# == Schema Information
#
# Table name: client_forms
#
#  id                  :bigint           not null, primary key
#  is_payed            :boolean
#  name                :string
#  properties          :text
#  status              :string
#  total_price         :decimal(, )
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  client_form_type_id :integer
#
require 'rails_helper'

RSpec.describe ClientForm, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end