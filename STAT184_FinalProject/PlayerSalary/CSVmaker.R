PlayerSalary <- data.frame(
  name = c("Cade Cunningham", "Tomas Satoransky", "Danny Green", "Kyle Anderson",
           "Montrezl Harrell", "Jae Crowder", "Serge Ibaka", "Derrick Jones Jr.",
           "Derrick Favors", "Ja Morant"),
  team = c("Detroit Pistons", "Washington Wizards", "Philadelphia 76ers", "Memphis Grizzlies",
           "Charlotte Hornets", "Phoenix Suns", "Milwaukee Bucks", "Chicago Bulls",
           "Oklahoma City Thunder", "Memphis Grizzlies"),
  salary = c(10050120, 10000000, 10000000, 9937150,
             9720900, 9720900, 9720900, 9720900,
             9720900, 9603360)
)

# Save to CSV
write.csv(PlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)

Top10 <- data.frame(
  name = c("Stephen Curry", "James Harden", "John Wall", "Russell Westbrook", "Kevin Durant",
           "LeBron James", "Giannis Antetokounmpo", "Damian Lillard", "Kawhi Leonard", "Paul George"),
  team = c("Golden State Warriors", "Philadelphia 76ers", "Houston Rockets", "Los Angeles Lakers", "Brooklyn Nets",
           "Los Angeles Lakers", "Milwaukee Bucks", "Portland Trail Blazers", "LA Clippers", "LA Clippers"),
  salary = c(45780966, 44310840, 44310840, 44211146, 42018900, 41180544, 39344970, 39344900, 39344900, 39344900)
)


FullPlayerSalary <- rbind(PlayerSalary, Top10)

# Save to the same path
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)


MorePlayers <- data.frame(
  name = c("Klay Thompson", "Jimmy Butler III", "Tobias Harris", "Khris Middleton", "Anthony Davis",
           "Rudy Gobert", "Kyrie Irving", "Bradley Beal", "Ben Simmons", "Pascal Siakam",
           "Jrue Holiday", "Devin Booker", "Karl-Anthony Towns", "Kristaps Porzingis", "Joel Embiid",
           "Andrew Wiggins", "Nikola Jokic", "Kevin Love", "CJ McCollum", "D'Angelo Russell",
           "Chris Paul", "Gordon Hayward", "Jamal Murray", "Brandon Ingram", "De'Aaron Fox",
           "Bam Adebayo", "Donovan Mitchell", "Jayson Tatum", "Al Horford", "Kyle Lowry"),
  team = c("Golden State Warriors", "Miami Heat", "Philadelphia 76ers", "Milwaukee Bucks", "Los Angeles Lakers",
           "Utah Jazz", "Brooklyn Nets", "Washington Wizards", "LA Clippers", "Toronto Raptors",
           "Milwaukee Bucks", "Phoenix Suns", "Minnesota Timberwolves", "Washington Wizards", "Philadelphia 76ers",
           "Golden State Warriors", "Denver Nuggets", "Cleveland Cavaliers", "New Orleans Pelicans", "Minnesota Timberwolves",
           "Phoenix Suns", "Charlotte Hornets", "Denver Nuggets", "New Orleans Pelicans", "Sacramento Kings",
           "Miami Heat", "Utah Jazz", "Boston Celtics", "Boston Celtics", "Miami Heat"),
  salary = c(37980720, 36016200, 35995950, 35500000, 35361360,
             35344828, 35328700, 33724200, 33003936, 33003936,
             32413333, 31650600, 31650600, 31650600, 31579390,
             31579390, 31579390, 31258256, 30864198, 30013500,
             30000000, 29925000, 29467800, 29467800, 28103550,
             28103500, 28103500, 28103500, 27000000, 26894128)
)

# Combine with earlier top 20 and bottom players
FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers)

# Save the full dataset
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)


MorePlayers2 <- data.frame(
  name = c("Jaylen Brown", "DeMar DeRozan", "Draymond Green", "Nikola Vucevic", "John Collins",
           "Buddy Hield", "Julius Randle", "Malcolm Brogdon", "Tim Hardaway Jr.", "Mike Conley",
           "Gary Harris", "Danilo Gallinari", "Harrison Barnes", "Jerami Grant", "Jarrett Allen",
           "Domantas Sabonis", "Fred VanVleet", "Zach LaVine", "Bojan Bogdanovic", "Lonzo Ball",
           "Clint Capela", "Eric Gordon", "Eric Bledsoe", "Myles Turner", "Bogdan Bogdanovic",
           "Terry Rozier", "Ricky Rubio", "Caris LeVert", "Jonathan Isaac", "Joe Harris",
           "Spencer Dinwiddie", "Steven Adams", "Evan Fournier", "Markelle Fultz", "Aaron Gordon",
           "OG Anunoby", "Davis Bertans", "Gary Trent Jr.", "Lauri Markkanen", "Duncan Robinson"),
  team = c("Boston Celtics", "Chicago Bulls", "Golden State Warriors", "Chicago Bulls", "Atlanta Hawks",
           "Indiana Pacers", "New York Knicks", "Indiana Pacers", "Dallas Mavericks", "Utah Jazz",
           "Orlando Magic", "Atlanta Hawks", "Sacramento Kings", "Detroit Pistons", "Cleveland Cavaliers",
           "Sacramento Kings", "Toronto Raptors", "Chicago Bulls", "Utah Jazz", "Chicago Bulls",
           "Atlanta Hawks", "Houston Rockets", "LA Clippers", "Indiana Pacers", "Atlanta Hawks",
           "Charlotte Hornets", "Cleveland Cavaliers", "Cleveland Cavaliers", "Orlando Magic", "Brooklyn Nets",
           "Dallas Mavericks", "Memphis Grizzlies", "New York Knicks", "Orlando Magic", "Denver Nuggets",
           "Toronto Raptors", "Dallas Mavericks", "Toronto Raptors", "Cleveland Cavaliers", "Miami Heat"),
  salary = c(26758928, 26000000, 24026712, 24000000, 23000000,
             22768890, 21780000, 21700000, 21308816, 21000000,
             20482143, 20475000, 20284091, 20002500, 20000000,
             19800000, 19675926, 19500000, 18700000, 18604651,
             18603448, 18218818, 18125000, 18000000, 18000000,
             17905263, 17800000, 17500000, 17400000, 17357143,
             17142857, 17073171, 17000000, 16500000, 16409091,
             16071429, 16000000, 16000000, 15690909, 15650000)
)

# Combine all players
FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers2)



# Save again
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)



#### Page 3

MorePlayers3 <- data.frame(
  name = c("Marcus Morris Sr.", "Will Barton", "Norman Powell", "Dejounte Murray", "Derrick White",
           "Malik Beasley", "Marcus Smart", "Patrick Beverley", "Thaddeus Young", "Jonas Valanciunas",
           "Doug McDermott", "Christian Wood", "Derrick Rose", "Luke Kennard", "Brook Lopez",
           "Kentavious Caldwell-Pope", "Joe Ingles", "Kyle Kuzma", "Taurean Prince", "Robert Covington",
           "T.J. Warren", "Deandre Ayton", "Terrence Ross", "Jordan Clarkson", "Dillon Brooks",
           "Kelly Olynyk", "Jusuf Nurkic", "Kelly Oubre Jr.", "Josh Hart", "Josh Richardson",
           "Marvin Bagley III", "Dwight Powell", "Devonte' Graham", "Zion Williamson", "Larry Nance Jr.",
           "Jeremy Lamb", "Richaun Holmes", "Reggie Jackson", "Anthony Edwards", "Luka Doncic"),
  team = c("LA Clippers", "Denver Nuggets", "LA Clippers", "San Antonio Spurs", "Boston Celtics",
           "Minnesota Timberwolves", "Boston Celtics", "Minnesota Timberwolves", "Toronto Raptors", "New Orleans Pelicans",
           "San Antonio Spurs", "Houston Rockets", "New York Knicks", "LA Clippers", "Milwaukee Bucks",
           "Washington Wizards", "Utah Jazz", "Washington Wizards", "Minnesota Timberwolves", "LA Clippers",
           "New York Knicks", "Phoenix Suns", "Orlando Magic", "Utah Jazz", "Memphis Grizzlies",
           "Detroit Pistons", "Portland Trail Blazers", "Charlotte Hornets", "Portland Trail Blazers", "San Antonio Spurs",
           "Detroit Pistons", "Dallas Mavericks", "New Orleans Pelicans", "New Orleans Pelicans", "New Orleans Pelicans",
           "Sacramento Kings", "Sacramento Kings", "LA Clippers", "Minnesota Timberwolves", "Dallas Mavericks"),
  salary = c(15627907, 15625000, 15517241, 15428880, 15178571,
             14491964, 14339285, 14320988, 14190000, 14000000,
             13750000, 13666667, 13445120, 13347727, 13302325,
             13038862, 13036364, 13000000, 13000000, 12975471,
             12690000, 12632950, 12500000, 12420000, 12200000,
             12195122, 12000000, 12000000, 12000000, 11615328,
             11312114, 11080125, 11000000, 10733400, 10690909,
             10500000, 10384500, 10384500, 10245480, 10174391)
)


# Append final batch
FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers3)


