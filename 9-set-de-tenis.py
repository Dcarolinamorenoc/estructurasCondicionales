#El joven periodista Solarrabietas debe relatar un partido de tenis, pero no conoce las reglas del deporte. En particular, no ha logrado aprender cómo saber si un set ya terminó, y quién lo ganó.
#Un partido de tenis se divide en sets. Para ganar un set, un jugador debe ganar 6 juegos, pero además debe haber ganado por lo menos dos juegos más que su rival. Si el set está empatado a 5 juegos, el ganador es el primero que llegue a 7. Si el set está empatado a 6 juegos, el set se define en un último juego, en cuyo caso el resultado final es 7-6.
#Sabiendo que el jugador A ha ganado m juegos, y el jugador B, n juegos, al periodista le gustaría saber:
#si A ganó el set, o
#si B ganó el set, o
#si el set todavía no termina, o
#si el resultado es inválido (por ejemplo, 8-6 o 7-3).
#Desarrolle un programa que solucione el problema de Solarrabietas:

jugadorA = int(input("Ingrese el número de juegos ganados por el jugador A: "))

jugadorB = int(input("Ingrese el número de juegos ganados por el jugador B: "))

if 0<jugadorA<=5 and 0<jugadorB<=5:
    print("El set todavía no ha terminado")

elif 5<=jugadorA<=7 and 5<=jugadorB<=7:
    if jugadorA==7:
        print("A ganó el set")

    elif jugadorB==7:
        print("B ganó el set")

    else:
        print("El set todavía no ha terminado")

elif jugadorA==6 and 0<=jugadorB<5:
    print("A ganó el set")

elif jugadorB==6 and 0<=jugadorA<5:
    print("B ganó el set")
    
else:
    print("Resultado inválido")