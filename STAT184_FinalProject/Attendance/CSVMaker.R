# 2020 attendance data
nba_2020 <- data.frame(
  Team = c("Mavericks", "76ers", "Bulls", "Raptors", "Nuggets", "Heat", "Cavaliers",
           "NY Knicks", "Warriors", "Celtics", "Clippers", "Trail Blazers", "Thunder",
           "Lakers", "Rockets", "Jazz", "Suns", "Spurs", "Bucks", "Hawks", "Wizards",
           "Magic", "Pacers", "Pelicans", "Nets", "Grizzlies", "Kings", "Pistons",
           "Timberwolves", "Hornets"),
  HomeGame = c(38, 35, 34, 36, 37, 36, 36, 33, 34, 36, 36, 36, 37, 35, 36, 35, 39, 35, 35, 34,
               36, 35, 36, 36, 36, 37, 35, 33, 32, 31),
  HomeAttendance = c(682096, 639491, 639352, 633456, 633153, 629771, 623576, 620789, 614176,
                     610864, 610176, 608634, 600699, 588907, 578458, 567486, 550633, 550515,
                     549036, 545453, 532702, 529870, 529000, 528172, 524907, 523297, 520663,
                     509463, 482112, 478591),
  RoadGame = c(37, 38, 31, 36, 36, 37, 29, 33, 31, 36, 36, 38, 35, 36, 36, 37, 34, 37, 38, 36,
               36, 36, 37, 36, 36, 36, 37, 33, 32, 34),
  RoadAttendance = c(18249, 17706, 17767, 17789, 17163, 18127, 18254, 17767, 17454, 18409,
                     17855, 17941, 17855, 18877, 18072, 17261, 17660, 17588, 17982, 17786,
                     17587, 17243, 17297, 18384, 17910, 17508, 17739, 17641, 17463, 17564),
  TotalGame = c(75, 73, 65, 72, 73, 73, 65, 66, 65, 72, 72, 74, 72, 71, 72, 72, 73, 72, 73, 67,
                72, 71, 73, 72, 72, 73, 72, 66, 64, 65),
  TotalAttendance = c(19169, 19122, 18310, 18792, 18190, 18891, 18014, 18289, 17773, 18749,
                      18461, 18748, 18034, 18936, 18074, 17767, 16622, 17951, 17805, 16901,
                      17117, 17171, 16914, 16539, 17157, 16670, 17282, 16539, 16264, 16550)
)
nba_2020$Year <- 2020

# 2021 attendance data
nba_2021 <- data.frame(
  Team = c("Jazz", "Magic", "Mavericks", "Pelicans", "Hornets", "76ers", "Grizzlies",
           "Spurs", "Hawks", "Nuggets", "NY Knicks", "Warriors", "Nets", "Celtics",
           "Raptors", "Lakers", "Wizards", "Timberwolves", "Pistons", "Clippers",
           "Bulls", "Trail Blazers"),
  HomeGame = c(36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36),
  HomeAttendance = c(151300, 130712, 94849, 93120, 68255, 68583, 61449, 61053, 59288, 54534,
                     42131, 33457, 30491, 30067, 26024, 23313, 21331, 15774, 14250, 13901,
                     13655, 7756),
  RoadGame = rep(36, 22),
  RoadAttendance = c(3104, 2954, 2316, 2793, 2475, 2693, 2928, 3170, 2786, 2481, 2803, 2873,
                     3005, 2781, 2046, 3015, 2678, 2307, 2946, 2932, 2343, 3420),
  TotalGame = rep(72, 22),
  TotalAttendance = c(4077, 3405, 3140, 2662, 2981, 3284, 2500, 3111, 2397, 3023,
                      2244, 2939, 2182, 2607, 2152, 2762, 2675, 1937, 1579, 2590, 2538, 3138)
)
nba_2021$Year <- 2021

# Reorder columns
nba_2020 <- nba_2020[, c("Year", "Team", "HomeGame", "HomeAttendance",
                         "RoadGame", "RoadAttendance", "TotalGame", "TotalAttendance")]
nba_2021 <- nba_2021[, c("Year", "Team", "HomeGame", "HomeAttendance",
                         "RoadGame", "RoadAttendance", "TotalGame", "TotalAttendance")]

# Replace abbreviated team names with full names
full_names <- c(
  "Dallas Mavericks", "Philadelphia 76ers", "Chicago Bulls", "Toronto Raptors", "Denver Nuggets", 
  "Miami Heat", "Cleveland Cavaliers", "New York Knicks", "Golden State Warriors", "Boston Celtics",
  "LA Clippers", "Portland Trail Blazers", "Oklahoma City Thunder", "Los Angeles Lakers", "Houston Rockets",
  "Utah Jazz", "Phoenix Suns", "San Antonio Spurs", "Milwaukee Bucks", "Atlanta Hawks", 
  "Washington Wizards", "Orlando Magic", "Indiana Pacers", "New Orleans Pelicans", "Brooklyn Nets",
  "Memphis Grizzlies", "Sacramento Kings", "Detroit Pistons", "Minnesota Timberwolves", "Charlotte Hornets"
)

