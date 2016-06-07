# TODO: Let's try to handle this better. Remove this dependency from `wu-ship`
ENV["SHIPPO_API_TOKEN"] = "theshippoapikey"

require "spree_core"
require "wonderful_union/shipping"

require "spree_shippopotamus/engine"

module SpreeShippopotamus
end
