require 'moip_api'
require 'pry'
require_relative './configuration'

@order_id = "ORD-SHFAPVHTH5IO"

@api = Moip::Api.new

@response = @api.order.show(@order_id)

binding.pry
