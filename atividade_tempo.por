programa {
  funcao inicio() {

    real dist, vel, temp


    escreva("Digite a distância percorrida (km): ")
    leia(dist)
    escreva("Digite a velocidade (km/h): ")
    leia(vel)

    temp = dist / vel

    escreva("O tempo dessa viagem será de: ", temp, " horas")

  }
}
