module GoogleDirections
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)

      desc "Creates a Google Directions initializer for your application."

      def copy_initializer
        template "google_directions.rb", "config/initializers/google_directions.rb"
      end
    end
  end
end