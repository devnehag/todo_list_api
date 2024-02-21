require "rails_helper"

RSpec.describe "Todos", type: :request do
  let(:expected_todo_structure) do
    {
      "id"=> Integer,
      "body" => String,
      "is_completed" => [TrueClass, FalseClass],
    }
  end
end