# Save full 120-player dataset
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)












#### Page 4

MorePlayers4 <- data.frame(
  name = c("Alec Burks", "Reggie Bullock Jr.", "Talen Horton-Tucker", "Mason Plumlee", "Jaren Jackson Jr.",
           "James Wiseman", "Jalen Green", "Maxi Kleber", "De'Anthony Melton", "Royce O'Neale",
           "Jakob Poeltl", "Kemba Walker", "Thomas Bryant", "Alex Caruso", "RJ Barrett",
           "Delon Wright", "Dario Saric", "Monte Morris", "Tyus Jones", "Trae Young",
           "Daniel Theis", "LaMelo Ball", "Seth Curry", "JaMychal Green", "Cedi Osman",
           "Evan Mobley", "Nerlens Noel", "De'Andre Hunter", "Mo Bamba", "Ivica Zubac"),
  team = c("New York Knicks", "Dallas Mavericks", "Los Angeles Lakers", "Charlotte Hornets", "Memphis Grizzlies",
           "Toronto Raptors", "Houston Rockets", "Dallas Mavericks", "Memphis Grizzlies", "Utah Jazz",
           "San Antonio Spurs", "New York Knicks", "Washington Wizards", "Chicago Bulls", "New York Knicks",
           "Atlanta Hawks", "Denver Nuggets", "Denver Nuggets", "Memphis Grizzlies", "Atlanta Hawks",
           "Boston Celtics", "Charlotte Hornets", "Brooklyn Nets", "Denver Nuggets", "Cleveland Cavaliers",
           "Cleveland Cavaliers", "New York Knicks", "Atlanta Hawks", "Orlando Magic", "LA Clippers"),
  salary = c(9536000, 9536000, 9500000, 9248333, 9180560,
             9166800, 8992200, 8975000, 8805976, 8800000,
             8750000, 8729020, 8666667, 8650651, 8623920,
             8526316, 8510000, 8449074, 8376286, 8326471,
             8280351, 8231760, 8207518, 8200000, 8133334,
             8075160, 8000000, 7775400, 7568743, 7518518)
)



# Combine with main dataset
FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers4)



# Save the updated dataset
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)







#### Page 5
MorePlayers5 <- data.frame(
  name = c("T.J. McConnell", "Patrick Williams", "Aron Baynes", "Scottie Barnes", "Darius Garland",
           "Chris Boucher", "Zach Collins", "P.J. Tucker", "Wendell Carter Jr.", "Juancho Hernangomez",
           "Isaac Okoro", "Jalen Suggs", "Cameron Payne", "Collin Sexton", "Jarrett Culver",
           "Khem Birch", "Onyeka Okongwu", "Justin Holiday", "Josh Giddey", "Dennis Schroder",
           "Patty Mills", "Rudy Gay", "Kevin Knox II", "Coby White", "Killian Hayes",
           "Mikal Bridges", "Shai Gilgeous-Alexander", "Jonathan Kuminga", "Miles Bridges", "Jaxson Hayes",
           "Pat Connaughton", "Michael Porter Jr.", "Hamidou Diallo", "Kevon Looney", "Troy Brown Jr.",
           "Obi Toppin", "Franz Wagner", "Josh Jackson", "Kris Dunn", "Kendrick Nunn"),
  team = c("Indiana Pacers", "Chicago Bulls", "Toronto Raptors", "Toronto Raptors", "Cleveland Cavaliers",
           "Toronto Raptors", "San Antonio Spurs", "Miami Heat", "Orlando Magic", "Utah Jazz",
           "Cleveland Cavaliers", "Orlando Magic", "Phoenix Suns", "Cleveland Cavaliers", "Memphis Grizzlies",
           "Toronto Raptors", "Atlanta Hawks", "Sacramento Kings", "Oklahoma City Thunder", "Houston Rockets",
           "Brooklyn Nets", "Utah Jazz", "Atlanta Hawks", "Chicago Bulls", "Detroit Pistons",
           "Phoenix Suns", "Oklahoma City Thunder", "Golden State Warriors", "Charlotte Hornets", "New Orleans Pelicans",
           "Milwaukee Bucks", "Denver Nuggets", "Detroit Pistons", "Golden State Warriors", "Chicago Bulls",
           "New York Knicks", "Orlando Magic", "Sacramento Kings", "Portland Trail Blazers", "Washington Wizards"),
  salary = c(7500000, 7422000, 7350000, 7280520, 7040880,
             7020000, 7000000, 7000000, 6920027, 6907815,
             6720720, 6593040, 6500000, 6439671, 6395160,
             6350000, 6104280, 6006420, 5988000, 5890000,
             5890000, 5890000, 5845979, 5837760, 5572680,
             5557725, 5495532, 5466360, 5421493, 5348280,
             5333334, 5258735, 5200000, 5178572, 5170564,
             5105160, 5007840, 5005350, 5005350, 5000000)
)

# Add to full dataset
FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers5)



# Save final CSV
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)


#### Page 6

MorePlayers6 <- data.frame(
  name = c("JaVale McGee", "Robin Lopez", "Dante Exum", "Lou Williams", "Rui Hachimura",
           "Garrett Temple", "Cory Joseph", "Taj Gibson", "Torrey Craig", "Bruce Brown",
           "Deni Avdija", "Donte DiVincenzo", "Cam Reddish", "David Nwaba", "Furkan Korkmaz",
           "Davion Mitchell", "Ish Smith", "Bryn Forbes", "Jeff Green", "Jalen Smith",
           "Lonnie Walker IV", "Cameron Johnson", "Ziaire Williams", "Bobby Portis", "Maurice Harkless",
           "Kevin Huerter", "Devin Vassell", "P.J. Washington", "James Bouknight", "Willie Cauley-Stein",
           "Josh Okogie", "Grayson Allen", "Jarred Vanderbilt", "Tyrese Haliburton", "Chandler Hutchison",
           "Tyler Herro", "Gorgui Dieng", "Terence Davis", "Dorian Finney-Smith", "George Hill"),
  team = c("Phoenix Suns", "Orlando Magic", "Dallas Mavericks", "Atlanta Hawks", "Washington Wizards",
           "New Orleans Pelicans", "Detroit Pistons", "New York Knicks", "Phoenix Suns", "Brooklyn Nets",
           "Washington Wizards", "Sacramento Kings", "New York Knicks", "Houston Rockets", "Philadelphia 76ers",
           "Sacramento Kings", "Washington Wizards", "Denver Nuggets", "Denver Nuggets", "Indiana Pacers",
           "San Antonio Spurs", "Phoenix Suns", "Memphis Grizzlies", "Milwaukee Bucks", "Sacramento Kings",
           "Atlanta Hawks", "San Antonio Spurs", "Charlotte Hornets", "Charlotte Hornets", "Philadelphia 76ers",
           "Minnesota Timberwolves", "Milwaukee Bucks", "Minnesota Timberwolves", "Indiana Pacers", "Phoenix Suns",
           "Miami Heat", "Atlanta Hawks", "Sacramento Kings", "Dallas Mavericks", "Milwaukee Bucks"),
  salary = c(5000000, 5000000, 5000000, 5000000, 4916160,
             4910000, 4910000, 4910000, 4878049, 4736102,
             4692840, 4675830, 4670160, 4650000, 4629630,
             4603320, 4500000, 4500000, 4500000, 4458000,
             4447896, 4437000, 4373040, 4347600, 4347600,
             4253357, 4235160, 4215120, 4154400, 4100000,
             4087904, 4054695, 4050000, 4023600, 4019459,
             4004280, 4000000, 4000000, 4000000, 4000000)
)

# Add final batch
FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers6)



# Save completed dataset of 240 players
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)


#### Page 7
MorePlayers7 <- data.frame(
  name = c("Aaron Holiday", "Joshua Primo", "Jake Layman", "Anfernee Simons", "Justise Winslow",
           "Kira Lewis Jr.", "Romeo Langford", "Landry Shamet", "Chris Duarte", "Alex Len",
           "Gabriel Deck", "Robert Williams III", "Aaron Nesmith", "Sekou Doumbouya", "Moses Moody",
           "Boban Marjanovic", "Cole Anthony", "Corey Kispert", "Mike Muscala", "Michael Carter-Williams",
           "Georges Niang", "Chuma Okeke", "Isaiah Stewart", "Nickeil Alexander-Walker", "Alperen Sengun",
           "Nicolas Batum", "Trey Burke", "Aleksej Pokusevski", "Goga Bitadze", "Trey Murphy III",
           "Frank Jackson", "Sterling Brown", "Luka Samanic", "Josh Green", "Tre Mann",
           "Matisse Thybulle", "Saddiq Bey", "Kai Jones", "Brandon Clarke", "Precious Achiuwa"),
  team = c("Phoenix Suns", "San Antonio Spurs", "Minnesota Timberwolves", "Portland Trail Blazers", "Portland Trail Blazers",
           "New Orleans Pelicans", "San Antonio Spurs", "Phoenix Suns", "Indiana Pacers", "Sacramento Kings",
           "Oklahoma City Thunder", "Boston Celtics", "Boston Celtics", "Los Angeles Lakers", "Golden State Warriors",
           "Dallas Mavericks", "Orlando Magic", "Washington Wizards", "Oklahoma City Thunder", "Orlando Magic",
           "Philadelphia 76ers", "Orlando Magic", "Detroit Pistons", "Utah Jazz", "Houston Rockets",
           "LA Clippers", "Dallas Mavericks", "Oklahoma City Thunder", "Indiana Pacers", "New Orleans Pelicans",
           "Detroit Pistons", "Dallas Mavericks", "Utah Jazz", "Dallas Mavericks", "Oklahoma City Thunder",
           "Philadelphia 76ers", "Detroit Pistons", "Charlotte Hornets", "Memphis Grizzlies", "Toronto Raptors"),
  salary = c(3980551, 3946800, 3940185, 3938818, 3902439,
             3822240, 3804360, 3768342, 3749400, 3732000,
             3676852, 3661976, 3631200, 3613680, 3562200,
             3500000, 3449400, 3383640, 3365385, 3300000,
             3300000, 3277080, 3277080, 3261480, 3214680,
             3170029, 3150000, 3113160, 3098400, 3053760,
             3000000, 3000000, 2959080, 2957520, 2901240,
             2840160, 2824320, 2770560, 2726880, 2711280)
)

