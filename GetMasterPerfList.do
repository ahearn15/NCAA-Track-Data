// Adam Hearn Final Project
// 4/27/2018

clear
set more off

cd "/Users/adamhearn/Desktop/TFRRS"
/*
//2012
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x557fdf17e010)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8521&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2012d1out8001.txt", text replace
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x5637f93c0ee0)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8543&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2012d1out8002.txt", text replace
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x5558fd338f40)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8522&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2012d1out15001.txt", text replace
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x557fe1895998)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8544&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2012d1out15002.txt", text replace
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x557fe0e7e0c8)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8528&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2012d1out30001.txt", text replace
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x557fe104f8d8)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8550&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2012d1out30002.txt", text replace
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x557fe0fff2c0)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8524&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2012d1out50001.txt", text replace
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x5580e96fcb20)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8546&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2012d1out50002.txt", text replace
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x5580e951a9b0)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8525&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2012d1out100001.txt", text replace
copy "https://www.tfrrs.org/lists/840?only_best=1&width=800&teams=ARRAY(0x557fe336c630)&printable=1&season_hnd=181&show_relays_per_squad=1&performance_event_hnd=8547&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2012d1out100002.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x5570c5b19980)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8565&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2012d2out8001.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x5570c5b19980)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8587&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2012d2out8002.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x5637f957cfa8)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8566&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2012d2out15001.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x5570c57510e0)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8588&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2012d2out15002.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x5609c0afb248)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8572&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2012d2out30001.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x5609c0afb248)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8594&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2012d2out30002.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x5570c535d800)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8568&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2012d2out50001.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x5570c535d800)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8590&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2012d2out50002.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x557fe107a928)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8569&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2012d2out100001.txt", text replace
copy "https://www.tfrrs.org/lists/841?only_best=1&width=800&teams=ARRAY(0x557fe107a928)&printable=1&season_hnd=182&show_relays_per_squad=1&performance_event_hnd=8591&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2012d2out100002.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x557528fd8a58)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8609&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2012d3out8001.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x5570c5623800)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8631&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2012d3out8002.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x557529b4efc8)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8610&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2012d3out15001.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x5580e9b94b58)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8632&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2012d3out15002.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x5637f9adcf08)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8616&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2012d3out30001.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x5637f960fb18)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8638&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2012d3out30002.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x5561a3ff5398)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8612&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2012d3out50001.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x557fe1d96770)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8634&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2012d3out50002.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x55c8912d4688)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8613&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2012d3out100001.txt", text replace
copy "https://www.tfrrs.org/lists/842?only_best=1&width=800&teams=ARRAY(0x5609c0af29b0)&printable=1&season_hnd=183&show_relays_per_squad=1&performance_event_hnd=8635&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2012d3out100002.txt", text replace

//2013
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x5580e97ca380)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10200&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2013d1out8001.txt", text replace
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x5580e8e013a8)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10199&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2013d1out8002.txt", text replace
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x557fe150fe10)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10201&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2013d1out15001.txt", text replace
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x557fe399c670)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10202&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2013d1out15002.txt", text replace
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x557fe10b2c88)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10214&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2013d1out30001.txt", text replace
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x5570c5dd4a30)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10213&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2013d1out30002.txt", text replace
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x5637fa11cf40)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10205&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2013d1out50001.txt", text replace
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x5637f9c4b858)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10206&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2013d1out50002.txt", text replace
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x5637f9db4f80)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10208&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2013d1out100001.txt", text replace
copy "https://www.tfrrs.org/lists/1029?only_best=1&width=800&teams=ARRAY(0x5580e996ad18)&printable=1&season_hnd=214&show_relays_per_squad=1&performance_event_hnd=10207&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2013d1out100002.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x5570c5154e98)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10246&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2013d2out8001.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x5570c5154e98)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10245&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2013d2out8002.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x55fa466f0538)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10247&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2013d2out15001.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x55fa466f0538)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10248&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2013d2out15002.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x557fe0f9f848)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10260&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2013d2out30001.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x557fe0f9f848)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10259&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2013d2out30002.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x5609c101c8a8)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10251&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2013d2out50001.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x5609c101c8a8)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10252&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2013d2out50002.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x557fe0e26528)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10254&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2013d2out100001.txt", text replace
copy "https://www.tfrrs.org/lists/1032?only_best=1&width=800&teams=ARRAY(0x557fe0e26528)&printable=1&season_hnd=215&show_relays_per_squad=1&performance_event_hnd=10253&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2013d2out100002.txt", text replace
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x560fcb461920)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10292&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2013d3out8001.txt", text replace
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x5637f9e11428)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10291&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2013d3out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x55ebbdbde210)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10293&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2013d3out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x55fa48a6d008)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10294&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2013d3out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x5558fd1c4038)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10306&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2013d3out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x557fe0bd44f8)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10305&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2013d3out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x560fcb4a7348)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10297&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2013d3out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x557fe0f7f0a8)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10298&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2013d3out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x560fcb3e7af0)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10300&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2013d3out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1033?only_best=1&width=800&teams=ARRAY(0x5637fa0f0768)&printable=1&season_hnd=216&show_relays_per_squad=1&performance_event_hnd=10299&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2013d3out100002.txt", text replace 

//2014
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5609c0c46b88)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12001&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2014d1out8001.txt", text replace
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5609c0c46b88)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12002&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2014d1out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5637f971b078)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12003&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2014d1out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5637f971b078)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12004&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2014d1out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5609c131e448)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12015&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2014d1out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5609c131e448)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12016&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2014d1out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5580e9bc9850)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12007&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2014d1out50001.txt", text replace 
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5580e9bc9850)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12008&popup=1&limit=5000f&league_hnd=49&year=all&gender=f" "2014d1out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5570c5562b68)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12009&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2014d1out100001.txt", text replace 
copy "https://www.tfrrs.org/lists/1228?only_best=1&width=800&teams=ARRAY(0x5570c5562b68)&printable=1&season_hnd=249&show_relays_per_squad=1&performance_event_hnd=12010&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2014d1out100002.txt", text replace 
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x5580eb7c04f0)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12047&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2014d2out8001.txt", text replace 
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x5580eb7c04f0)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12048&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2014d2out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x5609c3964468)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12050&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2014d2out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x5609c3964468)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12049&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2014d2out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x5637f9bff860)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12061&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2014d2out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x5637f9bff860)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12062&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2014d2out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x5637f98cc5b8)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12053&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2014d2out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x5637f98cc5b8)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12054&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2014d2out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x557fe0e47218)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12055&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2014d2out100001.txt", text replace 
copy "https://www.tfrrs.org/lists/1231?only_best=1&width=800&teams=ARRAY(0x557fe0e47218)&printable=1&season_hnd=250&show_relays_per_squad=1&performance_event_hnd=12056&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2014d2out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x5561a43bf590)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12095&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2014d3out8001.txt", text replace 
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x55fa47591598)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12096&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2014d3out8002.txt", text replace 
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x560fcb2ec998)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12097&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2014d3out15001.txt", text replace 
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x5570c50e8a80)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12098&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2014d3out15002.txt", text replace 
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x5558fd13fa98)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12109&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2014d3out30001.txt", text replace
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x5609c3505b50)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12110&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2014d3out30002.txt", text replace 
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x557529255698)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12101&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2014d3out50001.txt", text replace 
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x5637f9aa2008)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12102&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2014d3out50002.txt", text replace 
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x55ebbdd2e4b0)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12103&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2014d3out100001.txt", text replace 
copy "https://www.tfrrs.org/lists/1232?only_best=1&width=800&teams=ARRAY(0x5609c0c45f90)&printable=1&season_hnd=251&show_relays_per_squad=1&performance_event_hnd=12104&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2014d3out100002.txt", text replace 

//2015
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x55fa4664c300)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14031&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2015d1out8001.txt", text replace
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x55fa468fbfe0)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14030&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2015d1out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x5609c0d04d28)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14033&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2015d1out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x5580e9a3a460)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14032&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2015d1out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x5570c5458ec8)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14045&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2015d1out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x5570c5458ec8)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14044&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2015d1out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x5637f9adc9b8)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14036&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2015d1out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x5637f9dc8d10)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14037&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2015d1out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x5580e9813290)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14039&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2015d1out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1439?only_best=1&width=800&teams=ARRAY(0x5580e9813290)&printable=1&season_hnd=288&show_relays_per_squad=1&performance_event_hnd=14038&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2015d1out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x5580ea0aa070)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14079&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2015d2out8001.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x5580ea0aa070)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14078&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2015d2out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x5609c33d6ee8)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14080&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2015d2out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x5609c33d6ee8)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14081&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2015d2out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x55fa466b1808)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14093&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2015d2out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x55fa466b1808)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14092&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2015d2out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x557fe11a12b8)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14084&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2015d2out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x557fe11a12b8)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14085&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2015d2out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x5609c0c52178)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14087&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2015d2out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1442?only_best=1&width=800&teams=ARRAY(0x5609c0c52178)&printable=1&season_hnd=289&show_relays_per_squad=1&performance_event_hnd=14086&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2015d2out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x5561e40bd120)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14127&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2015d3out8001.txt", text replace 
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x55fa465385b0)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14126&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2015d3out8002.txt", text replace 
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x5643034a1b38)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14129&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2015d3out15001.txt", text replace 
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x55fa46ed5330)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14128&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2015d3out15002.txt", text replace 
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x557529316c38)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14141&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2015d3out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x55fa461a7c50)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14140&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2015d3out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x560fcb123fa0)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14132&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2015d3out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x55fa465c8c78)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14133&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2015d3out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x55c890bd2bd8)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14135&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2015d3out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1443?only_best=1&width=800&teams=ARRAY(0x5637f97f3460)&printable=1&season_hnd=290&show_relays_per_squad=1&performance_event_hnd=14134&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2015d3out100002.txt", text replace 
 
//2016
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x5580e9c736a8)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16445&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2016d1out8001.txt", text replace
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x5580e9c736a8)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16446&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2016d1out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x5637f9f2fc88)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16447&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2016d1out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x5637f9f2fc88)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16448&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2016d1out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x557fe10c27f0)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16459&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2016d1out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x557fe10c27f0)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16460&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2016d1out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x55fa48648870)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16451&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2016d1out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x55fa48648870)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16452&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2016d1out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x55fa468bdd08)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16453&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2016d1out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1688?only_best=1&width=800&teams=ARRAY(0x5637f97780b8)&printable=1&season_hnd=333&show_relays_per_squad=1&performance_event_hnd=16454&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2016d1out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x55fa465b4318)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16493&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2016d2out8001.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x55fa465b4318)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16494&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2016d2out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x557fe3755488)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16496&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2016d2out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x557fe3755488)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16495&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2016d2out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x5637f9addf78)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16507&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2016d2out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x5637f9addf78)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16508&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2016d2out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x5580e9a8f738)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16499&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2016d2out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x5580e9a8f738)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16500&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2016d2out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x5570c54f8008)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16501&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2016d2out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1685?only_best=1&width=800&teams=ARRAY(0x5570c54f8008)&printable=1&season_hnd=334&show_relays_per_squad=1&performance_event_hnd=16502&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2016d2out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x557528cc8730)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16541&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2016d3out8001.txt", text replace 
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x5570c53c02c0)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16542&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2016d3out8002.txt", text replace 
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x557529263a00)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16543&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2016d3out15001.txt", text replace 
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x5580eb7cb068)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16544&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2016d3out15002.txt", text replace 
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x55c890438bf8)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16555&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2016d3out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x5637f9bb2bb8)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16556&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2016d3out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x5575290bbb28)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16547&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2016d3out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x557fe0faf2f8)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16548&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2016d3out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x558c62985a28)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16549&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2016d3out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1684?only_best=1&width=800&teams=ARRAY(0x557fe0c98c60)&printable=1&season_hnd=335&show_relays_per_squad=1&performance_event_hnd=16550&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2016d3out100002.txt", text replace	

//2017
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x557fe14aef08)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18605&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2017d1out8001.txt", text replace
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x557fe14aef08)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18604&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2017d1out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x5570c587de38)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18607&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2017d1out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x55fa4660eb30)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18606&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2017d1out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x5609c1528078)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18619&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2017d1out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x5609c1528078)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18618&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2017d1out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x557fe19da5f8)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18610&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2017d1out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x557fe19da5f8)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18611&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2017d1out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x55fa4623ba50)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18613&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2017d1out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1912?only_best=1&width=800&teams=ARRAY(0x55fa4623ba50)&printable=1&season_hnd=373&show_relays_per_squad=1&performance_event_hnd=18612&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2017d1out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x5637f996adb8)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18557&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2017d2out8001.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x557fd9d0a040)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18556&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2017d2out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x5570c5c2fb68)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18558&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2017d2out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x5570c5c2fb68)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18559&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2017d2out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x5580e9a327e8)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18571&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2017d2out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x5580e9a327e8)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18570&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2017d2out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x5637fb935fa0)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18562&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2017d2out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x5637fb935fa0)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18563&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2017d2out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x5580ea2c83e0)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18565&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2017d2out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1913?only_best=1&width=800&teams=ARRAY(0x5580ea2c83e0)&printable=1&season_hnd=372&show_relays_per_squad=1&performance_event_hnd=18564&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2017d2out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x564302e6fc90)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18509&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2017d3out8001.txt", text replace 
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x5637f97f2038)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18508&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2017d3out8002.txt", text replace 
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x55d2f3579270)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18511&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2017d3out15001.txt", text replace 
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x5609c0be54a0)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18510&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2017d3out15002.txt", text replace 
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x55c89091fdc0)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18523&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2017d3out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x55fa460b1b48)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18522&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2017d3out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x558c6294b200)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18514&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2017d3out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x5580ea1e6228)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18515&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2017d3out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x5575290e8ca0)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18517&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2017d3out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/1914?only_best=1&width=800&teams=ARRAY(0x55fa461ca748)&printable=1&season_hnd=371&show_relays_per_squad=1&performance_event_hnd=18516&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2017d3out100002.txt", text replace	

//2018
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=20995&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out8001.txt", text replace
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x5593f541d0f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=20996&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=20997&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55f95899d6f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=20998&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21009&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55f95899d6f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21010&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21001&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55f95899d6f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21002&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21003&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55f95899d6f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21004&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21043&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out8001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21044&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21046&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21045&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21057&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21058&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21049&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21050&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21051&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21052&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21091&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out8001.txt", text replace 
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21092&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out8002.txt", text replace 
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21093&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out15001.txt", text replace 
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21094&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out15002.txt", text replace 
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21105&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21106&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21097&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21098&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21099&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21100&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out100002.txt", text replace	

//2019
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=20995&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out8001.txt", text replace
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x5593f541d0f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=20996&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=20997&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55f95899d6f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=20998&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21009&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55f95899d6f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21010&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21001&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55f95899d6f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21002&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55b7c4d64dd8)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21003&popup=1&limit=5000&league_hnd=49&year=all&gender=m" "2018d1out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/2279?only_best=1&width=800&teams=ARRAY(0x55f95899d6f0)&printable=1&season_hnd=415&show_relays_per_squad=1&performance_event_hnd=21004&popup=1&limit=5000&league_hnd=49&year=all&gender=f" "2018d1out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21043&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out8001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21044&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out8002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21046&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out15001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21045&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out15002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21057&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21058&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21049&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21050&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x56156e7a1738)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21051&popup=1&limit=5000&league_hnd=50&year=all&gender=m" "2018d2out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/2282?only_best=1&width=800&teams=ARRAY(0x55bf078d8778)&printable=1&season_hnd=416&show_relays_per_squad=1&performance_event_hnd=21052&popup=1&limit=5000&league_hnd=50&year=all&gender=f" "2018d2out100002.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21091&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out8001.txt", text replace 
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21092&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out8002.txt", text replace 
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21093&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out15001.txt", text replace 
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21094&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out15002.txt", text replace 
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21105&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out30001.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21106&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out30002.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21097&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out50001.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21098&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out50002.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x56156e8d6800)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21099&popup=1&limit=5000&league_hnd=51&year=all&gender=m" "2018d3out100001.txt", text replace  
copy "https://www.tfrrs.org/lists/2283?only_best=1&width=800&teams=ARRAY(0x559f080b3e90)&printable=1&season_hnd=417&show_relays_per_squad=1&performance_event_hnd=21100&popup=1&limit=5000&league_hnd=51&year=all&gender=f" "2018d3out100002.txt", text replace	
*/

