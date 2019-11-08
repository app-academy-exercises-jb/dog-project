class Dog
    def initialize(name, breed, age, bark, favorite_foods)
        @name, @breed, @age, @bark, @favorite_foods = name, breed, age, bark, favorite_foods
    end

    def name
        @name
    end

    def breed
        @breed
    end

    def age
        @age
    end

    def age=(num)
        @age = num
    end

    def bark
        @age > 3 ? @bark.upcase : @bark.downcase
    end

    def favorite_foods
        @favorite_foods
    end

    def favorite_foods?(food)
        @favorite_foods.any?( |fav| fav.casecmp(food) == 0 )
    end
end