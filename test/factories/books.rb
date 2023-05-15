# frozen_string_literal: true

FactoryBot.define do
  factory :book do
    sequence(:title) { |n| "title#{n}" }
    sequence(:memo) { |n| "memo#{n}" }
  end
end