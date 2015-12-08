class FooController < ApplicationController
  include UserAuthentication::Proxied
end
