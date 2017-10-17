require 'vend/request'
require 'vend/resource_actions'
require 'vend/subresource_actions'

module Vend
  class Resource < Hashie::Trash
    include Hashie::Extensions::MethodAccess
    include Hashie::Extensions::IgnoreUndeclared
  end
end