# Add to full dataset
FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers7)


# Save updated CSV
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)

#### Page 8

MorePlayers8 <- data.frame(
  name = c("Marc Gasol", "Anthony Tolliver", "Jalen Johnson", "Grant Williams", "Tyrese Maxey",
           "Keon Johnson", "Darius Bazley", "Trey Lyles", "Zeke Nnaji", "Isaiah Jackson",
           "Ty Jerome", "Leandro Bolmaro", "Usman Garuba", "Willy Hernangomez", "Edmond Sumner",
           "Nassir Little", "R.J. Hampton", "Josh Christopher", "Dylan Windler", "Immanuel Quickley",
           "John Konchar", "Quentin Grimes", "Jordan Poole", "Bol Bol", "Keldon Johnson",
           "Payton Pritchard", "Jahlil Okafor", "Bones Hyland", "Udoka Azubuike", "Jaden McDaniels",
           "Malachi Flynn", "Cam Thomas", "Desmond Bane", "Jaden Springer", "Day'Ron Sharpe",
           "Kenrich Williams", "Theo Maledon", "Abdel Nader", "Jordan McLaughlin", "Jeremiah Robinson-Earl"),
  team = c("Memphis Grizzlies", "New Orleans Pelicans", "Atlanta Hawks", "Boston Celtics", "Philadelphia 76ers",
           "Portland Trail Blazers", "Oklahoma City Thunder", "Sacramento Kings", "Denver Nuggets", "Indiana Pacers",
           "Oklahoma City Thunder", "Minnesota Timberwolves", "Houston Rockets", "New Orleans Pelicans", "Charlotte Hornets",
           "Portland Trail Blazers", "Orlando Magic", "Houston Rockets", "Cleveland Cavaliers", "New York Knicks",
           "Memphis Grizzlies", "New York Knicks", "Golden State Warriors", "Denver Nuggets", "San Antonio Spurs",
           "Boston Celtics", "Indiana Pacers", "Denver Nuggets", "Utah Jazz", "Minnesota Timberwolves",
           "Toronto Raptors", "Brooklyn Nets", "Memphis Grizzlies", "Philadelphia 76ers", "Brooklyn Nets",
           "Oklahoma City Thunder", "Oklahoma City Thunder", "Phoenix Suns", "Minnesota Timberwolves", "Oklahoma City Thunder"),
  salary = c(2692991, 2692991, 2659580, 2617800, 2602920,
             2553120, 2513040, 2500000, 2498760, 2451240,
             2412840, 2353320, 2353320, 2327220, 2320000,
             2316240, 2303040, 2259240, 2239200, 2210640,
             2200000, 2168760, 2161440, 2161152, 2145720,
             2137440, 2130023, 2096880, 2075880, 2063280,
             2048040, 2036280, 2033160, 2023800, 2009040,
             2000000, 2000000, 2000000, 2000000, 2000000)
)




FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers8)
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)

#### Page 9
MorePlayers9 <- data.frame(
  name = c("Garrison Mathews", "Santi Aldama", "Damian Jones", "Jontay Porter", "Denzel Valentine",
           "PJ Dozier", "Damion Lee", "Killian Tillie", "Shake Milton", "Wes Iwundu",
           "Mitchell Robinson", "Jalen Brunson", "Cody Martin", "Mychal Mulder", "Jalen McDaniels",
           "Luguentz Dort", "KZ Okpala", "Miye Oni", "Isaiah Roby", "Nic Claxton",
           "Naz Reid", "Eric Paschall", "Caleb Martin", "Terance Mann", "Yogi Ferrell",
           "Kevin Porter Jr.", "Alen Smailagic", "Jaylen Nowell", "Carsen Edwards", "Vlatko Cancar",
           "Daniel Gafford", "Dean Wade", "Bruno Fernando", "Yuta Watanabe", "Drew Eubanks",
           "Khyri Thomas", "Chimezie Metu", "Moritz Wagner", "Keita Bates-Diop", "Svi Mykhailiuk"),
  team = c("Houston Rockets", "Memphis Grizzlies", "Sacramento Kings", "Toronto Raptors", "Utah Jazz",
           "Denver Nuggets", "Golden State Warriors", "Memphis Grizzlies", "Philadelphia 76ers", "Atlanta Hawks",
           "New York Knicks", "Dallas Mavericks", "Charlotte Hornets", "Miami Heat", "Charlotte Hornets",
           "Oklahoma City Thunder", "Miami Heat", "Utah Jazz", "Oklahoma City Thunder", "Brooklyn Nets",
           "Minnesota Timberwolves", "Utah Jazz", "Miami Heat", "LA Clippers", "LA Clippers",
           "Houston Rockets", "Golden State Warriors", "Minnesota Timberwolves", "Detroit Pistons", "Denver Nuggets",
           "Washington Wizards", "Cleveland Cavaliers", "Houston Rockets", "Toronto Raptors", "Portland Trail Blazers",
           "Houston Rockets", "Sacramento Kings", "Orlando Magic", "San Antonio Spurs", "Toronto Raptors"),
  salary = c(2000000, 1994520, 1977011, 1950000, 1939350,
             1910860, 1910860, 1901625, 1846738, 1824003,
             1802057, 1802057, 1782621, 1782621, 1782621,
             1782621, 1782621, 1782621, 1782621, 1782621,
             1782621, 1782621, 1782621, 1782621, 1782621,
             1782621, 1782621, 1782621, 1782621, 1782621,
             1782621, 1782621, 1782621, 1762796, 1762796,
             1762796, 1762796, 1729217, 1729217, 1729217)
)

FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers9)
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)

#### Page 10
MorePlayers10 <- data.frame(
  name = c("Paul Watson", "Juan Toscano-Anderson", "Charlie Brown Jr.", "Tyler Cook", "Kelan Martin",
           "Oshae Brissett", "Mfiondu Kabengele", "Herbert Jones", "Frank Ntilikina", "Victor Oladipo",
           "Isaac Bonga", "Sam Dekker", "Jarrell Brantley", "Otto Porter Jr.", "Hassan Whiteside",
           "Malik Monk", "Kent Bazemore", "Ben McLemore", "Timothe Luwawu-Cabarrot", "Dewayne Dedmon",
           "Paul Millsap", "E'Twaun Moore", "Isaiah Hartenstein", "Solomon Hill", "LaMarcus Aldridge",
           "Austin Rivers", "Thanasis Antetokounmpo", "Udonis Haslem", "Gabe Vincent", "Avery Bradley",
           "Wayne Ellington", "Trevor Ariza", "Dwight Howard", "Carmelo Anthony", "Semi Ojeleye",
           "Rodney Hood", "James Johnson", "Frank Kaminsky", "Gary Payton II", "Rodney McGruder"),
  team = c("Oklahoma City Thunder", "Golden State Warriors", "Philadelphia 76ers", "Chicago Bulls", "Boston Celtics",
           "Indiana Pacers", "Boston Celtics", "New Orleans Pelicans", "Dallas Mavericks", "Miami Heat",
           "Toronto Raptors", "Toronto Raptors", "Utah Jazz", "Golden State Warriors", "Utah Jazz",
           "Los Angeles Lakers", "Los Angeles Lakers", "Portland Trail Blazers", "Atlanta Hawks", "Miami Heat",
           "Philadelphia 76ers", "Orlando Magic", "LA Clippers", "Atlanta Hawks", "Brooklyn Nets",
           "Denver Nuggets", "Milwaukee Bucks", "Miami Heat", "Miami Heat", "Los Angeles Lakers",
           "Los Angeles Lakers", "Los Angeles Lakers", "Los Angeles Lakers", "Los Angeles Lakers", "LA Clippers",
           "LA Clippers", "Brooklyn Nets", "Phoenix Suns", "Golden State Warriors", "Detroit Pistons"),
  salary = c(1701593, 1701593, 1701593, 1701593, 1701593,
             1701593, 1701593, 1700000, 1669178, 1669178,
             1669178, 1669178, 1669178, 1669178, 1669178,
             1669178, 1669178, 1669178, 1669178, 1669178,
             1669178, 1669178, 1669178, 1669178, 1669178,
             1669178, 1669178, 1669178, 1669178, 1669178,
             1669178, 1669178, 1669178, 1669178, 1669178,
             1669178, 1669178, 1669178, 1669178, 1669178)
)

FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers10)
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)

#### Page 11
MorePlayers11 <- data.frame(
  name = c("Nemanja Bjelica", "Andre Iguodala", "Tony Bradley", "Markieff Morris", "Max Strus",
           "Raul Neto", "Kevin Pangos", "Ed Davis", "Rajon Rondo", "Matt Thomas",
           "Javonte Green", "Andre Drummond", "Tony Snell", "Jabari Parker", "Enes Freedom",
           "Blake Griffin", "Nick Richards", "Tyrell Terry", "Lamar Stevens", "Jahmi'us Ramsey",
           "Daniel Oturu", "Jordan Nwora", "Vernon Carey Jr.", "Caleb Homesley", "Anthony Gill",
           "Robert Woodard II", "Isaiah Joe", "Tre Jones", "Elijah Hughes", "KJ Martin",
           "Paul Reed", "Mamadi Diakite", "CJ Elleby", "Elijah Bryant", "Deividas Sirvydis",
           "Jae'Sean Tate", "Sam Merrill", "Naji Marshall", "Xavier Tillman", "Isaiah Todd"),
  team = c("Golden State Warriors", "Golden State Warriors", "Chicago Bulls", "Miami Heat", "Miami Heat",
           "Washington Wizards", "Cleveland Cavaliers", "Cleveland Cavaliers", "Cleveland Cavaliers", "Chicago Bulls",
           "Chicago Bulls", "Brooklyn Nets", "New Orleans Pelicans", "Boston Celtics", "Boston Celtics",
           "Brooklyn Nets", "Charlotte Hornets", "Memphis Grizzlies", "Cleveland Cavaliers", "Sacramento Kings",
           "Toronto Raptors", "Milwaukee Bucks", "Washington Wizards", "Washington Wizards", "Washington Wizards",
           "Sacramento Kings", "Philadelphia 76ers", "San Antonio Spurs", "Portland Trail Blazers", "Houston Rockets",
           "Philadelphia 76ers", "Oklahoma City Thunder", "Portland Trail Blazers", "Milwaukee Bucks", "Detroit Pistons",
           "Houston Rockets", "Memphis Grizzlies", "New Orleans Pelicans", "Memphis Grizzlies", "Washington Wizards"),
  salary = c(1669178, 1669178, 1669178, 1669178, 1669178,
             1669178, 1669178, 1669178, 1669178, 1669178,
             1669178, 1669178, 1669178, 1669178, 1669178,
             1669178, 1517981, 1517981, 1517981, 1517981,
             1517981, 1517981, 1517981, 1517981, 1517981,
             1517981, 1517981, 1517981, 1517981, 1517981,
             1517981, 1517981, 1517981, 1517981, 1517981,
             1517981, 1517981, 1517981, 1517981, 1500000)
)

FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers11)
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)

#### Page 12
MorePlayers12 <- data.frame(
  name = c("Omer Yurtseven", "Saben Lee", "JT Thor", "Wesley Matthews", "Alfonzo McKinnie",
           "Jason Preston", "Isaiah Livers", "Tristan Thompson", "Marquese Chriss", "Duane Washington Jr.",
           "Jared Butler", "Georgios Kalaitzakis", "Charles Bassey", "Dalano Banton", "Miles McBride",
           "Luka Garza", "Austin Reaves", "Brandon Boston", "Jock Landale", "Greg Brown III",
           "Marko Simonovic", "Ayo Dosunmu", "Vit Krejci", "Stanley Johnson", "Bismack Biyombo",
           "Lance Stephenson", "Daishen Nix", "Terry Taylor", "Danuel House Jr.", "Luke Kornet",
           "Keifer Sykes", "Ryan Arcidiacono", "DeAndre' Bembry", "Goran Dragic", "Jevon Carter",
           "Trendon Watford", "Nik Stauskas", "DeMarcus Cousins", "D.J. Augustin", "DeAndre Jordan"),
  team = c("Miami Heat", "Detroit Pistons", "Charlotte Hornets", "Milwaukee Bucks", "Chicago Bulls",
           "Utah Jazz", "Detroit Pistons", "Chicago Bulls", "Dallas Mavericks", "Indiana Pacers",
           "Utah Jazz", "Oklahoma City Thunder", "Philadelphia 76ers", "Toronto Raptors", "New York Knicks",
           "Detroit Pistons", "Los Angeles Lakers", "LA Clippers", "San Antonio Spurs", "Portland Trail Blazers",
           "Chicago Bulls", "Chicago Bulls", "Oklahoma City Thunder", "Los Angeles Lakers", "Phoenix Suns",
           "Indiana Pacers", "Houston Rockets", "Indiana Pacers", "Utah Jazz", "Boston Celtics",
           "Indiana Pacers", "New York Knicks", "Milwaukee Bucks", "Brooklyn Nets", "Milwaukee Bucks",
           "Portland Trail Blazers", "Boston Celtics", "Denver Nuggets", "Los Angeles Lakers", "Philadelphia 76ers"),
  salary = c(1489065, 1489065, 1250000, 1237494, 1090007,
             1062303, 1057260, 1000000, 958529, 950000,
             925258, 925258, 925258, 925258, 925258,
             925258, 925258, 925258, 925258, 925258,
             925258, 925258, 925258, 888616, 863368,
             642729, 612000, 600000, 565986, 565986,
             558345, 546800, 518021, 460463, 441277,
             436482, 432536, 431684, 393312, 374126)
)

FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers12)
write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)

#### Page 13
MorePlayers13 <- data.frame(
  name = c("Devontae Cacok", "Sam Hauser", "Haywood Highsmith", "Malik Fitts", "Joe Wieskamp",
           "Isaiah Thomas", "Amir Coffey", "Jose Alvarado", "Armoni Brooks", "Devin Cannady",
           "Luca Vildoza", "Rayjon Tucker", "Juwan Morgan", "Moses Brown", "Xavier Sneed",
           "Kessler Edwards", "Ish Wainright"),
  team = c("San Antonio Spurs", "Boston Celtics", "Miami Heat", "Boston Celtics", "San Antonio Spurs",
           "Charlotte Hornets", "LA Clippers", "New Orleans Pelicans", "Toronto Raptors", "Orlando Magic",
           "Milwaukee Bucks", "Milwaukee Bucks", "Toronto Raptors", "Cleveland Cavaliers", "Utah Jazz",
           "Brooklyn Nets", "Phoenix Suns"),
  salary = c(364353, 313737, 290967, 231062, 202068,
             191860, 153488, 150000, 136926, 100000,
             42789, 28779, 19816, 19186, 8558,
             5318, 5318)
)

FullPlayerSalary <- rbind(FullPlayerSalary, MorePlayers13)

write.csv(FullPlayerSalary, "~/Desktop/Stat 184/Project/PlayerSalary/2021_2022PlayerSalary.csv", row.names = FALSE)








############################################ 2020-21 File Generator





# 1
PlayerSalary2021 <- data.frame(
  name = c(
    "Stephen Curry", "Russell Westbrook", "Chris Paul", "James Harden", "John Wall",
    "Kevin Durant", "LeBron James", "Paul George", "Klay Thompson", "Mike Conley",
    "Jimmy Butler III", "Kawhi Leonard", "Kemba Walker", "Tobias Harris", "Khris Middleton",
    "Anthony Davis", "Kyrie Irving", "Damian Lillard", "Kevin Love", "Ben Simmons",
    "Pascal Siakam", "Kyle Lowry", "Steven Adams", "Joel Embiid", "Andrew Wiggins",
    "Nikola Jokic", "Devin Booker", "Karl-Anthony Towns", "Kristaps Porzingis", "CJ McCollum",
    "Bradley Beal", "D'Angelo Russell", "Gordon Hayward", "Otto Porter Jr.", "DeMar DeRozan",
    "Giannis Antetokounmpo", "Rudy Gobert", "Al Horford", "Jamal Murray", "Brandon Ingram"
  ),
  team = c(
    "Golden State Warriors", "Washington Wizards", "Phoenix Suns", "Brooklyn Nets", "Houston Rockets",
    "Brooklyn Nets", "Los Angeles Lakers", "LA Clippers", "Dallas Mavericks", "Utah Jazz",
    "Miami Heat", "LA Clippers", "Boston Celtics", "Philadelphia 76ers", "Milwaukee Bucks",
    "Los Angeles Lakers", "Brooklyn Nets", "Portland Trail Blazers", "Cleveland Cavaliers", "Philadelphia 76ers",
    "Toronto Raptors", "Toronto Raptors", "New Orleans Pelicans", "Philadelphia 76ers", "Golden State Warriors",
    "Denver Nuggets", "Phoenix Suns", "Minnesota Timberwolves", "Dallas Mavericks", "Portland Trail Blazers",
    "Washington Wizards", "Minnesota Timberwolves", "Charlotte Hornets", "Orlando Magic", "San Antonio Spurs",
    "Milwaukee Bucks", "Utah Jazz", "Oklahoma City Thunder", "Denver Nuggets", "New Orleans Pelicans"
  ),
  salary = c(
    43006362, 41358814, 41358814, 41254920, 41254920,
    40108950, 39219565, 35450412, 35361360, 34502130,
    34379100, 34379100, 34379100, 34358850, 33051724,
    32742000, 31742000, 31626953, 31258256, 30559200,
    30559200, 30500000, 29592696, 29542010, 29542010,
    29542010, 29467800, 29467800, 29467800, 29354152,
    28751775, 28649250, 28500000, 28489237, 27739975,
    27528090, 27525281, 27500000, 27285000, 27285000
  )
)

