class ClickBaitValidator < ActiveModel::Validator
  def validate(record)
    unless record.title.include?(/Won't Believe|Secret|Top[1-9]|Guess/)
      record.errors[:name] << "Not clickbait-y enough"
    end
  end
end