
Rails.application.configure do
    config.after_initialize do
        Printer.send(:include, ThecorePrintWithTemplatePrinterConcern)
    end
end
