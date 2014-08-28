require 'chef/formatters/minimal'

class Chef
  module Formatters
    class NyanCat < Formatters::Minimal

      cli_name(:nxlog)

      def run_start(version)
        Chef::Log.warn("<< BEGIN >>")
        super
      end

      # Called at the end of the Chef run.
      def run_completed(node)
        super
        Chef::Log.warn("<< END >>")
      end

      # Called at the end of the Chef run.
      def run_failed(exception)
        super
        Chef::Log.warn("<< END >>")
      end
    end
  end
end