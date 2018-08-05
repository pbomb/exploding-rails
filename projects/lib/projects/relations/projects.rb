module Projects
  module Relations
    class Projects < ROM::Relation[:sql]
      schema(:projects) do
        attribute :id, Types::Serial
        attribute :name, Types::String
      end
    end
  end
end