*******************************************************************************
set more off
foreach season of numlist 2012/2018 {
	clear
	foreach num of numlist 800 1500 3000 5000 10000{
	clear
	foreach gender of numlist 1 2  { //1 = male, 2 = female
	clear
	foreach division of numlist 1 2 3 {
		import delimited using "`season'd`division'out`num'`gender'.txt", delimit("ADAMHEARN", asstring)
		//erase "`season'd`division'out`num'`gender'.txt"
		if `season' != 2018 {
			if `num' == 10000 {
				gen y = strmatch(v1, "*10,000m*")
			}
			else if `num' == 3000 {
				gen y = strmatch(v1, "*3000 Steeple*")
			}
			else {
				gen y = strmatch(v1, "*`num'm*")
			}
			while y != 1 {
				quietly drop in 1
				}
		}
		else {
			if `num' == 10000 {
				gen y = strmatch(v1, "*10,000 Meters*")
			}
			else if `num' == 3000 {
				gen y = strmatch(v1, "*3000 Steeple*")
			}
			else {
				gen y = strmatch(v1, "*`num' Meters*")
			}
			while y != 1 {
				quietly drop in 1
				}
		}
		replace v1 = trim(v1)
		if `division' != 2 { //Division II has a slightly different format
			drop if v1 == "<th>" 
			drop if v1 == "</th>"
			drop y
			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			replace v1 = substr(v1, z+1, .) if x == 1
			drop x z

			gen y = strpos(v1, "1")
			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			drop in 1/29
			drop x y z
			}
		else {
			drop if v1 == "<th>" 
			drop if v1 == "</th>"
			drop y
			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			replace v1 = substr(v1, z+1, .) if x == 1
			drop x z

			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			replace v1 = substr(v1, z+1, .) if x == 1
			drop x z
			
			gen y = strmatch(v1, "*DII Prov*")
		
			gen z = strpos(v1, "<") if y == 1
			gen x = strpos(v1, ">") if y == 1
			replace v1 = substr(v1, 1, 1) if z == 2
			replace v1 = substr(v1, 1, 2) if z == 3
			replace v1 = substr(v1, 1, 3) if z == 4
			drop y z x

			gen y = strpos(v1, "1")
			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			drop x y z
			drop in 1/39
		}
		gen rank = v1
		gen z = strmatch(v1, "*`season'*")
		gen obs = _n
		gsort -obs
		while z != 1 {
			quietly drop in 1
			}
		gsort obs
		drop obs
		gen name = v1[_n+3]

		gen year = v1[_n+6]
		gen year1 = v1[_n+5] if year == ""
		replace year = year1 if year == ""
		drop year1

		gen school = v1[_n+9]
		gen school1 = v1[_n+8] if year == ""
		replace school = school1 if year == ""
		drop school1

		gen time = v1[_n+12]
		gen time1 = v1[_n+11] if year == ""
		replace time = time1 if year == ""
		drop time1

		gen meet = v1[_n+15]
		gen meet1 = v1[_n+14] if year == ""
		replace meet = meet1 if year == ""
		drop meet1
		rename meet sbMeet`num'
		gen date = v1[_n+18]
		gen date2 = v1[_n+17] if year == ""
		replace date = date2 if year == ""
		drop date2
		drop if rank == ""
		gen datematch = strmatch(date, "*,*")
		gen month = substr(date, 1, 3) if datematch == 1
		gen day = substr(date,5,2) if datematch == 1
		gen commamatch = strmatch(day, "*,*")
		replace day = substr(day, 1, 1) if commamatch == 1
		drop commamatch
		gen calyear = substr(date, 8,.) if datematch == 1
		gen strdate1 = month + " " + day
		
		gen nummonth = 3 if month == "Mar"
		replace nummonth = 4 if month == "Apr"
		replace nummonth = 5 if month == "May"
		replace nummonth = 6 if month == "Jun"
		destring day, replace
		destring nummonth, replace
		destring calyear, replace

		gen strdate = mdy(nummonth,day,calyear)

		drop datematch date month day calyear nummonth
		gen match = strmatch(name, "*`season'*")
		drop if match == 1
		drop if strdate == .
		rename strdate1 sbDate`num'
		drop strdate
		drop v1 match
		destring rank, replace
		rename rank rank`num'
		rename time time`num'
		rename time time`num'str
		format time`num'str %10s
		replace time`num'str = "." if time`num'str == ""
		gen ran`num' = 0
		replace ran`num' = 1 if rank`num' != .
		replace year = substr(year, 4,.)
		destring year, replace
		if `num' == 800 {
			gen min = substr(time, 1,1)
			gen sec = substr(time, 3,2)
			gen mil = substr(time, 5,3)
		}	
		
		else if `num' == 1500 {
			gen min = substr(time, 1,1)
			gen sec = substr(time, 3,2)
			gen mil = substr(time, 5,3)
		}	
		
		else if `num' == 3000 {
			replace time3000str = trim(time3000str)
			gen len = length(time3000str)
			gen min = .
			gen sec = .
			gen mil = .

			gen x = substr(time, 1,1) if len == 7
			destring x, replace
			replace min = x
			gen y = substr(time, 3,2) if len == 7
			destring y, replace
			replace sec = y
			gen w = substr(time, 5,3) if len == 7
			destring w, replace
			replace mil = w
			drop x y w
			
			gen x = substr(time, 1,2) if len == 8
			destring x, replace
			replace min = x if min == .
			gen y = substr(time, 4,3) if len == 8
			destring y, replace
			replace sec = y if sec == .
			gen w = substr(time, 6,3) if len == 8
			destring w, replace
			replace mil = w if mil == .
			drop len x y w
		}	
		else {
			gen len = length(time`num'str)
			drop if len > 8 //if time is > 1 hr...error in result reporting
			drop len
			gen min = substr(time, 1,2)
			gen sec = substr(time, 4,3)
			gen mil = substr(time, 6,3)
		}	
		destring min, replace
		destring sec, replace
		destring mil, replace
		gen timeSec = (60*min) + sec + mil
		rename timeSec time`num'
		drop min sec mil
		order rank`num' name year school time`num'str time`num' sbMeet`num' sbDate`num'
		gen perc`num' = (rank`num'/_N - 1)*-1
		replace name = proper(name)
		format name %30s
		format school %30s
		format time`num'str %10s
		drop z
		gen season = `season'
		gen division = `division'
		if `gender' == 1 {
			gen gender = "Male"
		}
		else {
			gen gender = "Female"
		}
		save "d`division'`season'Out`num'`gender'.dta", replace
		clear
	}
}
}
}