nba_2020$Team <- full_names[1:nrow(nba_2020)]

# For 2021, use a named vector for mapping
team_map <- c(
  "Jazz" = "Utah Jazz", "Magic" = "Orlando Magic", "Mavericks" = "Dallas Mavericks",
  "Pelicans" = "New Orleans Pelicans", "Hornets" = "Charlotte Hornets", "76ers" = "Philadelphia 76ers",
  "Grizzlies" = "Memphis Grizzlies", "Spurs" = "San Antonio Spurs", "Hawks" = "Atlanta Hawks",
  "Nuggets" = "Denver Nuggets", "NY Knicks" = "New York Knicks", "Warriors" = "Golden State Warriors",
  "Nets" = "Brooklyn Nets", "Celtics" = "Boston Celtics", "Raptors" = "Toronto Raptors",
  "Lakers" = "Los Angeles Lakers", "Wizards" = "Washington Wizards", "Timberwolves" = "Minnesota Timberwolves",
  "Pistons" = "Detroit Pistons", "Clippers" = "LA Clippers", "Bulls" = "Chicago Bulls",
  "Trail Blazers" = "Portland Trail Blazers"
)
nba_2021$Team <- team_map[nba_2021$Team]

# Combine both years
nba_combined <- rbind(nba_2020, nba_2021)

# Save to CSV
write.csv(nba_combined, "~/Desktop/Stat 184/Project/Attendance/2020_2021_NBA_Attendance.csv", row.names = FALSE)


### 2019
nba_2019 <- data.frame(
  Team = c("76ers", "Bulls", "Mavericks", "Raptors", "Heat", "Warriors", "Trail Blazers", "Cavaliers", "NY Knicks",
           "Lakers", "Celtics", "Nuggets", "Spurs", "Jazz", "Thunder", "Rockets", "Bucks", "Magic", "Wizards",
           "Clippers", "Kings", "Pacers", "Hornets", "Pistons", "Pelicans", "Hawks", "Timberwolves", "Suns",
           "Nets", "Grizzlies"),
  HomeGame = 41,
  HomeAttendance = c(838092, 823475, 820569, 812822, 805264, 803246, 799345, 793337, 779087,
                     778877, 763584, 756457, 750616, 750546, 746323, 740392, 721692, 720042,
                     716996, 710327, 700975, 689310, 676570, 675963, 656183, 628440, 627543,
                     627023, 612597, 607564),
  RoadGame = 41,
  RoadAttendance = c(17895, 17822, 18073, 18239, 18176, 18790, 17992, 17632, 17566,
                     18682, 18671, 17744, 17381, 17517, 17866, 17921, 18185, 17659,
                     17509, 17233, 17199, 17957, 17648, 17819, 17667, 17786, 17641,
                     17982, 18085, 17579),
  TotalGame = 82,
  TotalAttendance = c(19168, 18953, 19043, 19032, 18908, 19193, 18753, 18490, 18284,
                      18929, 18647, 17962, 17844, 17911, 18034, 17989, 17893, 17610,
                      17498, 17279, 17148, 17377, 17074, 17153, 16835, 16557, 16473,
                      16638, 16513, 16604)
)
nba_2019$Year <- 2019

# Replace team names
full_names_2019 <- c(
  "Philadelphia 76ers", "Chicago Bulls", "Dallas Mavericks", "Toronto Raptors", "Miami Heat",
  "Golden State Warriors", "Portland Trail Blazers", "Cleveland Cavaliers", "New York Knicks",
  "Los Angeles Lakers", "Boston Celtics", "Denver Nuggets", "San Antonio Spurs", "Utah Jazz", "Oklahoma City Thunder",
  "Houston Rockets", "Milwaukee Bucks", "Orlando Magic", "Washington Wizards", "LA Clippers",
  "Sacramento Kings", "Indiana Pacers", "Charlotte Hornets", "Detroit Pistons", "New Orleans Pelicans",
  "Atlanta Hawks", "Minnesota Timberwolves", "Phoenix Suns", "Brooklyn Nets", "Memphis Grizzlies"
)

nba_2019$Team <- full_names_2019

# Reorder columns
nba_2019 <- nba_2019[, c("Year", "Team", "HomeGame", "HomeAttendance", "RoadGame", "RoadAttendance", "TotalGame", "TotalAttendance")]

# Combine all years
nba_combined_all <- rbind(nba_2019, nba_2020, nba_2021)

# Save to CSV
write.csv(nba_combined, "~/Desktop/Stat 184/Project/Attendance/2020_2021_NBA_Attendance.csv", row.names = FALSE)



