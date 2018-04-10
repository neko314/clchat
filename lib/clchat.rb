require 'clchat/version'
# require 'clchat/reply'

module Clchat

  class Relpy
    def initialize(emotion = "good")
      @emotion = emotion
    end

    def answer
      case @emotion
      when "happy"
        "(∩´∀｀)∩"
      when "tired"
        "0(:3　)～"
      else
        "(｡・∀・｡)"
      end
    end
  end

  def self.answer(emotion)
    reply = Reply.new(emotion)
    reply.answer
  end

end
