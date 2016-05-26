module Fastlane
  module Actions
    class RspecAction < Action
      def self.run(params)
        sh "bundle exec rspec"
      end

      #####################################################
      # @!group Documentation
      #####################################################

      def self.description
        "Run tests using rspec"
      end

      def self.available_options
        []
      end

      def self.authors
        ["KrauseFx"]
      end

      def self.is_supported?(platform)
        true
      end
    end
  end
end