### 2022
nba_2022 <- data.frame(
  Team = c("Bulls", "76ers", "Mavericks", "Heat", "Celtics", "Lakers", "NY Knicks", "Cavaliers", "Jazz", "Warriors",
           "Bucks", "Nets", "Trail Blazers", "Hornets", "Nuggets", "Clippers", "Suns", "Hawks", "Pistons",
           "Timberwolves", "Grizzlies", "Rockets", "Wizards", "Pelicans", "Magic", "Spurs", "Thunder",
           "Pacers", "Kings", "Raptors"),
  HomeGame = 41,
  HomeAttendance = c(856148, 846867, 809315, 804761, 766240, 764631, 763484, 758228, 750546, 740624,
                     738011, 711539, 705608, 700755, 695262, 694005, 679252, 672742, 663566, 617148,
                     646785, 638977, 637215, 635941, 622881, 615586, 595112, 588743, 577583, 547343),
  RoadGame = 41,
  RoadAttendance = c(18198, 16589, 17092, 17294, 17583, 18179, 17722, 17134, 16988, 18111,
                     17456, 17465, 16559, 17503, 16864, 16910, 17043, 17073, 16752, 16174,
                     17740, 16655, 16393, 16727, 17062, 16939, 16638, 16794, 16598, 17233),
  TotalGame = 82,
  TotalAttendance = c(19556, 18622, 18415, 18476, 18360, 18414, 18177, 17813, 17610, 18087,
                      17555, 17005, 16888, 17294, 16911, 16918, 16979, 16736, 16468, 16149,
                      16757, 16230, 16231, 16103, 16127, 15965, 15768, 15577, 15532, 17193)
)
nba_2022$Year <- 2022

# Step 2: Replace abbreviated team names
full_names_2022 <- c(
  "Chicago Bulls", "Philadelphia 76ers", "Dallas Mavericks", "Miami Heat", "Boston Celtics", 
  "Los Angeles Lakers", "New York Knicks", "Cleveland Cavaliers", "Utah Jazz", "Golden State Warriors",
  "Milwaukee Bucks", "Brooklyn Nets", "Portland Trail Blazers", "Charlotte Hornets", "Denver Nuggets",
  "LA Clippers", "Phoenix Suns", "Atlanta Hawks", "Detroit Pistons", "Minnesota Timberwolves",
  "Memphis Grizzlies", "Houston Rockets", "Washington Wizards", "New Orleans Pelicans", "Orlando Magic",
  "San Antonio Spurs", "Oklahoma City Thunder", "Indiana Pacers", "Sacramento Kings", "Toronto Raptors"
)

nba_2022$Team <- full_names_2022

# Step 3: Reorder columns
nba_2022 <- nba_2022[, c("Year", "Team", "HomeGame", "HomeAttendance", "RoadGame", "RoadAttendance", "TotalGame", "TotalAttendance")]

# Step 4: Combine with previous years (2019–2021)
nba_all_years <- rbind(nba_2019, nba_2020, nba_2021, nba_2022)

# Step 5: Save to CSV
write.csv(nba_all_years, "~/Desktop/Stat 184/Project/Attendance/2020_2021_NBA_Attendance.csv", row.names = FALSE)


### 2023
nba_2023 <- data.frame(
  Team = c("Bulls", "76ers", "Mavericks", "Raptors", "Heat", "NY Knicks", "Nuggets", "Cavaliers", "Trail Blazers",
           "Celtics", "Lakers", "Pistons", "Warriors", "Magic", "Jazz", "Nets", "Clippers", "Hawks", "Bucks",
           "Kings", "Wizards", "Grizzlies", "Hornets", "Spurs", "Pelicans", "Timberwolves", "Suns", "Rockets",
           "Pacers", "Thunder"),
  HomeGame = 41,
  HomeAttendance = c(841632, 839261, 827282, 811261, 807190, 795110, 788635, 777280, 767374, 766240, 763168,
                     759715, 740624, 728405, 728240, 724439, 720543, 719787, 718786, 715491, 710481, 707336,
                     702052, 694434, 687691, 687510, 682840, 648565, 641562, 636903),
  RoadGame = 41,
  RoadAttendance = c(18243, 17910, 18138, 17755, 18369, 18467, 17628, 18093, 17786, 18830, 18777, 17866, 19772,
                     18013, 17881, 18312, 17625, 18053, 18296, 17534, 17753, 18162, 18302, 17649, 18021, 17499,
                     18294, 17677, 17900, 17948),
  TotalGame = 82,
  TotalAttendance = c(19385, 19190, 19158, 18771, 19028, 18930, 18431, 18754, 18257, 18991, 18695, 18197,
                      18907, 17888, 18041, 17990, 17599, 17804, 17913, 17492, 17541, 17713, 17578, 17293,
                      17397, 17330, 17690, 16595, 16774, 16286)
)
nba_2023$Year <- 2023

