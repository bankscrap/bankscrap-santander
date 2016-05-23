module Bankscrap
  module Santander
    class Account < ::Bankscrap::Account
      attr_accessor :contract_id
    end
  end
end
