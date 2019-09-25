class ClickBaitValidator < ActiveModel::Validator
  def validate(record)
    unless record.title.include?(/Won't Believe|Secret|Top[/)
      record.errors[:name] << "We're only allowed to have people who work for the company in the database!"
    end
  end
end