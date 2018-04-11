require 'clchat/version'
require 'clchat/reply'

module Clchat

  def self.answer(emotion)
    reply = Reply.new(emotion)
    reply.answer
  end

end
