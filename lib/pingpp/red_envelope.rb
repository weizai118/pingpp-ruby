module Pingpp
  class RedEnvelope < APIResource
    extend Pingpp::APIOperations::Create
    extend Pingpp::APIOperations::List

    def self.object_name
      'red_envelope'
    end

    def self.resource_url(opts={})
      '/v1/red_envelopes'
    end

  end
end
