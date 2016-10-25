# == Schema Information
#
# Table name: coupons
#
#  id          :integer          not null, primary key
#  coupon_code :string
#  store       :string
#

class Coupon < ActiveRecord::Base
end