clear
set more off
foreach season of numlist 2012/2018 {
	clear
	foreach num of numlist 100 200 400 {
	clear
	foreach gender of numlist 1 2  { //1 = male, 2 = female
	clear
	foreach division of numlist 1 2 3 {
		import delimited using "`season'd`division'out`num'`gender'.txt", delimit("ADAMHEARN", asstring)
		//erase "`season'd`division'out`num'`gender'.txt"
		gen y = strmatch(v1, "*`num' Meters*")
		while y != 1 {
			quietly drop in 1
			}

		replace v1 = trim(v1)
		if `division' != 2 { //Division II has a slightly different format
			drop if v1 == "<th>" 
			drop if v1 == "</th>"
			drop y
			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			replace v1 = substr(v1, z+1, .) if x == 1
			drop x z

			gen y = strpos(v1, "1")
			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			drop in 1/29
			drop x y z
			}
		else {
			drop if v1 == "<th>" 
			drop if v1 == "</th>"
			drop y
			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			replace v1 = substr(v1, z+1, .) if x == 1
			drop x z

			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			replace v1 = substr(v1, z+1, .) if x == 1
			drop x z
			
			gen y = strmatch(v1, "*DII Prov*")
		
			gen z = strpos(v1, "<") if y == 1
			gen x = strpos(v1, ">") if y == 1
			replace v1 = substr(v1, 1, 1) if z == 2
			replace v1 = substr(v1, 1, 2) if z == 3
			replace v1 = substr(v1, 1, 3) if z == 4
			drop y z x

			gen y = strpos(v1, "1")
			gen x = strpos(v1, "<")
			gen z = strpos(v1, ">")
			drop x y z
			drop in 1/39
		}
		gen rank = v1
		gen z = strmatch(v1, "*`season'*")
		gen obs = _n
		gsort -obs
		while z != 1 {
			quietly drop in 1
			}
		gsort obs
		drop obs
		gen name = v1[_n+3]

		gen year = v1[_n+6]
		gen year1 = v1[_n+5] if year == ""
		replace year = year1 if year == ""
		drop year1

		gen school = v1[_n+9]
		gen school1 = v1[_n+8] if year == ""
		replace school = school1 if year == ""
		drop school1

		gen time = v1[_n+12]
		gen time1 = v1[_n+11] if year == ""
		replace time = time1 if year == ""
		drop time1

		gen meet = v1[_n+15]
		gen meet1 = v1[_n+14] if year == ""
		replace meet = meet1 if year == ""
		drop meet1
		rename meet sbMeet`num'
		gen date = v1[_n+18]
		gen date2 = v1[_n+17] if year == ""
		replace date = date2 if year == ""
		drop date2
		drop if rank == ""
		gen datematch = strmatch(date, "*,*")
		gen month = substr(date, 1, 3) if datematch == 1
		gen day = substr(date,5,2) if datematch == 1
		gen commamatch = strmatch(day, "*,*")
		replace day = substr(day, 1, 1) if commamatch == 1
		drop commamatch
		gen calyear = substr(date, 8,.) if datematch == 1
		gen strdate1 = month + " " + day
		
		gen nummonth = 3 if month == "Mar"
		replace nummonth = 4 if month == "Apr"
		replace nummonth = 5 if month == "May"
		replace nummonth = 6 if month == "Jun"
		destring day, replace
		destring nummonth, replace
		destring calyear, replace

		gen strdate = mdy(nummonth,day,calyear)

		drop datematch date month day calyear nummonth
		gen match = strmatch(name, "*`season'*")
		drop if match == 1
		drop if strdate == .
		rename strdate1 sbDate`num'
		drop strdate
		drop v1 match
		destring rank, replace
		rename rank rank`num'
		rename time time`num'
		rename time time`num'str
		format time`num'str %10s
		replace time`num'str = "." if time`num'str == ""
		gen ran`num' = 0
		replace ran`num' = 1 if rank`num' != .
		replace year = substr(year, 4,.)
		destring year, replace
		if `num' == 100 {
			replace time`num'str = trim(time`num'str)
			gen len = length(time`num'str)
			gen min = 0
			gen sec = .
			gen mil = .
			gen x = substr(time, 1,2) if len == 4
			destring x, replace
			gen y = substr(time, 3,4) if len == 4
			destring y, replace
			replace sec = x
			replace mil = y
			drop x y
			
			gen x = substr(time, 1,2) if len == 5
			destring x, replace
			gen y = substr(time, 4,5) if len == 5
			destring y, replace
			replace sec = x if sec == .
			replace mil = y if mil == .
			drop x y len
			}
		else {
			replace time`num'str = trim(time`num'str)
			gen len = length(time`num'str)
			gen min = .
			gen sec = .
			gen mil = .

			gen x = substr(time, 1,1) if len == 7
			destring x, replace
			replace min = x
			gen y = substr(time, 3,2) if len == 7
			destring y, replace
			replace sec = y
			gen w = substr(time, 5,3) if len == 7
			destring w, replace
			replace mil = w
			drop x y w
			
			gen x = substr(time, 1,2) if len == 6
			destring x, replace
			replace min = 0 if min == .
			gen y = substr(time, 4,5) if len == 6
			destring y, replace
			replace sec = y if sec == .
			gen w = substr(time, 4,5) if len == 6
			destring w, replace
			replace mil = w if mil == .
			drop len x y w
		}	
		destring min, replace
		destring sec, replace
		destring mil, replace
		gen timeSec = .
		replace timeSec = (60*min) + sec + mil if !missing(min)
		replace timeSec = sec + mil if !missing(min)
		rename timeSec time`num'
		drop min sec mil
		order rank`num' name year school time`num'str time`num' sbMeet`num' sbDate`num'
		gen perc`num' = (rank`num'/_N - 1)*-1
		replace name = proper(name)
		format name %30s
		format school %30s
		format time`num'str %10s
		drop z
		gen season = `season'
		gen division = `division'
		if `gender' == 1 {
			gen gender = "Male"
		}
		else {
			gen gender = "Female"
		}
		save "d`division'`season'Out`num'`gender'.dta", replace
		clear
	}
}
}
}

