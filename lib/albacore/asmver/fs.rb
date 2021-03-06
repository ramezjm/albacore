require 'albacore/asmver/engine'

module Albacore::Asmver
  class Fs < Engine
    def initialize
      @using       = "open"
      @start_token = "[<"
      @end_token   = ">]"
      @assignment  = "="
      @statement_terminator  = ""
    end
    
    def build_attribute_re(attr_name)
      /^\[\<assembly: #{attr_name}(.+)/
    end
    
    def before
      "module AssemblyInfo" # this could be anything
    end
    
    def after
      "()" # need to yield unit
    end
  end
end