write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)


# 2

MorePlayers2021 <- data.frame(
  name = c(
    "Jrue Holiday", "Nikola Vucevic", "Chandler Parsons", "Buddy Hield", "LaMarcus Aldridge",
    "Jaylen Brown", "Draymond Green", "Harrison Barnes", "Fred VanVleet", "Victor Oladipo",
    "Malcolm Brogdon", "Domantas Sabonis", "Gary Harris", "Danilo Gallinari", "Zach LaVine",
    "Jerami Grant", "Tim Hardaway Jr.", "Julius Randle", "Terry Rozier", "Allen Crabbe",
    "Aaron Gordon", "Goran Dragic", "Myles Turner", "Bogdan Bogdanovic", "Bojan Bogdanovic",
    "Evan Fournier", "Ricky Rubio", "Eric Bledsoe", "Eric Gordon", "Timofey Mozgov",
    "Caris LeVert", "Joe Harris", "James Johnson", "Dennis Schroder", "Clint Capela",
    "Cody Zeller", "Danny Green", "Davis Bertans", "Andre Iguodala", "Jonas Valanciunas"
  ),
  team = c(
    "Milwaukee Bucks", "Chicago Bulls", "Atlanta Hawks", "Sacramento Kings", "Brooklyn Nets",
    "Boston Celtics", "Golden State Warriors", "Sacramento Kings", "Toronto Raptors", "Miami Heat",
    "Indiana Pacers", "Indiana Pacers", "Orlando Magic", "Atlanta Hawks", "Chicago Bulls",
    "Detroit Pistons", "Dallas Mavericks", "New York Knicks", "Charlotte Hornets", "Minnesota Timberwolves",
    "Denver Nuggets", "Miami Heat", "Indiana Pacers", "Atlanta Hawks", "Utah Jazz",
    "Boston Celtics", "Minnesota Timberwolves", "New Orleans Pelicans", "Houston Rockets", "Orlando Magic",
    "Indiana Pacers", "Brooklyn Nets", "New Orleans Pelicans", "Los Angeles Lakers", "Atlanta Hawks",
    "Charlotte Hornets", "Philadelphia 76ers", "Washington Wizards", "Miami Heat", "Memphis Grizzlies"
  ),
  salary = c(
    26231111, 26000000, 25102511, 24701834, 24000000,
    23735118, 22246956, 22215909, 21250000, 21000000,
    20700000, 19800000, 19610714, 19500000, 19500000,
    19050000, 18975000, 18900000, 18900000, 18500000,
    18136364, 18000000, 18000000, 18000000, 17850000,
    17150000, 17000000, 16875000, 16869276, 16720000,
    16203704, 16071429, 16047100, 16000000, 16000000,
    15415730, 15365853, 15000000, 15000000, 15000000
  )
)

PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021)
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)

# 3
MorePlayers2021b <- data.frame(
  name = c(
    "Marcus Morris Sr.", "Luke Babbitt", "Rudy Gay", "Kelly Oubre Jr.", "Dejounte Murray",
    "Will Barton", "Marcin Gortat", "Thaddeus Young", "Patty Mills", "Terrence Ross",
    "Marcus Smart", "Malik Beasley", "Patrick Beverley", "Christian Wood", "JJ Redick",
    "Justise Winslow", "Jusuf Nurkic", "Trevor Ariza", "Courtney Lee", "Brook Lopez",
    "Cory Joseph", "Kelly Olynyk", "Miles Plumlee", "T.J. Warren", "Nikola Mirotic",
    "Tyreke Evans", "Markelle Fultz", "Taurean Prince", "Tony Snell", "Robert Covington",
    "Kentavious Caldwell-Pope", "Larry Nance Jr.", "Zach Randolph", "Jordan Clarkson", "Spencer Dinwiddie",
    "Dillon Brooks", "Omer Asik", "Dwight Powell", "Lonzo Ball", "Josh Richardson"
  ),
  team = c(
    "LA Clippers", "Miami Heat", "San Antonio Spurs", "Golden State Warriors", "San Antonio Spurs",
    "Denver Nuggets", "LA Clippers", "Chicago Bulls", "San Antonio Spurs", "Orlando Magic",
    "Boston Celtics", "Minnesota Timberwolves", "LA Clippers", "Houston Rockets", "Dallas Mavericks",
    "Memphis Grizzlies", "Portland Trail Blazers", "Miami Heat", "Dallas Mavericks", "Milwaukee Bucks",
    "Detroit Pistons", "Houston Rockets", "Memphis Grizzlies", "Indiana Pacers", "Milwaukee Bucks",
    "Indiana Pacers", "Orlando Magic", "Cleveland Cavaliers", "Atlanta Hawks", "Portland Trail Blazers",
    "Los Angeles Lakers", "Cleveland Cavaliers", "Dallas Mavericks", "Utah Jazz", "Brooklyn Nets",
    "Memphis Grizzlies", "Chicago Bulls", "Dallas Mavericks", "New Orleans Pelicans", "Dallas Mavericks"
  ),
  salary = c(
    14888721, 14651700, 14500000, 14375000, 14286000,
    13723214, 13565218, 13545000, 13535714, 13500000,
    13446428, 13425895, 13333333, 13015873, 13013700,
    13000000, 12888889, 12800000, 12759670, 12697674,
    12600000, 12598243, 12500000, 12500000, 12500000,
    12400000, 12288697, 12250000, 12178571, 12138345,
    12073020, 11709091, 11692308, 11500000, 11454048,
    11400000, 11286516, 11080125, 11003782, 10865952
  )
)

PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021b)

# Save again
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)

# 4

MorePlayers2021c <- data.frame(
  name = c(
    "Norman Powell", "Joe Ingles", "Jeremy Lamb", "DeAndre Jordan", "Zion Williamson",
    "Rodney Hood", "Tomas Satoransky", "Darren Collison", "Jayson Tatum", "Anthony Edwards",
    "Al-Farouq Aminu", "Dante Exum", "George Hill", "De'Anthony Melton", "Deandre Ayton",
    "Kyle Anderson", "Meyers Leonard", "Montrezl Harrell", "Jae Crowder", "Serge Ibaka",
    "Derrick Jones Jr.", "Tristan Thompson", "Derrick Favors", "Dario Saric", "Ja Morant",
    "Delon Wright", "Marvin Bagley III", "Cedi Osman", "Tyus Jones", "James Wiseman",
    "Royce O'Neale", "Thomas Bryant", "CJ Miles", "Maxi Kleber", "RJ Barrett",
    "Jakob Poeltl", "De'Aaron Fox", "Luka Doncic", "Mason Plumlee", "Lou Williams"
  ),
  team = c(
    "Portland Trail Blazers", "Utah Jazz", "Indiana Pacers", "Brooklyn Nets", "New Orleans Pelicans",
    "Toronto Raptors", "Chicago Bulls", "Los Angeles Lakers", "Boston Celtics", "Minnesota Timberwolves",
    "Chicago Bulls", "Cleveland Cavaliers", "Philadelphia 76ers", "Memphis Grizzlies", "Phoenix Suns",
    "Memphis Grizzlies", "Miami Heat", "Los Angeles Lakers", "Phoenix Suns", "LA Clippers",
    "Portland Trail Blazers", "Boston Celtics", "Utah Jazz", "Phoenix Suns", "Memphis Grizzlies",
    "Sacramento Kings", "Sacramento Kings", "Cleveland Cavaliers", "Memphis Grizzlies", "Golden State Warriors",
    "Utah Jazz", "Washington Wizards", "Boston Celtics", "Dallas Mavericks", "New York Knicks",
    "San Antonio Spurs", "Sacramento Kings", "Dallas Mavericks", "Detroit Pistons", "Atlanta Hawks"
  ),
  salary = c(
    10865952, 10863637, 10500000, 10375678, 10245480,
    10047450, 10000000, 10000000, 9897120, 9757440,
    9720900, 9600000, 9590602, 9571712, 9562920,
    9505100, 9400000, 9258000, 9258000, 9258000,
    9258000, 9258000, 9258000, 9250000, 9166800,
    9000000, 8963640, 8840580, 8817143, 8730240,
    8500000, 8333333, 8333333, 8325000, 8231760,
    8101852, 8099627, 8049360, 8000000, 8000000
  )
)

# Append the next batch
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021c)

# Save final version
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)


