# == Schema Information
#
# Table name: coupons
#
#  id          :integer          not null, primary key
#  coupon_code :string
#  store       :string
#

require 'rails_helper'

describe Coupon do
  before(:each) do
    @coupon = Coupon.create!(coupon_code: "FREESTUFF", store: "Chipotle")
  end

  it 'can be created' do
    expect(@coupon).to be_valid
  end
end
