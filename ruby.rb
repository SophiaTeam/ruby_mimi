class Name
    def 造句
        p "#{@prefix},#{@suffix}"
        p @prefix + "," + @suffix
    end
    def 前(sentence)
        @prefix = sentence
    end
    def 後(sentence)
        @suffix = sentence
    end
    #def initialize(name = "book")
    #    @name = name
    #end
    #def name
    #    p @name
    #end
    #def talk
    #    p "I love cake!!!!!!!!!!!!"
    #end
end

#name2 = Name.new(name = "book2")
#name2.name

#name = Name.new
#name.name

#name.talk
dog = Name.new
dog.前("hello")
dog.後("nothing")
dog.造句