clear
set more off
foreach gender of numlist 1 2 {
	clear
	foreach division of numlist 1 2 3 {
		clear
		foreach season of numlist 2012/2018 {
			clear
			use "d`division'`season'Out100`gender'.dta"
			foreach num of numlist 200 400 800 1500 3000 5000 10000 {
				merge m:m name school using "d`division'`season'Out`num'`gender'.dta"
				erase "d`division'`season'Out`num'`gender'.dta"
				drop _merge
				replace time`num'str = "." if time`num'str == ""
				gsort name
				save "d`division'`season'OutMaster`gender'", replace
		}
	}
}
}
clear
set more off
foreach gender of numlist 1 2 {
	foreach division of numlist 1 2 3 {
		foreach season of numlist 2012/2018 {
			use "d`division'`season'OutMaster`gender'.dta"
			order season division gender name year school time800str time1500str time3000str time5000str time10000str rank800 rank1500 rank3000 rank5000 rank10000 time800 time1500 time3000
			drop ran800 ran1500 ran3000 ran5000 ran10000
			save "d`division'`season'OutMaster`gender'.dta", replace
		}
	}
}

clear
//Append Male
foreach division of numlist 1 2 3 {
	clear
	use "d`division'2012OutMaster1"
	foreach season of numlist 2013/2018 {
		append using "d`division'`season'OutMaster1.dta"
		erase "d`division'`season'OutMaster1.dta"
	}
	save "d`division'Archived1", replace
	erase "d`division'2012OutMaster1.dta"
}

