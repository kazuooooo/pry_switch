require 'pry'
module PrySwitch
  module Initializer
    SWITCH_OFF = 'off'
    switch = File.read('switch.txt')
    if switch == SWITCH_OFF
      Binding.class_eval{define_method(:pry, Proc.new {return nil})}
      # TODO: add warning message & check binding.pry
    end
  end
end
