programa {
  funcao inicio() {

    real dist, vel, temp
    cadeia nome

    escreva("Digite o nome do motorista da viagem: ")
    leia(nome)

    escreva("Digite a distância percorrida (km): ")
    leia(dist)
    escreva("Digite a velocidade (km/h): ")
    leia(vel)

    temp = dist / vel

    escreva("O tempo dessa viagem será de: ", temp, " horas")

  }
}
