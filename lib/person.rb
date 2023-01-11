class Person

    def name=(name) #setter fxn
        @name = name
    end

    def name #getter fxn
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end

end

brennan = Person.new
brennan.name=("Brennan")
brennan.name