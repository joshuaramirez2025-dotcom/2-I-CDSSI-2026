print("Bienvenido")
Nombre=input("Cual es tu nombre")
Vigencia=input("Que vigencia del pasaporte?\n 1-1 años\n 2-3 años\n 3-6 años\n 4-10 años\n")
Destino=input ("Que destino?\n1-USA\n2-Europa\n3-Japon\n4-Canada\n")
Dolar=floud(input("$Cuanto esta el dolar?"))
Pasaporte= {´1´=920
            ´2´=1795
            ´3´=2440
            ´4´=4280}
Costo=
match destino:
        case ´1´:Costo=185
        case ´5´:Costo=100+85+7
        case ´-´:Costo=0

Total=pasaporte.get(vigencia)+Costo+dolar
print(f{nombre}necesidades${total}pesos para tener visa y pasaporte)