clear
use "d1Archived1"
foreach division of numlist 2 3 {
	append using "d`division'Archived1"
	erase "d`division'Archived1.dta"
}
save "allDivMaster1", replace
erase "d1Archived1.dta"

clear
//Append Female
foreach division of numlist 1 2 3 {
	clear
	use "d`division'2012OutMaster2"
	foreach season of numlist 2013/2018 {
		append using "d`division'`season'OutMaster2.dta"
		erase "d`division'`season'OutMaster2.dta"
	}
	save "d`division'Archived2", replace
	erase "d`division'2012OutMaster2.dta"
}

use "d1Archived2"
foreach division of numlist 2 3 {
	append using "d`division'Archived2"
	erase "d`division'Archived2.dta"
}
save "allDivMaster2", replace
erase "d1Archived2.dta"

use "allDivMaster1.dta"
append using "allDivMaster2.dta"
erase "allDivMaster2.dta"

format name %30s
format school %30s
format year %4.0g
format time800str %10s
format time1500str %10s
format time3000str %10s
format time5000str %10s
format time10000str %10s
encode gender, generate(gender2)
drop gender
rename gender2 gender
order gender, after(division)
order time5000, after(time3000)
order time10000, after(time5000)
erase "allDivMaster1.dta"
save "allDivMaster.dta", replace

