class Pirate
    attr_reader :name, :job, :booty
    def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @commit_heinous_act = 0
    @booty = 0
    end
    def cursed?
       @commit_heinous_act >=3 == true
    end
    def commit_heinous_act
       @commit_heinous_act += 1
    end
    def rob_ship
        @booty += 100
    end
end