# 5
MorePlayers2021d <- data.frame(
  name = c(
    "P.J. Tucker", "LaMelo Ball", "Seth Curry", "Derrick Rose", "Cristiano Felicio",
    "Rajon Rondo", "Darrell Arthur", "De'Andre Hunter", "Jonathan Isaac", "Doug McDermott",
    "Robin Lopez", "Jaren Jackson Jr.", "JaMychal Green", "Patrick Williams", "Aron Baynes",
    "Darius Miller", "Ivica Zubac", "Chris Boucher", "Lauri Markkanen", "Darius Garland",
    "D.J. Augustin", "Trae Young", "Juancho Hernangomez", "Isaac Okoro", "Milos Teodosic",
    "Frank Ntilikina", "Wesley Johnson", "Jarrett Culver", "Ish Smith", "Alec Burks",
    "Mo Bamba", "Onyeka Okongwu", "Justin Holiday", "Jonathon Simmons", "Dennis Smith Jr.",
    "Avery Bradley", "Coby White", "Trey Lyles", "Alex Abrines", "Jason Smith"
  ),
  team = c(
    "Milwaukee Bucks", "Charlotte Hornets", "Philadelphia 76ers", "New York Knicks", "Chicago Bulls",
    "LA Clippers", "Phoenix Suns", "Atlanta Hawks", "Orlando Magic", "Indiana Pacers",
    "Washington Wizards", "Memphis Grizzlies", "Denver Nuggets", "Chicago Bulls", "Toronto Raptors",
    "Oklahoma City Thunder", "LA Clippers", "Toronto Raptors", "Chicago Bulls", "Cleveland Cavaliers",
    "Houston Rockets", "Atlanta Hawks", "Minnesota Timberwolves", "Cleveland Cavaliers", "LA Clippers",
    "New York Knicks", "Washington Wizards", "Minnesota Timberwolves", "Washington Wizards", "New York Knicks",
    "Orlando Magic", "Atlanta Hawks", "Indiana Pacers", "Washington Wizards", "Detroit Pistons",
    "Houston Rockets", "Chicago Bulls", "San Antonio Spurs", "Oklahoma City Thunder", "New Orleans Pelicans"
  ),
  salary = c(
    7969537, 7839960, 7834449, 7682927, 7529020,
    7500000, 7464912, 7422000, 7362566, 7333333,
    7300000, 7257360, 7199760, 7068360, 7000000,
    7000000, 7000000, 6750000, 6731508, 6720720,
    6666667, 6571800, 6493000, 6400920, 6300000,
    6176578, 6134520, 6104280, 6000000, 6000000,
    5969040, 5813640, 5720000, 5700000, 5686677,
    5635000, 5572680, 5500000, 5455236, 5450000
  )
)


# Append final batch
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021d)

# Save final version
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)



# 6
MorePlayers2021e <- data.frame(
  name = c(
    "Wendell Carter Jr.", "Zach Collins", "Malik Monk", "Killian Hayes", "Alexis Ajinca",
    "Luke Kennard", "Donovan Mitchell", "Rodney McGruder", "Bam Adebayo", "Jaxson Hayes",
    "Richaun Holmes", "Mike Scott", "Ed Davis", "Enes Freedom", "Nerlens Noel",
    "Daniel Theis", "Dirk Nowitzki", "Kyle Singler", "Collin Sexton", "Pat Connaughton",
    "Obi Toppin", "Josh Jackson", "Garrett Temple", "Kris Dunn", "Rui Hachimura",
    "Denzel Valentine", "Kevin Knox II", "D.J. Wilson", "Deni Avdija", "Kevon Looney",
    "Cam Reddish", "T.J. Leaf", "Jalen Smith", "JaVale McGee", "Reggie Bullock Jr.",
    "Mikal Bridges", "Shai Gilgeous-Alexander", "John Collins", "Nicolo Melli", "Willie Cauley-Stein"
  ),
  team = c(
    "Orlando Magic", "Chicago Bulls", "Charlotte Hornets", "Detroit Pistons", "LA Clippers",
    "LA Clippers", "Utah Jazz", "Detroit Pistons", "Miami Heat", "New Orleans Pelicans",
    "Sacramento Kings", "Philadelphia 76ers", "Minnesota Timberwolves", "Portland Trail Blazers", "New York Knicks",
    "Chicago Bulls", "Dallas Mavericks", "Oklahoma City Thunder", "Cleveland Cavaliers", "Milwaukee Bucks",
    "New York Knicks", "Detroit Pistons", "Chicago Bulls", "Atlanta Hawks", "Washington Wizards",
    "Chicago Bulls", "New York Knicks", "Houston Rockets", "Washington Wizards", "Golden State Warriors",
    "Atlanta Hawks", "Portland Trail Blazers", "Phoenix Suns", "Denver Nuggets", "New York Knicks",
    "Phoenix Suns", "Oklahoma City Thunder", "Atlanta Hawks", "Dallas Mavericks", "Dallas Mavericks"
  ),
  salary = c(
    5448840, 5406255, 5345687, 5307120, 5285394,
    5273826, 5195501, 5192307, 5115492, 5105160,
    5005350, 5005350, 5005350, 5005350, 5000000,
    5000000, 5000000, 4996000, 4991880, 4938272,
    4862040, 4767000, 4767000, 4767000, 4692840,
    4642800, 4588680, 4548280, 4469160, 4464226,
    4458000, 4326825, 4245720, 4200000, 4200000,
    4161000, 4411320, 4137302, 4102564, 4100000
  )
)

# Append new chunk
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021e)

# Save again
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)

# 7
MorePlayers2021f <- data.frame(
  name = c(
    "Devin Vassell", "Cameron Johnson", "P.J. Washington", "Patrick McCaw", "Dorian Finney-Smith",
    "Terrance Ferguson", "Miles Bridges", "Jevon Carter", "Jarrett Allen", "OG Anunoby",
    "Gabriel Deck", "Tyrese Haliburton", "Stanley Johnson", "Jake Layman", "Jerome Robinson",
    "Danuel House Jr.", "Kira Lewis Jr.", "Romeo Langford", "Bobby Portis", "Maurice Harkless",
    "Wesley Matthews", "Kyle Kuzma", "Allonzo Trier", "Michael Porter Jr.", "Tony Bradley",
    "Derrick White", "Bismack Biyombo", "Michael Beasley", "Luca Vildoza", "T.J. McConnell",
    "Boban Marjanovic", "Josh Hart", "Aaron Nesmith", "Sekou Doumbouya", "Michael Carter-Williams",
    "James Ennis III", "Cole Anthony", "Troy Brown Jr.", "Chuma Okeke", "Isaiah Stewart"
  ),
  team = c(
    "San Antonio Spurs", "Phoenix Suns", "Charlotte Hornets", "Toronto Raptors", "Dallas Mavericks",
    "Philadelphia 76ers", "Charlotte Hornets", "Phoenix Suns", "Cleveland Cavaliers", "Toronto Raptors",
    "Oklahoma City Thunder", "Sacramento Kings", "Toronto Raptors", "Minnesota Timberwolves", "Washington Wizards",
    "Houston Rockets", "New Orleans Pelicans", "Boston Celtics", "Milwaukee Bucks", "Sacramento Kings",
    "Los Angeles Lakers", "Los Angeles Lakers", "New York Knicks", "Denver Nuggets", "Oklahoma City Thunder",
    "San Antonio Spurs", "Charlotte Hornets", "Brooklyn Nets", "Milwaukee Bucks", "Indiana Pacers",
    "Dallas Mavericks", "New Orleans Pelicans", "Boston Celtics", "Detroit Pistons", "Orlando Magic",
    "Orlando Magic", "Orlando Magic", "Chicago Bulls", "Orlando Magic", "Detroit Pistons"
  ),
  salary = c(
    4033440, 4033440, 4023600, 4000000, 4000000,
    3944013, 3934320, 3925000, 3909902, 3872215,
    3870370, 3831840, 3804150, 3761085, 3737520,
    3717000, 3640200, 3631200, 3623000, 3623000,
    3623000, 3562178, 3551000, 3550800, 3542060,
    3516284, 3500000, 3500000, 3500000, 3500000,
    3500000, 3491159, 3458400, 3449400, 3300000,
    3300000, 3285120, 3219480, 3121080, 3121080
  )
)

PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021f)

write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)

