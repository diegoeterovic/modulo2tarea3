
player = ARGV[0]

unless player == "piedra" || player == "papel" || player== "tijera"
    puts "argumento invàlido, debes poner piedra, papel o tijera"
else
    com = rand(0..2)

    if player == "piedra" && com == 0 || player == "papel" && com == 1 || player== "tijera" && com==2
        puts "Empate, el computador jugo #{player}"
    elsif player == "piedra" && com == 2 || player == "papel" && com==0 || player == "tijera" && com==1
        com = "piedra" if com == 0
        com = "papel" if com == 1
        com = "tijera" if com == 2
        puts "el computador jugò #{com} \nGanaste"
    else
        com = "piedra" if com == 0
        com = "papel" if com == 1
        com = "tijera" if com == 2
        puts "el computador jugó #{com} \n Perdiste"
    end
end