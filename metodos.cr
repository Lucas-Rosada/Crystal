class Pessoa
    def initialize(@nome : String)
    end

    def apresentar 
        puts "Meu nome e #{@nome}"
    end
end

p = Pessoa.new("Jorge")
p.apresentar # Output Meu nome e Jorge