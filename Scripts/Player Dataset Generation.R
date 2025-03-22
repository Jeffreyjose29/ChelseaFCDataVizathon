players <- data.frame(
  FirstName = c("Pedro"),
  LastName = c("Neto"),
  FullName = c("Pedro Neto"),
  Number = c("7"),
  NationalTeam = c("Portugal"),
  PlaceOfBirth = c("Viana do Castelo, Portugal"),
  Position = c("Winger"),
  PreferredFoot = c("Left"),
  DoB = c("9 March, 2000 (age 25)"),
  Height = c("1.74m (5ft 9in)"),
  Debut = c("18 August, 2024"),
  MarketValue = c("€50.0M"),
  CountryVector = c("https://www.countries-ofthe-world.com/flags-normal/flag-of-Portugal.png"),
  PlayerVector = c("https://img.chelseafc.com/image/upload/f_auto,h_860,q_50/editorial/people/first-team/2024-25/With%20LN/Neto/Mens_3333x5000_Avatar_Neto_SF_Home_24_25_RGB.png")
)

setwd("C:/Users/he229655/Downloads/Chelsea FC Data Vizathon/Datasets")
write.csv(players, "Players.csv", row.names = FALSE)