# 8
MorePlayers2021g <- data.frame(
  name = c(
    "Nickeil Alexander-Walker", "Patrick Patterson", "Donte DiVincenzo", "Trey Burke",
    "Khem Birch", "Ryan Arcidiacono", "Aleksej Pokusevski", "Goga Bitadze",
    "Luka Samanic", "Lonnie Walker IV", "Josh Green", "Kevin Huerter",
    "Alex Caruso", "Matisse Thybulle", "Saddiq Bey", "Josh Okogie",
    "Marko Guduric", "Brandon Clarke", "Precious Achiuwa", "Tyler Herro",
    "Marc Gasol", "Nene Hilario", "Grayson Allen", "Manu Ginobili",
    "Grant Williams", "Tyrese Maxey", "Emeka Okafor", "Kendrick Perkins",
    "Chandler Hutchison", "Tyler Zeller", "Aaron Holiday", "Darius Bazley",
    "Bryn Forbes", "Ty Jerome", "Zeke Nnaji", "Mike Muscala", "Ben McLemore",
    "Anfernee Simons", "Brad Wanamaker", "Luke Kornet"
  ),
  team = c(
    "New Orleans Pelicans", "LA Clippers", "Milwaukee Bucks", "Dallas Mavericks",
    "Toronto Raptors", "Chicago Bulls", "Oklahoma City Thunder", "Indiana Pacers",
    "San Antonio Spurs", "San Antonio Spurs", "Dallas Mavericks", "Atlanta Hawks",
    "Los Angeles Lakers", "Philadelphia 76ers", "Detroit Pistons", "Minnesota Timberwolves",
    "Memphis Grizzlies", "Memphis Grizzlies", "Miami Heat", "Miami Heat",
    "Los Angeles Lakers", "Atlanta Hawks", "Memphis Grizzlies", "San Antonio Spurs",
    "Boston Celtics", "Philadelphia 76ers", "Philadelphia 76ers", "Cleveland Cavaliers",
    "Washington Wizards", "Atlanta Hawks", "Indiana Pacers", "Oklahoma City Thunder",
    "Milwaukee Bucks", "Oklahoma City Thunder", "Denver Nuggets", "Oklahoma City Thunder",
    "Los Angeles Lakers", "Portland Trail Blazers", "Charlotte Hornets", "Boston Celtics"
  ),
  salary = c(
    3113160, 3077704, 3044160, 3000000, 3000000, 3000000, 2964840, 2957520,
    2892000, 2892000, 2816760, 2761920, 2750000, 2711280, 2689920, 2651040,
    2625000, 2602920, 2582160, 2582160, 2564753, 2564753, 2545320, 2500000,
    2498760, 2478840, 2445085, 2445085, 2443440, 2436046, 2345640, 2339160,
    2337145, 2303040, 2284800, 2283034, 2283034, 2252040, 2250000, 2250000
  )
)

# append and save
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021g)
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)


# 9
MorePlayers2021h <- data.frame(
  name = c(
    "Brandon Jennings", "Nassir Little", "Payton Pritchard", "R.J. Hampton",
    "Edmond Sumner", "Dylan Windler", "Immanuel Quickley", "John Konchar",
    "Landry Shamet", "Jordan Poole", "Bol Bol", "Sean Kilpatrick",
    "Keldon Johnson", "Robert Williams III", "Jacob Evans", "Kenrich Williams",
    "Theo Maledon", "Damyean Dotson", "Gary Clark", "Omari Rasuala Spellman",
    "Cameron Payne", "Udoka Azubuike", "Jaden McDaniels", "Malachi Flynn",
    "Desmond Bane", "Jontay Porter", "Jahlil Okafor", "Marquese Chriss",
    "David Nwaba", "DeAndre Liggins", "Georges Niang", "PJ Dozier",
    "Damion Lee", "Furkan Korkmaz", "Alfonzo McKinnie", "Abdel Nader",
    "Semi Ojeleye", "DeAndre' Bembry", "Kevin Porter Jr.", "Shake Milton"
  ),
  team = c(
    "Milwaukee Bucks", "Portland Trail Blazers", "Boston Celtics", "Orlando Magic",
    "Indiana Pacers", "Cleveland Cavaliers", "New York Knicks", "Memphis Grizzlies",
    "Brooklyn Nets", "Golden State Warriors", "Denver Nuggets", "Chicago Bulls",
    "San Antonio Spurs", "Boston Celtics", "New York Knicks", "Oklahoma City Thunder",
    "Oklahoma City Thunder", "Cleveland Cavaliers", "Philadelphia 76ers", "New York Knicks",
    "Phoenix Suns", "Utah Jazz", "Minnesota Timberwolves", "Toronto Raptors",
    "Memphis Grizzlies", "Memphis Grizzlies", "Detroit Pistons", "Golden State Warriors",
    "Houston Rockets", "Miami Heat", "Utah Jazz", "Denver Nuggets",
    "Golden State Warriors", "Philadelphia 76ers", "Los Angeles Lakers", "Phoenix Suns",
    "Boston Celtics", "Toronto Raptors", "Houston Rockets", "Philadelphia 76ers"
  ),
  salary = c(
    2222803, 2210640, 2193480, 2193040, 2160000, 2137440, 2105520, 2100000,
    2090040, 2063280, 2058240, 2054856, 2048040, 2029920, 2017320, 2000000,
    2000000, 2000000, 2000000, 1988280, 1977011, 1977011, 1964760, 1950600,
    1936440, 1900000, 1882867, 1824003, 1824003, 1795015, 1783557, 1762796,
    1762796, 1762796, 1762796, 1752950, 1752950, 1737145, 1717981, 1701593
  )
)

# append and save
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021h)
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)



# 10
MorePlayers2021i <- data.frame(
  name = c(
    "Thanasis Antetokounmpo", "Brandon Goodwin", "Jonah Bolden", "Wes Iwundu",
    "Dragan Bender", "Isaac Bonga", "Gary Trent Jr.", "Bruce Brown",
    "Hamidou Diallo", "Kendrick Nunn", "Mitchell Robinson", "Jalen Brunson",
    "Keita Bates-Diop", "Duncan Robinson", "Svi Mykhailiuk", "Jarred Vanderbilt",
    "Julyan Stone", "MarShon Brooks", "Wenyen Gabriel", "Shaquille Harrison",
    "Isaiah Taylor", "Hassan Whiteside", "Tyler Johnson", "Tyler Lydon",
    "Quinn Cook", "Matthew Dellavedova", "Kent Bazemore", "Drew Eubanks",
    "Isaiah Thomas", "Nicolas Batum", "E'Twaun Moore", "Isaiah Hartenstein",
    "Solomon Hill", "Josh Gray", "Wilson Chandler", "Glenn Robinson III",
    "Udonis Haslem", "Harry Giles III", "Sterling Brown", "Wayne Ellington"
  ),
  team = c(
    "Milwaukee Bucks", "Atlanta Hawks", "Phoenix Suns", "New Orleans Pelicans",
    "Golden State Warriors", "Washington Wizards", "Toronto Raptors", "Brooklyn Nets",
    "Detroit Pistons", "Miami Heat", "New York Knicks", "Dallas Mavericks",
    "San Antonio Spurs", "Miami Heat", "Oklahoma City Thunder", "Minnesota Timberwolves",
    "Chicago Bulls", "Chicago Bulls", "New Orleans Pelicans", "Denver Nuggets",
    "Toronto Raptors", "Sacramento Kings", "Brooklyn Nets", "Sacramento Kings",
    "Cleveland Cavaliers", "Cleveland Cavaliers", "Golden State Warriors", "San Antonio Spurs",
    "New Orleans Pelicans", "LA Clippers", "Phoenix Suns", "Cleveland Cavaliers",
    "Atlanta Hawks", "Brooklyn Nets", "Brooklyn Nets", "Sacramento Kings",
    "Miami Heat", "Portland Trail Blazers", "Houston Rockets", "Detroit Pistons"
  ),
  salary = c(
    1701593, 1701593, 1698450, 1678854,
    1678854, 1663861, 1663861, 1663861,
    1663861, 1663861, 1663861, 1663861,
    1663861, 1663861, 1663861, 1663861,
    1656092, 1656092, 1620564, 1620564,
    1620564, 1620564, 1620564, 1620564,
    1620564, 1620564, 1620564, 1620564,
    1620564, 1620564, 1620564, 1620564,
    1620564, 1620564, 1620564, 1620564,
    1620564, 1620564, 1620564, 1620564
  )
)

# Append to existing dataset and write to CSV
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021i)
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)

# 11
MorePlayers2021j <- data.frame(
  name = c(
    "Jared Dudley", "Dwight Howard", "Carmelo Anthony", "JaKarr Sampson",
    "Langston Galloway", "Frank Kaminsky", "Ryan Anderson", "Jeff Green",
    "Gerald Green", "Reggie Jackson", "Markieff Morris", "J.J. Barea",
    "Thon Maker", "Jarell Martin", "Raul Neto", "Torrey Craig",
    "Willy Hernangomez", "Joe Johnson", "Vince Carter", "Dwight Buycks",
    "Monte Morris", "Antonio Blakeney", "Tyrone Wallace", "Malachi Richardson",
    "Georgios Papagiannis", "Chinanu Onuaku", "Wade Baldwin IV", "Isaiah Whitehead",
    "Paul Zipser", "Cody Martin", "Mychal Mulder", "Jalen McDaniels",
    "Dewan Hernandez", "Anzejs Pasecniks", "Talen Horton-Tucker", "Nigel Williams-Goss",
    "Luguentz Dort", "KZ Okpala", "Terence Davis", "Miye Oni"
  ),
  team = c(
    "Los Angeles Lakers", "Philadelphia 76ers", "Portland Trail Blazers", "Indiana Pacers",
    "Phoenix Suns", "Phoenix Suns", "Unknown", "Brooklyn Nets",
    "Houston Rockets", "LA Clippers", "Los Angeles Lakers", "Dallas Mavericks",
    "Cleveland Cavaliers", "Cleveland Cavaliers", "Washington Wizards", "Phoenix Suns",
    "New Orleans Pelicans", "Boston Celtics", "Atlanta Hawks", "Detroit Pistons",
    "Denver Nuggets", "Chicago Bulls", "New Orleans Pelicans", "Philadelphia 76ers",
    "Portland Trail Blazers", "Portland Trail Blazers", "Indiana Pacers", "Detroit Pistons",
    "Chicago Bulls", "Charlotte Hornets", "Golden State Warriors", "Charlotte Hornets",
    "Toronto Raptors", "Washington Wizards", "Los Angeles Lakers", "Utah Jazz",
    "Oklahoma City Thunder", "Miami Heat", "Sacramento Kings", "Utah Jazz"
  ),
  salary = c(
    1620564, 1620564, 1620564, 1620564, 1620564, 1620564, 1620564, 1620564,
    1620564, 1620564, 1620564, 1620564, 1620564, 1620564, 1620564, 1620564,
    1620564, 1620564, 1620564, 1600520, 1588231, 1588231, 1588231, 1569360,
    1544951, 1544951, 1544951, 1544951, 1544951, 1517981, 1517981, 1517981,
    1517981, 1517981, 1517981, 1517981, 1517981, 1517981, 1517981, 1517981
  )
)

