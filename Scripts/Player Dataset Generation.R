players <- data.frame(
  FirstName = c("Pedro", "Enzo", "Cole", "Robert"),
  LastName = c("Neto", "Fernandez", "Palmer", "Sanchez"),
  FullName = c("Pedro Neto", "Enzo Fernandez", "Cole Palmer", "Robert Sanchez"),
  Number = c("7", "8", "20", "1"),
  NationalTeam = c("Portugal", "Argentina", "England", "Spain"),
  PlaceOfBirth = c("Viana do Castelo, Portugal", "San Martin, Argentina", "Manchester, England", "Cartagena, Spain"),
  Position = c("Winger", "Midfielder", "Attacking midfielder/winger", "Goalkeeper"),
  PreferredFoot = c("Left", "Right", "Left", "Right"),
  DoB = c("9 March, 2000 (age 25)", "17 January, 2001 (age 24)", "6 May, 2002 (age 22)",
          "18 November, 1997 (age 27)"),
  Height = c("1.74m (5ft 9in)", "1.78m (5ft 10in)", "1.85m (6ft 1in)", "1.97m (6ft 6in)"),
  Debut = c("18 August, 2024", "3 February, 2023", "2 September, 2023", "13 August, 2023"),
  MarketValue = c("€50.0M", "€75.0M", "€130.0M", "€20.0M"),
  CountryVector = c("https://www.countries-ofthe-world.com/flags-normal/flag-of-Portugal.png",
                    "https://www.countries-ofthe-world.com/flags-normal/flag-of-Argentina.png",
                    "https://www.countries-ofthe-world.com/flags-normal/flag-of-United-Kingdom.png",
                    "https://www.countries-ofthe-world.com/flags-normal/flag-of-Spain.png"),
  PlayerVector = c("https://img.chelseafc.com/image/upload/f_auto,h_860,q_50/editorial/people/first-team/2024-25/With%20LN/Neto/Mens_3333x5000_Avatar_Neto_SF_Home_24_25_RGB.png",
                   "https://img.chelseafc.com/image/upload/f_auto,h_860,q_50/editorial/people/first-team/2024-25/With%20LN/Fernandez/Mens_3333x5000_Avatar_Fernandez_SF_Home_24_25_RGB.png",
                   "https://img.chelseafc.com/image/upload/f_auto,h_860,q_50/editorial/people/first-team/2024-25/With%20LN/Palmer/Mens_3333x5000_Avatar_Palmer_SF_Home_24_25_RGB.png",
                   "https://img.chelseafc.com/image/upload/f_auto,h_860,q_50/editorial/people/first-team/2024-25/With%20LN/Sanchez/Mens_3333x5000_Avatar_Sanchez_SF_Home_24_25_RGB.png")
)

setwd("C:/Users/jeffr/Downloads/Chelsea/ChelseaFCDataVizathon/Datasets")
write.csv(players, "Players.csv", row.names = FALSE)



players <- data.frame(
  FirstName = c("Pedro", "Enzo", "Cole", "Robert"),
  LastName = c("Neto", "Fernandez", "Palmer", "Sanchez"),
  FullName = c("Pedro Neto", "Enzo Fernandez", "Cole Palmer", "Robert Sanchez"),
  Number = c("7", "8", "20", "1"),
  NationalTeam = c("Portugal", "Argentina", "England", "Spain"),
  PlaceOfBirth = c("Viana do Castelo, Portugal", "San Martin, Argentina", "Manchester, England", "Cartagena, Spain"),
  Position = c("Winger", "Midfielder", "Attacking midfielder/winger", "Goalkeeper"),
  PreferredFoot = c("Left", "Right", "Left", "Right"),
  DoB = c("9 March, 2000 (age 25)", "17 January, 2001 (age 24)", "6 May, 2002 (age 22)",
          "18 November, 1997 (age 27)"),
  Height = c("1.74m (5ft 9in)", "1.78m (5ft 10in)", "1.85m (6ft 1in)", "1.97m (6ft 6in)"),
  Debut = c("18 August, 2024", "3 February, 2023", "2 September, 2023", "13 August, 2023"),
  MarketValue = c("€50.0M", "€75.0M", "€130.0M", "€20.0M"),
  CountryVector = c("https://www.countries-ofthe-world.com/flags-normal/flag-of-Portugal.png",
                    "https://www.countries-ofthe-world.com/flags-normal/flag-of-Argentina.png",
                    "https://www.countries-ofthe-world.com/flags-normal/flag-of-United-Kingdom.png",
                    "https://www.countries-ofthe-world.com/flags-normal/flag-of-Spain.png"),
  PlayerVector = c("C:/Users/jeffr/Downloads/Chelsea/ChelseaFCDataVizathon/Images/Logos/EPL.png",
                   "C:/Users/jeffr/Downloads/Chelsea/ChelseaFCDataVizathon/Images/Logos/EPL.png",
                   "C:/Users/jeffr/Downloads/Chelsea/ChelseaFCDataVizathon/Images/Logos/EPL.png",
                   "C:/Users/jeffr/Downloads/Chelsea/ChelseaFCDataVizathon/Images/Logos/EPL.png")
)
