module UserAuthentication
  class AdminLoginError < StandardError; end

  module Proxied
    def self.included(controller)
    end
  end
end