# Step 2: Replace team names
full_names_2023 <- c(
  "Chicago Bulls", "Philadelphia 76ers", "Dallas Mavericks", "Toronto Raptors", "Miami Heat",
  "New York Knicks", "Denver Nuggets", "Cleveland Cavaliers", "Portland Trail Blazers",
  "Boston Celtics", "Los Angeles Lakers", "Detroit Pistons", "Golden State Warriors",
  "Orlando Magic", "Utah Jazz", "Brooklyn Nets", "LA Clippers", "Atlanta Hawks", "Milwaukee Bucks",
  "Sacramento Kings", "Washington Wizards", "Memphis Grizzlies", "Charlotte Hornets", "San Antonio Spurs",
  "New Orleans Pelicans", "Minnesota Timberwolves", "Phoenix Suns", "Houston Rockets",
  "Indiana Pacers", "Oklahoma City Thunder"
)

nba_2023$Team <- full_names_2023

# Step 3: Reorder columns
nba_2023 <- nba_2023[, c("Year", "Team", "HomeGame", "HomeAttendance", "RoadGame", "RoadAttendance", "TotalGame", "TotalAttendance")]

# Step 4: Combine with 2019–2022 data
nba_attendance_all_years <- rbind(nba_2019, nba_2020, nba_2021, nba_2022, nba_2023)

# Step 5: Save to CSV
write.csv(nba_attendance_all_years, "~/Desktop/Stat 184/Project/Attendance/2020_2021_NBA_Attendance.csv", row.names = FALSE)

nba_2023 <- data.frame(
  Team = c("Bulls", "76ers", "Mavericks", "Raptors", "Heat", "NY Knicks", "Nuggets", "Cavaliers", "Trail Blazers",
           "Celtics", "Lakers", "Pistons", "Warriors", "Magic", "Jazz", "Nets", "Clippers", "Hawks", "Bucks",
           "Kings", "Wizards", "Grizzlies", "Hornets", "Spurs", "Pelicans", "Timberwolves", "Suns", "Rockets",
           "Pacers", "Thunder"),
  HomeGame = 41,
  HomeAttendance = c(841632, 839261, 827282, 811261, 807190, 795110, 788635, 777280, 767374, 766240, 763168,
                     759715, 740624, 728405, 728240, 724439, 720543, 719787, 718786, 715491, 710481, 707336,
                     702052, 694434, 687691, 687510, 682840, 648565, 641562, 636903),
  RoadGame = 41,
  RoadAttendance = c(18243, 17910, 18138, 17755, 18369, 18467, 17628, 18093, 17786, 18830, 18777, 17866, 19772,
                     18013, 17881, 18312, 17625, 18053, 18296, 17534, 17753, 18162, 18302, 17649, 18021, 17499,
                     18294, 17677, 17900, 17948),
  TotalGame = 82,
  TotalAttendance = c(19385, 19190, 19158, 18771, 19028, 18930, 18431, 18754, 18257, 18991, 18695, 18197,
                      18907, 17888, 18041, 17990, 17599, 17804, 17913, 17492, 17541, 17713, 17578, 17293,
                      17397, 17330, 17690, 16595, 16774, 16286)
)
nba_2023$Year <- 2023

# Step 2: Replace team names
full_names_2023 <- c(
  "Chicago Bulls", "Philadelphia 76ers", "Dallas Mavericks", "Toronto Raptors", "Miami Heat",
  "New York Knicks", "Denver Nuggets", "Cleveland Cavaliers", "Portland Trail Blazers",
  "Boston Celtics", "Los Angeles Lakers", "Detroit Pistons", "Golden State Warriors",
  "Orlando Magic", "Utah Jazz", "Brooklyn Nets", "LA Clippers", "Atlanta Hawks", "Milwaukee Bucks",
  "Sacramento Kings", "Washington Wizards", "Memphis Grizzlies", "Charlotte Hornets", "San Antonio Spurs",
  "New Orleans Pelicans", "Minnesota Timberwolves", "Phoenix Suns", "Houston Rockets",
  "Indiana Pacers", "Oklahoma City Thunder"
)

nba_2023$Team <- full_names_2023

# Step 3: Reorder columns
nba_2023 <- nba_2023[, c("Year", "Team", "HomeGame", "HomeAttendance", "RoadGame", "RoadAttendance", "TotalGame", "TotalAttendance")]

# Step 4: Combine with 2019–2022 data
nba_attendance_all_years <- rbind(nba_2019, nba_2020, nba_2021, nba_2022, nba_2023)

# Step 5: Save to CSV
write.csv(nba_attendance_all_years, "~/Desktop/Stat 184/Project/2019_2023_NBA_Attendance.csv", row.names = FALSE)





