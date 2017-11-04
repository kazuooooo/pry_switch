require 'thor'
module PrySwitch
  class CLI < Thor
    desc "on", "activate binding.pry"

    def on
      print("write on!!")
      File.write('switch.txt', 'on')
    end

    desc "off", "deactivate binding.pry"

    def off
      print("write off!!")
      File.write('switch.txt', 'off')
    end

    # TODO: implementagion
    desc "clean", "clean up binding.pry"
    def clean
    end

    # TODO: implementagion
    desc "check", "check up binding.pry"
    def check(path)
    end
  end
end

