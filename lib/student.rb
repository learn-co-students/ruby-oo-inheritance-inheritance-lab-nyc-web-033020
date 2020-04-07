class Student < User

    def initialize(knowledge = [])
        @knowledge =knowledge
    end
    def learn(string)
        self.knowledge << string
    end
    def knowledge
        @knowledge
    end

end