require 'omniauth-oauth2'


module OmniAuth
  module Strategies
    class Threads < OmniAuth::Strategies::OAuth2
      option :name, "threads"

      option :client_options, {
        site: "https://graph.threads.net/",
        authorize_url: "https://threads.net/oauth/authorize",
        token_url: 'oauth/access_token'
      }

      def token_params
        super.tap do |params|
          params.client_secret = options.client_secret
          params.client_id = options.client_id
        end
      end

      def callback_url
        super.split("?").first
      end



      uid { raw_info['id'] }

      info do
        {}
      end

      extra do
        {
          'raw_info' => raw_info
        }
      end

      def raw_info
        @raw_info ||= access_token.get('/me').parsed
      end
      
    end
  end
end