use alldivmaster.dta, clear
set more off
tab school, sort
gen squadSize = .
foreach season of numlist 2012 2013 2014 2015 2016 2017 2018 {
	egen squad`season' = count(1) if season == `season', by(school gender)
	replace squadSize = squad`season' if squad`season'!=.
	drop squad`season'
}

save "allDivMaster.dta", replace
drop sbMeet800 sbDate800 sbMeet1500 sbDate1500 sbMeet5000 sbMeet3000 sbDate3000 sbDate5000 sbMeet10000 sbDate10000

label var season "Season"
label var gender "Gender"
label var division "NCAA Division"
label var name "Name (last, first)"
label var year "1 = Frosh, 2 = Soph, 3 = Jun, 4 = Sen"
label var school "School"
label var time800str "800m SB"
label var time1500str "1500m SB"
label var time3000str "3000m Steeplechase SB"
label var time5000str "5K SB"
label var time10000str "10K SB"
label var rank800 "800m rank by division"
label var rank1500 "1500m rank by division"
label var rank3000 "3000m steeplechase rank by division"
label var rank5000 "5K rank by division"
label var rank10000 "10K rank by division"
label var time800 "800m time (sec)"
label var time1500 "1500m time (sec)"
label var time3000 "3000m steeple time (sec)"
label var time5000 "5K time (sec)"
label var time10000 "10k time (sec)"
label var squadSize "Number of members on distance team"

gen male = .
replace male = 1 if gender == 2
replace male = 0 if missing(male)
drop gender

gen gender = "Male" if male == 1
replace gender = "Female" if male == 0
order gender, after(division)

replace time800str = "" if time800str == "."
replace time1500str = "" if time1500str == "."
replace time3000str = "" if time3000str == "."
replace time5000str = "" if time5000str == "."
replace time10000str = "" if time10000str == "."

save "AllDivMaster.dta", replace

use "AllDivMaster.dta", clear

drop sbMeet100 sbDate100 sbMeet200 sbDate200 sbMeet400 sbDate400

replace time100 = .
gen len = length(time100str)
gsort len
gen sec100 = substr(time100str, 1,1) if len == 4
gen mil100 = substr(time100str, 3,2) if len == 4
replace sec100 = substr(time100str, 1,2) if len == 5
replace mil100 = substr(time100str, 4,2) if len == 5

gen min100 = 0
gen y = substr(time100str, 1,1) if len == 7
destring y, replace
replace min100 = y if len == 7

replace sec100 = substr(time100str, 3,2) if len == 7
replace mil100 = substr(time100str, 6,2) if len == 7
gsort -min100

destring min100, replace
destring sec100, replace
destring mil100, replace
replace time100 = ((60*min100) + sec100 + (mil100/100))
drop len min100 sec100 mil100 y

replace time200 = .
gen len = length(time200str)
gsort len
gen sec200 = substr(time200str, 1,1) if len == 4
gen mil200 = substr(time200str, 3,2) if len == 4
replace sec200 = substr(time200str, 1,2) if len == 5
replace mil200 = substr(time200str, 4,2) if len == 5

gen min200 = 0
gen y = substr(time200str, 1,1) if len == 7
destring y, replace
replace min200 = y if len == 7

replace sec200 = substr(time200str, 3,2) if len == 7
replace mil200 = substr(time200str, 6,2) if len == 7
gsort -min200

destring min200, replace
destring sec200, replace
destring mil200, replace
replace time200 = ((60*min200) + sec200 + (mil200/100))
drop len min200 sec200 mil200 y 
*********************************************
replace time400 = .
gen len = length(time400str)
gsort len

gen sec400 = substr(time400str, 1,2) if len == 5
gen mil400 = substr(time400str, 4,2) if len == 5

gen min400 = 0
gen y = substr(time400str, 1,1) if len == 7
destring y, replace
replace min400 = y if len == 7

replace sec400 = substr(time400str, 3,2) if len == 7
replace mil400 = substr(time400str, 6,2) if len == 7
gsort -min400

destring min400, replace
destring sec400, replace
destring mil400, replace
replace time400 = ((60*min400) + sec400 + (mil400/100))
drop len min400 sec400 mil400 y 

order time100str time200str time400str time800str time1500str time3000str time5000str time10000str, after(school)
order rank100 rank200 rank400 rank800 rank1500 rank3000 rank5000 rank10000, after(time10000str)
order time100 time200 time400 time800 time1500 time3000 time5000 time10000, after(rank10000)
format time100str %10s
format time200str %10s
format time400str %10s

replace time100str = "" if time100str == "."
replace time200str = "" if time200str == "."
replace time400str = "" if time400str == "."

gsort season division gender name
drop ran100 ran200 ran400 squadSize male perc*


save "allDivMaster.dta", replace
use "allDivMaster.dta", replace
foreach year of numlist 2012/2018 {
	foreach gender of numlist 1/2 {
		foreach num of numlist 100 200 400 800 1500 3000 5000 10000 {
			use "/Users/adamhearn/Desktop/Old Classes/TFRRS Data Mgmt/Archives/allDivMaster.dta", clear
			keep if season == `year'
			if `gender' == 1 {
				keep if gender == "Male"
			}
			else if `gender' == 2 {
				keep if gender == "Female"
			}
			keep if time`num' != .
			gsort time`num'
			gen allDivRank`num' = _n
			gen perc`num' = (allDivRank`num'/_N - 1)*-1
			drop allDivRank`num'
			save allDiv`year'`gender'`num', replace
			}
			}
}

foreach year of numlist 2012/2018 {
	foreach gender of numlist 1/2 {
		use "allDiv`year'`gender'100.dta", clear
		foreach num of numlist 200 400 800 1500 3000 5000 10000 {
			merge m:m name school season using "allDiv`year'`gender'`num'.dta"
			erase "allDiv`year'`gender'`num'.dta"
			drop _merge
			}
		save "allDiv`year'`gender'.dta", replace
			}
}

