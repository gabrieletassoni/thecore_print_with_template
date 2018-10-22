require 'active_support/concern'

module ThecorePrintWithTemplatePrinterConcern
    extend ActiveSupport::Concern
    included do
        belongs_to :print_template, inverse_of: :printers

        RailsAdmin.config do |config|
            config.model Printer do
                field :print_template
            end
        end
    end
end
