=begin

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

=end
puts "-----------------"
module Trig
    PI=3.14
def Trig.sinfun(x)
    puts Math.sin(x)
end
def Trig.cosfun(x)
    puts Math.cos(x)
end

end

module More 
    Ver=0 
    B=1
    def More.sinfun(b)    
        if b==0 
            puts "u are bad"
        else
            puts "u are just bad "
        end
    end 
end 

# puts Trig::PI 
#it prints 3.14

# Trig.cosfun(0)
# More.sinfun(More::Ver)