clear
foreach year of numlist 2012/2018 {
	append using "allDiv`year'1.dta"
	append using "allDiv`year'2.dta"
	erase "allDiv`year'1.dta"
	erase "allDiv`year'2.dta"
}
drop rank*
save "allDivMaster.dta", replace

use "allDivMaster.dta", replace
gen specialty = ""

gen SS = (perc100 + perc200) / 2
replace SS = perc100 if missing(perc200)
replace SS = perc200 if missing(perc100)
replace SS = 0 if missing(SS)

gen LS = (perc200 + perc400) / 2
replace LS = perc200 if missing(perc400)
replace LS = perc400 if missing(perc200)
replace LS = 0 if missing(LS)

gen ST = (perc400 + perc800) / 2
replace ST = perc400 if missing(perc800)
replace ST = perc800 if missing(perc400)
replace ST = 0 if missing(ST)

gen MD = (perc800 + perc1500) / 2
replace MD = perc800 if missing(perc1500)
replace MD = perc1500 if missing(perc800)
replace MD = 0 if missing(MD)

gen DT = (perc1500 + perc5000) / 2
replace DT = perc1500 if missing(perc5000)
replace DT = perc5000 if missing(perc1500)
replace DT = 0 if missing(DT)

gen LD = (perc5000 + perc10000) / 2
replace LD = perc5000 if missing(perc10000)
replace LD = perc10000 if missing(perc5000)
replace LD = 0 if missing(LD)