# append and save
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021i)
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)

# 12
MorePlayers2021iii <- data.frame(
  name = c(
    "Admiral Schofield", "Isaiah Roby", "Nic Claxton", "Naz Reid",
    "Eric Paschall", "Jalen Lecque", "Rayjon Tucker", "Caleb Martin",
    "Ky Bowman", "Juwan Morgan", "Terance Mann", "Alen Smailagic",
    "Jaylen Nowell", "Carsen Edwards", "Vlatko Cancar", "Daniel Gafford",
    "Dean Wade", "Matt Thomas", "Javonte Green", "Justin James",
    "Bruno Fernando", "Chris Silva", "Chris Clemons", "Omri Casspi",
    "Isaiah Canaan", "Dwyane Wade", "Robert Woodard II", "Paul Watson",
    "DaQuan Jeffries", "Jae'Sean Tate", "Theo Pinson", "Zylan Cheatham",
    "Kelan Martin", "Taj Gibson", "Elie Okobo", "Jaylen Adams",
    "Jemerrio Jones", "Dairis Bertans", "Yante Maten", "Tarik Phillip"
  ),
  team = c(
    "Orlando Magic", "Oklahoma City Thunder", "Brooklyn Nets", "Minnesota Timberwolves",
    "Golden State Warriors", "Indiana Pacers", "Philadelphia 76ers", "Charlotte Hornets",
    "LA Clippers", "Utah Jazz", "LA Clippers", "Golden State Warriors",
    "Minnesota Timberwolves", "Boston Celtics", "Denver Nuggets", "Washington Wizards",
    "Cleveland Cavaliers", "Utah Jazz", "Chicago Bulls", "Sacramento Kings",
    "Atlanta Hawks", "Sacramento Kings", "Atlanta Hawks", "Memphis Grizzlies",
    "Milwaukee Bucks", "Miami Heat", "Sacramento Kings", "Toronto Raptors",
    "Houston Rockets", "Houston Rockets", "New York Knicks", "New Orleans Pelicans",
    "Indiana Pacers", "New York Knicks", "Brooklyn Nets", "Milwaukee Bucks",
    "Los Angeles Lakers", "New Orleans Pelicans", "Boston Celtics", "Washington Wizards"
  ),
  salary = c(
    1517981, 1517981, 1517981, 1517981,
    1517981, 1517981, 1517981, 1517981,
    1517981, 1517981, 1517981, 1517981,
    1517981, 1517981, 1517981, 1517981,
    1517981, 1517981, 1517981, 1517981,
    1517981, 1517981, 1517981, 1512601,
    1512601, 1512601, 1500000, 1445697,
    1445697, 1445697, 1445697, 1445697,
    1445697, 1442968, 1416852, 1416852,
    1416852, 1416852, 1416852, 1416842
  )
)

# Add to the existing dataset
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021iii)

# Save updated dataset
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)

# 13
MorePlayers2021iv <- data.frame(
  name = c(
    "Dakari Johnson", "Kyle Collinsworth", "Jaylen Morris", "Brandon Paul", "Rodney Purvis",
    "David Stockton", "Zhou Qi", "Aaron Jackson", "Ike Anigbogu", "Vernon Carey Jr.",
    "Jabari Bird", "Ben Moore", "James Nunnally", "Xavier Tillman", "Tyrell Terry",
    "Alex Len", "Noah Vonleh", "Nick Young", "Nick Richards", "Jahmi'us Ramsey",
    "Gorgui Dieng", "Paul Millsap", "Ron Baker", "Daniel Oturu", "Jordan Nwora",
    "Anthony Gill", "Stanton Kidd", "Isaiah Joe", "Tre Jones", "Elijah Hughes",
    "KJ Martin", "CJ Elleby", "Deividas Sirvydis", "Sam Merrill", "Max Strus",
    "Isaiah Briscoe", "Andre Drummond", "Blake Griffin", "Oshae Brissett", "Ersan Ilyasova"
  ),
  team = c(
    "Memphis Grizzlies", "Utah Jazz", "San Antonio Spurs", "San Antonio Spurs", "Miami Heat",
    "Los Angeles Lakers", "Houston Rockets", "Houston Rockets", "New Orleans Pelicans", "Charlotte Hornets",
    "null Unknown", "San Antonio Spurs", "New Orleans Pelicans", "Memphis Grizzlies", "Dallas Mavericks",
    "Washington Wizards", "Brooklyn Nets", "Denver Nuggets", "Charlotte Hornets", "Sacramento Kings",
    "San Antonio Spurs", "Denver Nuggets", "Washington Wizards", "LA Clippers", "Milwaukee Bucks",
    "Washington Wizards", "Utah Jazz", "Philadelphia 76ers", "San Antonio Spurs", "Utah Jazz",
    "Houston Rockets", "Portland Trail Blazers", "Detroit Pistons", "Milwaukee Bucks", "Miami Heat",
    "Orlando Magic", "Los Angeles Lakers", "Brooklyn Nets", "Indiana Pacers", "Utah Jazz"
  ),
  salary = c(
    1378242, 1378242, 1378242, 1378242, 1378242,
    1378242, 1378242, 1378242, 1378242, 1350000,
    1349464, 1349383, 1349383, 1300000, 1289846,
    1265372, 1087776, 1042584, 1000000, 1000000,
    1000000, 1000000, 94580, 898310, 898310,
    898310, 898310, 898310, 898310, 898310,
    898310, 898310, 898310, 898310, 898310,
    838464, 794536, 776983, 757453, 754783
  )
)

# Append to the main dataset
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021iv)

# Export updated dataset
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)

# 14
MorePlayers2021v <- data.frame(
  name = c(
    "Chimezie Metu", "Timothe Luwawu-Cabarrot", "Lamar Stevens", "Paul Reed", "Jeff Teague",
    "Norvel Pelle", "Dewayne Dedmon", "Nemanja Bjelica", "Jabari Parker", "Alize Johnson",
    "Tyler Cook", "Dion Waiters", "Juan Toscano-Anderson", "Yuta Watanabe", "Anthony Tolliver",
    "Tim Frazier", "Khyri Thomas", "Damian Jones", "DeMarcus Cousins", "Moritz Wagner",
    "Yogi Ferrell", "Rondae Hollis Jefferson", "Jimmer Fredette", "Austin Rivers", "Devonte' Graham",
    "Mamadi Diakite", "Mfiondu Kabengele", "Naji Marshall", "Freddie Gillespie", "Ignas Brazdeikis",
    "Mike James", "Elijah Bryant", "Caleb Homesley", "Charlie Brown Jr.", "Omer Yurtseven",
    "Gary Payton II"
  ),
  team = c(
    "Sacramento Kings", "Brooklyn Nets", "Cleveland Cavaliers", "Philadelphia 76ers", "Milwaukee Bucks",
    "New York Knicks", "Miami Heat", "Miami Heat", "Boston Celtics", "Brooklyn Nets",
    "Brooklyn Nets", "Los Angeles Lakers", "Golden State Warriors", "Toronto Raptors", "Philadelphia 76ers",
    "Memphis Grizzlies", "Houston Rockets", "Sacramento Kings", "LA Clippers", "Orlando Magic",
    "LA Clippers", "Portland Trail Blazers", "Phoenix Suns", "Denver Nuggets", "Charlotte Hornets",
    "Milwaukee Bucks", "Cleveland Cavaliers", "New Orleans Pelicans", "Toronto Raptors", "Orlando Magic",
    "Brooklyn Nets", "Milwaukee Bucks", "Washington Wizards", "Oklahoma City Thunder", "Utah Jazz",
    "Golden State Warriors"
  ),
  salary = c(
    700000, 654469, 652366, 609128, 510589,
    500000, 432890, 432890, 430729, 399591,
    396081, 375385, 358295, 321893, 263501,
    255294, 250000, 237965, 233095, 221995,
    214169, 210895, 208509, 188696, 163861,
    160173, 154433, 120000, 116903, 49510,
    39608, 24611, 20000, 19804, 18458,
    11898
  )
)

# Append to the full dataset
PlayerSalary2021 <- rbind(PlayerSalary2021, MorePlayers2021v)

# Export complete dataset
write.csv(PlayerSalary2021, "~/Desktop/Stat 184/Project/PlayerSalary/2020_2021PlayerSalary.csv", row.names = FALSE)
























