class Clchat::Reply
  def initialize(emotion = "good")
    @emotion = emotion
  end

  def answer
    case @emotion
    when "happy"
      "(∩´∀｀)∩"
    when "tired"
      "0(:3　)～"
    when "sad"
      "(´・＿・｀)"
    when "angry"
      "ヽ(*｀д´*)ﾉ"
    when "annoyed"
      "(ΦдΦ)"
    else
      "(｡・∀・｡)"
    end
  end
end
