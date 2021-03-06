# zadanie 2-1.1
kwartal_1 <- c("Stycze�", "Luty", "Marzec")
kwartal_2 <- c("Kwiecie�", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpie�", "Wrzesie�")
kwartal_4 <- c("Pa�dziernik", "Listopad", "Grudzie�")

#zadanie 2-1.2
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)

#zadanie 2-1.3
rok[1:2]

#zadanie 2-1.4
rok[8:12]

#zadanie 2-1.5
rok[c(1, 3, 5, 7, 9, 11)]

#zadanie 2-1.6
nchar(rok)

#zadanie 2-1.7
mean(nchar(rok))

sd(nchar(rok))

"miesiace_zimowe" <- c("grudzie�", "stycze�", "luty", "marzec")

mean(nchar(miesiace_zimowe))

sd(nchar(miesiace_zimowe))


#zadanie 2-2
oblicz_godziny <- function(bie��cy_rok, bie��cy_dzie�, bie��cy_miesi�c, obsuwa)
{
  Godziny_W_Tym_Roku <- (((12 - bie��cy_miesi�c) * 30 ) - (30 - bie��cy_dzie�)) * 24
  Godziny_Przez_Wszystkie_Lata <- (2022 - bie��cy_rok - 1 + obsuwa) * 365 * 24
  Godziny_Na_Ostatnim_Roku <-  (6 * 30 * 24)
  return (Godziny_W_Tym_Roku + Godziny_Przez_Wszystkie_Lata + Godziny_Na_Ostatnim_Roku)
}
oblicz_godziny(2018, 26, 04, 0)

#zadanie 2-3
lata_przest�pne <- c(1800:2018)
for (i in lata_przest�pne) {
  if (((i %% 4) == 0) & ((i %% 100) != 0) | ((i %% 400) == 0))
    print(i)
}   

#zadanie 2-4
rok <- 1800
while(rok <= 2018) {
  if (((rok %% 4) == 0) & ((rok %% 100) != 0) | ((rok %% 400) == 0))
    print(rok)
  rok <-  rok + 1
}