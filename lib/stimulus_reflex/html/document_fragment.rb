# frozen_string_literal: true

# forzen_string_literal: true

module StimulusReflex
  module HTML
    class DocumentFragment < Document
      def parsing_class
        Nokogiri::HTML5::Document
      end
    end
  end
end