replace specialty = "SS" if specialty == "" ///
						&	SS > LS ///
						&	SS > ST ///
						&	SS > MD ///
						&	SS > DT ///
						&	SS > LD
						
replace specialty = "LS" if specialty == "" ///
						&	LS > SS ///
						&	LS > ST ///
						&	LS > MD ///
						&	LS > DT ///
						&	LS > LD

replace specialty = "ST" if specialty == "" ///
						&	ST > SS ///
						&	ST > LS ///
						&	ST > MD ///
						&	ST > DT ///
						&	ST > LD						

replace specialty = "MD" if specialty == "" ///
						&	MD > SS ///
						&	MD > LS ///
						&	MD > ST ///
						&	MD > DT ///
						&	MD > LD
						
replace specialty = "DT" if specialty == "" ///	
						&	DT > SS ///
						&	DT > LS ///
						&	DT > ST ///
						&	DT > MD ///
						&	DT > LD	

replace specialty = "LD" if specialty == "" ///
						&	LD > SS ///
						&	LD > LS ///
						&	LD > ST ///
						&	LD > MD ///
						&	LD > DT	
						
replace specialty = "100" if specialty == "" ///
						&	perc100 > perc200 ///
						&	perc100 > perc400 ///
						& 	perc100 > perc800 ///
						
