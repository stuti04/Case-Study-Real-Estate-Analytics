# 1) Creating RE database for storing tables.

CREATE DATABASE RE;


# 2) Creating feedback table.

CREATE TABLE re.feedback(
ID	INTEGER NOT NULL PRIMARY KEY
,date	DATE NOT NULL
,customerName VARCHAR(19) NOT NULL
,agentName VARCHAR(17) NOT NULL
,rating	NUMERIC(3,1) NOT NULL
,description VARCHAR(1000) NOT NULL
,agentID INTEGER NOT NULL
,FOREIGN KEY(agentID) REFERENCES re.agent_details(agentID)
,customerID VARCHAR(11) NOT NULL
,FOREIGN KEY (customerID) REFERENCES re.user_details(ssn)
);

INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (1,'2022-06-19','Belia Skett','Allyn Jansie',2.0,'Allyn was very stand offish and wasn''t very available for a lot of the tours. We missed out on quite a few good apartments and found out later that they were sold by other agents to other clients.',1001,'872-60-9397');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (2,'2022-01-17','Lavinie Alvar','Demetri Grishakin',2.0,'While the listings they came up with looked good in pictures, the houses weren''t that attractive in person. It made us lose trust in the agent when they said that''s how the business functions.',1002,'499-36-8432');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (8,'2022-03-02','Dev Dunbobin','Barnard Akitt',5.0,'Barnard Akitt was ALWAYS available for home tours. Their responsiveness was incredible. If they didn’t pick up, they always call back no longer than 5 minutes later. Seriously. I purchased a newly constructed condo so it wasn’t a straightforward deal. They told me that going in and highlighted the concerns they had and the research they wanted to do to make sure progress was being made and I wouldn’t have to wait for a long time to move in.',1008,'791-02-5013');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (4,'2021-12-18','Andriette Fernandes','Charles Vearncomb',2.0,'I did not appreciate the delay that their laziness caused in the apartment buying. I had to rent another place for 6 months before I ever bought the apartment in the Cortland area.',1004,'577-56-6135');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (5,'2022-10-07','Stephie Androli','Torey Manntschke',2.5,'Worst service in Amsterdam NY.',1005,'177-10-1755');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (6,'2022-03-31','Shelton Stanbrooke','Franklin Jorg',2.5,'We weren''t informed about the process thoroughly, the affair of selling our house costed us signoficantly more than originally decided due to the lack of knowledge and communication on Jessika''s end.',1006,'401-88-9744'); INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (16,'2022-02-28','Danit Dinsell','Franklin Jorg',5.0,'From the first time I reached out to Franklin, he answered immediately and from there on out he was very responsive. He was a true professional. During negotiations we always felt like he had our best interest in mind. We have and will continue to recommend her to all of our family and friends who want to
sell.',1006,'519-29-9539'); 
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (17,'2022-01-24','Mason Cozins','Ashlee Trayte',5.0,'I am a first-time home buyer. I had no idea about every step of the process whatsoever when I first started taking a look at homes, or what to expect throughout the process. I also work in the service industry and am very aware that it is wildly important to ensure that: (1) your clients have the necessary information to make informed decisions (whether small or big, like purchasing a house); and (2) that their expectations are established appropriately and met. Ashlee exceeded in both aspects.',1007,'241-36-8494');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (26,'2022-11-03','Cullan Cousin','Demetri Grishakin',5.0,'Personally, as being “emotionally” invested as well in buying a home, having someone who properly set, managed, and came through with: expectations was such a lifesaver and made me feel so at ease throughout the entire process. And on a related note, as a first-time home buyer, I’m not sure what to expect, what’s good/bad, etc., and they were always so candid and provided their own perspective of different aspects of each home that they thought would be relevant to my decision making based on what they had learned about me.',1002,'865-16-9392');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (9,'2022-04-22','Jamima de Wilde','Baillie Charpling',4.5,'Baillie will work with you to make your desires a reality. She is also very well versed at dealing with other real estate agents when there were disagreements about certain verbiage in documents. She is a go-to if you''re looking for real estate in the Hudson area.',1009,'247-59-3402');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (11,'2022-07-22','Hally Lawday','Jessika Caesman',2.0,'It was a very bad experience as they had no advice on how to improve my home in order to get more value out of it.',1011,'729-08- 1821');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (12,'2022-07-06','Townie Pennetta','Demetri Grishakin',2.0,'Never selling through them again.',1002,'806-83-2548');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (13,'2022-03-20','Gene Buckmaster','Thekla O''Hanley',1.5,'After buying the property I found that there''s other real estate agencies who sold apartments in the same area for a cheaper price. Worst negotiator ever.',1003,'119-63-9318');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (14,'2022-08-28','Betta Pittendreigh','Charles Vearncomb',4.5,'Charles was patient and worked through some tough situations without breaking a sweat. Their cool, calm mindset kept my anxiety low and gave me the confidence they would get the job done – and they did! Their promptness, knowledge of the market, strategic mindset, kindness, good energy made a
potentially chaotic purchase process simple. I’ve already recommended him to two of my good friends.',1004,'837-60-3752'); 
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (15,'2022-06-21','Lindsy Margiotta','Torey Manntschke',1.0,'I was lied to about the apartments available and the charges that were going to be applied throughout the sale.',1005,'451-72- 7469');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (22,'2022-08-01','Dieter Ralling','Tallie Tesyro',4.5,'Great environment, professional and nice people, clean and beautiful office set up. They care about their clients and train their agents frequently so they are always updated with what’s going on in the market. I recommend Tallie to anyone looking to sell their apartment.',1012,'698-88-0859');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (25,'2022-04-18','Sterling Raspin','Allyn Jansie',4.5,'Sterling is the best! She was thorough and professional and great to work with. She kept us apprised about available appointments and always let us know as soon as a new one came on the market. She was honest and forthright- no games.',1001,'565-35-3897');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (43,'2022-08-09','Elvira Mogie','Ashlee Trayte',4.5,'Ashlee was recommended to us by a friend, and we could not be happier with the
advice and service we received from her while buying one condo and selling another in the competitive New York market. She really knows the local market and gave us a good sense of what would eventually become available and how much it would probably cost. She was also very creative on finding and recommending cheaper properties that could potentially be renovated to meet our criteria.',1007,'136-67-3039');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (46,'2022-09-04','Burty Mugridge','Bari Semper',4.5,'Bari was always available to provide me
with the information that I needed (or didn’t need, but needed for the sake of my sanity) – every decision that I made, small or big, mattered to them. Not only did I feel like I had all the information I need to make those decisions, but I also felt like I was in good hands',1010,'883- 17-0086');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (20,'2022-09-22','Burr Beyn','Bari Semper',1.5,'I wasn''t too happy with the listings that I was shown, and my budget was absolutely not respected at all.',1010,'735-89-9560');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (21,'2021-12-04','Wade Pauli','Jessika Caesman',1.5,'The contract I signed wasn''t explained to me entirely and the mortgage option I was sold on was not the best out there. At the end whe I found out there was no way to get out of the problem.',1011,'459-58-9680');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (7,'2022-10-19','Lida Caudelier','Ashlee Trayte',4.0,'Lida Caudelier was truly exceptional. I met them at a home buying seminar that was focused on the Buffalo area. She helped me find the perfect home and it was a breeze working with her.',1007,'769-02-8612');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (23,'2022-10-01','Kelcey Lambdon','Normy Kerins',4.0,'On meeting Normy the first time they
didn’t talk down to me after telling them, “We don’t have a clue about this whole process…”, in fact, they came prepared with a calming and professional demeanor and spoke to us like we were buddies heading out for a picnic. They will come across like your long-time neighbor, and that’s an added bonus.',1013,'882-33-4687');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (24,'2021-12-25','Richy Crumbie','Randi Parkhouse',3.0,'They were of decent help in finding the apartment. I have since realized that the process could have been smoother and the negotiations could have swayed my way a little more.',1014,'745-10-8866');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (28,'2022-07-30','Tito Alabone','Ashlee Trayte',4.0,'When we found our dream home, there was already one more offer on it and they were going to decide that night. Ashlee and their associate agent helped convince them to wait until the next afternoon to make a decision, so we could submit our offer.',1007,'624-44-8693');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (32,'2022-04-04','Ynes Gommey','Thekla O''Hanley',4.0,'We felt like we were working with our best friend rather than a real estate agent.',1003,'834-76-9671');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (34,'2022-01-27','Jacques Prin','Torey Manntschke',4.0,'They made the selling process so easy and helped me understand what was happening every step of the way. We moved to Florida in
the middle of the sale and Torey went above and beyond to go to the house and check on it while we were away.',1005,'578-33-2781');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (36,'2022-08-01','Lewes Riepl','Bari Semper',4.0,'My wife hates surprises and being blindsided but it was Bari''s sincerity and their quick response to our concerns that kept my wife calm.
Basically, they took care of things right away',1010,'480-20-5857'); INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (29,'2022-11-15','Persis Darque','Barnard Akitt',2.0,'They never have time to address your issues and they make an already stressful process every more stressful.',1008,'704-68-0490');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (30,'2022-04-22','Geordie Tabb','Jessika Caesman',1.5,'They were up with us working on our offer into the early morning hours. They helped us figure out the best way to position our offer and what price to go in at to give us the absolute best chance that the sellers would accept our offer over the other one.',1011,'334-03-0836');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (31,'2022-03-02','Peggy Boor','Normy Kerins',1.0,'Normy has the worst work ethic I have seen.',1013,'835-74-6455');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (40,'2022-05-07','Kate Limpenny','Charles Vearncomb',4.0,'I worked with Charles – an excellent agent. He listed my place in April and we were on contract in 3 months, at asking price. He is an excellent negotiator with a very personalized touch. Highly recommended!',1004,'130-88- 6346');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (33,'2022-06-15','Tricia Banner','Charles Vearncomb',2.5,'Lot of the listings they shortlisted for me had already been sold. They kept saying it was a system issue but this caused a huge inconvinience and stress while looking for a house.',1004,'407-73-9873');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (45,'2022-01-09','Kim Colquit','Baillie Charpling',4.0,'Baillie realized we didn’t have anyone managing our finances or looking at what loans we could afford. They introduced us to Olivier Stennet at Wisozk-Herman Lending who significantly changed our lives and allowed us to dream again. Once we had our finances in order and a budget to work with, Baillie helped us to dream again.',1009,'798-73-6207');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (35,'2022-07-08','Florrie Bordiss','Franklin Jorg',1.0,'Selling isn''t their strong suit. They did not find a lot of buyers even in 2 months, the listing wasn''t getting any traction. The negotiations didn''t go my way either.',1006,'425-72-2721');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (3,'2022-08-16','Celka Challenger','Thekla O''Hanley',3.5,'Thekla was always available to answer our questions and to show us the apartment any time we asked for.',1003,'580-08-4362'); INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (37,'2022-03-19','Ynez Hardson','Allyn Jansie',1.5,'I was selling 2 homes and the process was tricky since we needed the money from first before closing the second. Their lack of knowledge definitely bungled the whole situation and Franklin was ridiculously unavailable.',1001,'890-96- 0250');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (10,'2022-10-17','Briano Dodd','Bari Semper',3.5,'We get to appreciate Bari even more now as wonderful neighbors and became very good friends of ours! Would totally work with them again!',1010,'879-17-2781');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (39,'2022-03-23','Petrina Owain','Thekla O''Hanley',3.0,'While I have no complains about the apartment I have bought through them, it was very difficult to get in touch with them when something important had to be conveyed.',1003,'193-43-9832');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (18,'2022-05-30','Balduin Pawlowicz','Barnard Akitt',3.5,'Barnard is a professional and experienced real estate agent. He was able to get us in an Apartment while I was traveling and made the process as smooth as possible.',1008,'889-30-4906');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (41,'2021-12-11','Nadeen Brahm','Torey Manntschke',3.0,'They helped me sell my apartment however they took hours to respond to simple questions which resulted in losing a good deal.',1005,'169-75-4282');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (42,'2022-01-19','Anders Dow','Franklin Jorg',2.5,'They couldn''t even help me fogure out how much my home was worth. They didn''t inform about the home improvements before hand and there were really high closing charges that I wasn''t made aware of at the start.',1006,'374-41- 3572');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (19,'2022-02-15','Mufi Wateridge','Baillie Charpling',3.5,'Baillie was great at giving us the right advise and list of things needed to get takers and spike interest in our apartment.',1009,'486-55- 9800');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (44,'2022-10-06','Erin Longlands','Barnard Akitt',1.0,'A similar home from my area was sold for much higher to a company which is something I wasn''t even told about.',1008,'418-51-8079'); INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (27,'2022-11-10','Ann Lanston','Charles Vearncomb',3.5,'We just sold our home in
Binghamton and had the pleasure to work with Charles. They made what could have been a stressful and difficult process as seamless as could be.',1004,'139-54-8369');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (38,'2022-07-01','Deana Laraway','Demetri Grishakin',3.5,'I was extremely busy with work but also moving states and luckily, I found Demetri. As housing is being snapped up in Syracuse, I would never have time to begin the entire process from Albany. They offered to tour the property via video, and they provided all details necessary.',1002,'587-98-1021');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (47,'2022-07-31','Cele Enoksson','Jessika Caesman',2.0,'I wasn''t told that the closing costs would entirely fall on the seller''s end. Jessika is lacking in negotiation skills and the knowledge of the process of selling a home. I am extremely unhappy with how the sale went.',1011,'856- 47-5916');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (48,'2022-06-27','Richy Crumbie','Tallie Tesyro',3.5,'Tallie and their entire team were very helpful. If we ever need to sell our current home, we know exactly who to call when the time comes =)',1012,'745-10-8866');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (49,'2022-07-01','Sterling Raspin','Normy Kerins',3.5,'Normy was more than helpful in finding us an apartment in Auburn. He was extremely honest, upfront, and was able to find us a great apartment that fit right in our price range!',1013,'565-35-3897');
INSERT INTO
re.feedback(ID,date,customerName,agentName,rating,description,agentID,customerID) VALUES (50,'2022-07-13','Cullan Cousin','Randi Parkhouse',1.5,'My condo sat on the market wihtout interest for a full year, he never responded to my inquiry and made sure the selling experience was tough and impossible.',1014,'865-16-9392');


# 3) Creating property_listing table.

CREATE TABLE re.property_listing(
propID	VARCHAR(5) NOT NULL PRIMARY KEY
,creationDate DATE NOT NULL
,rate	INTEGER NOT NULL
,region	VARCHAR(16) NOT NULL
,type	VARCHAR(9) NOT NULL
,status	VARCHAR(8) NOT NULL
,size	INTEGER NOT NULL
);

INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL286','2022-10-05',618270,'Syracuse, NY','3-bedroom','Sold',2046);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL275','2022-09-05',617791,'Oneonta, NY','3-bedroom','Reserved',2715);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL261','2022-08-04',616809,'Utica, NY','3-bedroom','Sold',2608);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL251','2022-07-11',614532,'Gloversville, NY','3-bedroom','Unsold',2264);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL241','2022-06-01',610227,'Ogdensburg, NY','3-bedroom','Sold',2658);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL232','2022-05-01',604240,'Rochester, NY','3-bedroom','Unsold',2048);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL221','2022-04-02',596752,'Olean, NY','3-bedroom','Unsold',2186);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL216','2022-03-01',589646,'Ithaca, NY','3-bedroom','Sold',1950);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL208','2022-02-06',583239,'Syracuse, NY','3-bedroom','Unsold',2341);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL201','2022-01-01',578616,'Amsterdam, NY','3-bedroom','Sold',2300);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL189','2021-12-01',574669,'Ogdensburg, NY','3-bedroom','Reserved',2028);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL175','2021-11-07',571440,'Amsterdam, NY','3-bedroom','Reserved',2198);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL165','2021-10-02',567893,'Corning, NY','3-bedroom','Unsold',3167);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL159','2021-09-03',563354,'Syracuse, NY','2-bedroom','Unsold',3501);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL153','2021-08-01',557464,'Watertown, NY','2-bedroom','Reserved',2147);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL149','2021-07-16',549885,'Binghamton, NY','3-bedroom','Unsold',3733);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL143','2021-06-03',541972,'Cortland, NY','3-bedroom','Sold',3500);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL136','2021-05-06',534822,'Seneca Falls, NY','3-bedroom','Reserved',1809);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL131','2021-04-02',529323,'Binghamton, NY','3-bedroom','Reserved',3600);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL121','2021-03-01',524593,'Oneonta, NY','2-bedroom','Unsold',2469);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL111','2021-02-03',520237,'Olean, NY','3-bedroom','Reserved',1801);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL101','2021-01-10',515509,'Syracuse, NY','2-bedroom','Unsold',2091);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL95','2020-12-02',510680,'Auburn, NY','3-bedroom','Sold',1584);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL83','2020-11-04',504872,'Glens Falls, NY','3-bedroom','Unsold',2000);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL76','2020-10-10',498862,'Rochester, NY','2-bedroom','Sold',2126);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL71','2020-09-04',493392,'Cortland, NY','3-bedroom','Reserved',3300);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL59','2020-08-01',488901,'Ithaca, NY','3-bedroom','Reserved',1450);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL53','2020-07-02',486320,'Watertown, NY','2-bedroom','Reserved',2789);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL43','2020-06-05',485107,'New York, NY','2-bedroom','Sold',1854);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL29','2020-05-03',484553,'Hudson, NY','3-bedroom','Reserved',1400);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL22','2020-04-03',483746,'Gloversville, NY','3-bedroom','Sold',1900);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL18','2020-03-02',482259,'Olean, NY','2-bedroom','Sold',3182);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL08','2020-02-07',480845,'Kingston, NY','3-bedroom','Reserved',1547);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL01','2020-01-01',479372,'New York, NY','2-bedroom','Sold',1995);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL258','2022-07-24',377146,'Rochester, NY','2-bedroom','Reserved',1763);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL293','2022-10-16',376147,'Ogdensburg, NY','3-bedroom','Sold',1567);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL268','2022-08-16',375982,'Ithaca, NY','3-bedroom','Reserved',1266);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL282','2022-09-17',375454,'New York, NY','2-bedroom','Reserved',1980);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL248','2022-06-24',374667,'Hudson, NY','3-bedroom','Reserved',1250);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL239','2022-05-27',371319,'Glens Falls, NY','3-bedroom','Sold',1680);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL228','2022-04-23',367675,'Cortland, NY','3-bedroom','Reserved',3114);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL215','2022-02-24',363308,'Ogdensburg, NY','3-bedroom','Reserved',1631);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL196','2021-12-19',358919,'Hudson, NY','3-bedroom','Sold',1231);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL182','2021-11-16',355819,'Syracuse, NY','2-bedroom','Unsold',2268);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL172','2021-10-21',351084,'Batavia, NY','3-bedroom','Reserved',2840);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL128','2021-03-24',310995,'Albany, NY','3-bedroom','Reserved',1665);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL118','2021-02-21',303316,'Cortland, NY','3-bedroom','Unsold',2998);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL298','2022-10-28',301550,'Auburn, NY','3-bedroom','Reserved',1000);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL273','2022-08-27',300157,'Olean, NY','2-bedroom','Reserved',1156);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL108','2021-01-28',295371,'Elmira, NY','3-bedroom','Sold',2000);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL90','2020-11-19',281975,'Ogdensburg, NY','2-bedroom','Sold',1019);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL289','2022-10-10',280947,'Kingston, NY','3-bedroom','Sold',1100);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL278','2022-09-10',278964,'Malone, NY','3-bedroom','Reserved',953);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL264','2022-08-07',276714,'Jamestown, NY','3-bedroom','Unsold',1230);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL254','2022-07-14',274062,'Cortland, NY','2-bedroom','Sold',1143);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL244','2022-06-13',271968,'Elmira, NY','3-bedroom','Unsold',2120);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL235','2022-05-08',269382,'Utica, NY','3-bedroom','Reserved',951);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL295','2022-10-19',266322,'Corning, NY','3-bedroom','Sold',2100);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL224','2022-04-13',265712,'Batavia, NY','3-bedroom','Unsold',2090);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL284','2022-09-19',263584,'Rochester, NY','2-bedroom','Unsold',1412);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL270','2022-08-20',262373,'Elmira, NY','2-bedroom','Sold',1542);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL219','2022-03-09',262334,'Plattsburgh, NY','3-bedroom','Sold',900);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL260','2022-07-30',260268,'Syracuse, NY','1-bedroom','Sold',577);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL211','2022-02-16',259905,'Kingston, NY','3-bedroom','Reserved',1169);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL204','2022-01-16',258717,'New York, NY','1-bedroom','Unsold',710);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL250','2022-06-30',258609,'Batavia, NY','3-bedroom','Reserved',1953);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL187','2021-11-27',257276,'Glens Falls, NY','2-bedroom','Unsold',1100);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL192','2021-12-10',256557,'Elmira, NY','2-bedroom','Unsold',926);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL66','2020-08-19',254533,'Oneonta, NY','3-bedroom','Unsold',1149);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL230','2022-04-29',254363,'New York, NY','1-bedroom','Unsold',814);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL178','2021-11-13',254237,'New York, NY','1-bedroom','Unsold',617);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL168','2021-10-04',251487,'Auburn, NY','3-bedroom','Reserved',980);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL162','2021-09-22',249089,'Watertown, NY','1-bedroom','Reserved',759);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL50','2020-06-21',247235,'Kingston, NY','2-bedroom','Reserved',1607);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL156','2021-08-07',246391,'Corning, NY','3-bedroom','Reserved',2053);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL36','2020-05-21',246196,'Ogdensburg, NY','2-bedroom','Unsold',1182);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL15','2020-02-24',245904,'Elmira, NY','2-bedroom','Sold',1070);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL252','2022-07-12',245510,'Malone, NY','3-bedroom','Reserved',1066);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL262','2022-08-04',245048,'Binghamton, NY','3-bedroom','Unsold',2333);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL242','2022-06-04',244560,'Ithaca, NY','2-bedroom','Reserved',1015);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL276','2022-09-05',244498,'Batavia, NY','2-bedroom','Unsold',1268);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL287','2022-10-05',244001,'Utica, NY','3-bedroom','Reserved',1030);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL233','2022-05-06',242801,'Albany, NY','3-bedroom','Unsold',1214);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL152','2021-07-22',242444,'Glens Falls, NY','2-bedroom','Sold',1304);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL222','2022-04-07',238829,'Hudson, NY','2-bedroom','Unsold',1005);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL146','2021-06-20',238800,'Syracuse, NY','1-bedroom','Sold',558);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL198','2021-12-26',237085,'Batavia, NY','2-bedroom','Unsold',1323);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL139','2021-05-13',235425,'Batavia, NY','2-bedroom','Unsold',1464);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL217','2022-03-02',234670,'Corning, NY','3-bedroom','Unsold',2050);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL134','2021-04-24',233478,'Amsterdam, NY','3-bedroom','Reserved',900);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL184','2021-11-19',233386,'Binghamton, NY','2-bedroom','Sold',866);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL174','2021-10-26',231899,'Malone, NY','3-bedroom','Unsold',898);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL124','2021-03-08',230840,'Malone, NY','3-bedroom','Sold',859);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL209','2022-02-08',230140,'Utica, NY','3-bedroom','Sold',798);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL114','2021-02-12',227923,'Batavia, NY','2-bedroom','Sold',1156);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL202','2022-01-11',227788,'Cortland, NY','2-bedroom','Unsold',1194);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL190','2021-12-05',226007,'Ithaca, NY','2-bedroom','Unsold',877);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL41','2020-05-28',226006,'Auburn, NY','3-bedroom','Unsold',940);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL176','2021-11-07',225007,'Cortland, NY','2-bedroom','Sold',799);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL104','2021-01-16',224230,'Watertown, NY','1-bedroom','Unsold',603);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL166','2021-10-02',223938,'Elmira, NY','2-bedroom','Reserved',1418);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL160','2021-09-06',223198,'Utica, NY','3-bedroom','Reserved',944);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL154','2021-08-01',221697,'Ogdensburg, NY','2-bedroom','Unsold',852);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL98','2020-12-24',221503,'Oneonta, NY','2-bedroom','Sold',1425);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL288','2022-10-07',218880,'Binghamton, NY','2-bedroom','Reserved',1019);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL150','2021-07-19',218865,'Kingston, NY','2-bedroom','Reserved',1291);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL86','2020-11-15',218624,'Ithaca, NY','2-bedroom','Reserved',1205);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL263','2022-08-05',217814,'Kingston, NY','2-bedroom','Sold',978);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL277','2022-09-09',217615,'Gloversville, NY','2-bedroom','Sold',909);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL253','2022-07-13',217530,'Amsterdam, NY','3-bedroom','Sold',850);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL243','2022-06-09',216717,'Corning, NY','3-bedroom','Reserved',2022);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL79','2020-10-21',216373,'Utica, NY','3-bedroom','Sold',702);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL234','2022-05-08',214234,'Syracuse, NY','1-bedroom','Unsold',664);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL74','2020-09-12',213725,'New York, NY','1-bedroom','Sold',686);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL144','2021-06-14',212419,'Seneca Falls, NY','3-bedroom','Sold',861);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL62','2020-08-07',211796,'Plattsburgh, NY','3-bedroom','Unsold',792);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL223','2022-04-08',211438,'Oneonta, NY','2-bedroom','Sold',890);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL130','2021-03-31',210894,'Utica, NY','3-bedroom','Reserved',833);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL56','2020-07-13',210440,'Glens Falls, NY','2-bedroom','Unsold',910);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL46','2020-06-10',209147,'Albany, NY','3-bedroom','Reserved',1100);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL32','2020-05-13',208394,'Kingston, NY','2-bedroom','Unsold',798);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL218','2022-03-06',208352,'Elmira, NY','2-bedroom','Sold',974);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL120','2021-02-26',207745,'Hudson, NY','2-bedroom','Reserved',839);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL25','2020-04-13',207482,'Cortland, NY','2-bedroom','Sold',1038);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL21','2020-03-31',207284,'Batavia, NY','2-bedroom','Sold',1366);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL11','2020-02-13',207275,'Watertown, NY','1-bedroom','Sold',477);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL04','2020-01-25',207014,'Albany, NY','2-bedroom','Sold',1071);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL137','2021-05-07',206301,'Hudson, NY','2-bedroom','Reserved',818);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL210','2022-02-15',205528,'Binghamton, NY','2-bedroom','Reserved',899);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL110','2021-01-30',204259,'Auburn, NY','2-bedroom','Reserved',1292);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL290','2022-10-10',203134,'Jamestown, NY','2-bedroom','Sold',1177);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL203','2022-01-15',202895,'Seneca Falls, NY','3-bedroom','Unsold',676);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL279','2022-09-12',201928,'Amsterdam, NY','2-bedroom','Reserved',837);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL132','2021-04-10',201085,'Kingston, NY','1-bedroom','Unsold',856);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL265','2022-08-07',200823,'Glens Falls, NY','1-bedroom','Reserved',552);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL191','2021-12-05',200324,'Corning, NY','3-bedroom','Sold',2000);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL255','2022-07-15',199061,'Seneca Falls, NY','2-bedroom','Sold',792);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL122','2021-03-04',198768,'Batavia, NY','1-bedroom','Sold',648);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL177','2021-11-10',198192,'Seneca Falls, NY','2-bedroom','Unsold',762);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL92','2020-11-26',197836,'Corning, NY','2-bedroom','Unsold',831);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL245','2022-06-17',197046,'Plattsburgh, NY','2-bedroom','Reserved',1186);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL112','2021-02-03',196912,'Hudson, NY','1-bedroom','Reserved',714);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL167','2021-10-02',196815,'Plattsburgh, NY','2-bedroom','Unsold',825);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL161','2021-09-06',196532,'Glens Falls, NY','1-bedroom','Unsold',857);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL155','2021-08-04',195926,'Ithaca, NY','2-bedroom','Reserved',864);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL236','2022-05-10',195007,'Binghamton, NY','1-bedroom','Sold',708);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL17','2020-02-29',194951,'Auburn, NY','2-bedroom','Sold',1268);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL102','2021-01-12',194830,'Utica, NY','3-bedroom','Sold',778);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL151','2021-07-21',193859,'Jamestown, NY','2-bedroom','Reserved',998);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL68','2020-08-22',193591,'Gloversville, NY','2-bedroom','Unsold',839);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL38','2020-05-22',193353,'Corning, NY','2-bedroom','Reserved',1000);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL225','2022-04-13',192595,'Gloversville, NY','2-bedroom','Reserved',804);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL52','2020-06-23',192458,'Glens Falls, NY','1-bedroom','Unsold',551);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL96','2020-12-14',192439,'Olean, NY','2-bedroom','Sold',1026);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL296','2022-10-19',190711,'Elmira, NY','1-bedroom','Unsold',581);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL291','2022-10-12',190615,'Glens Falls, NY','1-bedroom','Reserved',763);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL145','2021-06-16',190200,'Albany, NY','2-bedroom','Reserved',939);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL84','2020-11-08',189751,'Watertown, NY','1-bedroom','Reserved',483);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL280','2022-09-13',189500,'Cortland, NY','1-bedroom','Sold',829);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL220','2022-03-17',189384,'Auburn, NY','2-bedroom','Sold',871);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL285','2022-09-22',188952,'Albany, NY','2-bedroom','Unsold',845);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL266','2022-08-09',188821,'Watertown, NY','1-bedroom','Sold',659);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL271','2022-08-21',187891,'Plattsburgh, NY','2-bedroom','Unsold',833);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL77','2020-10-12',186537,'Albany, NY','2-bedroom','Unsold',896);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL256','2022-07-16',186537,'New York, NY','1-bedroom','Sold',788);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL138','2021-05-09',186363,'Oneonta, NY','2-bedroom','Sold',959);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL212','2022-02-16',186283,'Jamestown, NY','2-bedroom','Sold',804);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL246','2022-06-18',184192,'Auburn, NY','2-bedroom','Reserved',846);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL205','2022-01-18',183981,'Buffalo, NY','2-bedroom','Reserved',1061);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL72','2020-09-07',183327,'Syracuse, NY','1-bedroom','Unsold',792);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL133','2021-04-14',183058,'Jamestown, NY','2-bedroom','Sold',1041);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL237','2022-05-21',182677,'Kingston, NY','1-bedroom','Unsold',889);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL193','2021-12-12',182331,'Plattsburgh, NY','2-bedroom','Unsold',1037);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL226','2022-04-15',181600,'Malone, NY','2-bedroom','Unsold',1067);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL179','2021-11-14',180890,'Buffalo, NY','2-bedroom','Unsold',825);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL123','2021-03-07',180316,'Gloversville, NY','2-bedroom','Sold',1054);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL60','2020-08-02',180175,'Corning, NY','2-bedroom','Reserved',785);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL169','2021-10-13',179781,'Olean, NY','1-bedroom','Reserved',475);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL163','2021-09-25',178871,'Ogdensburg, NY','2-bedroom','Reserved',1008);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL54','2020-07-02',178111,'Kingston, NY','1-bedroom','Sold',668);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL113','2021-02-06',177844,'Oneonta, NY','2-bedroom','Sold',964);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL157','2021-08-13',177836,'Elmira, NY','1-bedroom','Unsold',682);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL231','2022-04-30',177769,'Buffalo, NY','1-bedroom','Sold',460);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL44','2020-06-08',177298,'Buffalo, NY','1-bedroom','Unsold',873);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL30','2020-05-06',176979,'Utica, NY','2-bedroom','Unsold',1119);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL23','2020-04-06',176760,'Malone, NY','2-bedroom','Sold',781);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL213','2022-02-17',176393,'Glens Falls, NY','1-bedroom','Sold',605);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL19','2020-03-12',176129,'Hudson, NY','1-bedroom','Reserved',490);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL103','2021-01-14',176023,'Glens Falls, NY','1-bedroom','Reserved',802);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL09','2020-02-09',175622,'Jamestown, NY','2-bedroom','Reserved',766);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL02','2020-01-01',175030,'Buffalo, NY','1-bedroom','Unsold',770);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL97','2020-12-16',174582,'Hudson, NY','1-bedroom','Reserved',578);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL206','2022-01-24',173920,'Rochester, NY','1-bedroom','Unsold',829);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL147','2021-06-21',173736,'Utica, NY','2-bedroom','Unsold',979);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL180','2021-11-16',173358,'Rochester, NY','1-bedroom','Reserved',623);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL194','2021-12-15',173090,'Auburn, NY','2-bedroom','Reserved',872);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL85','2020-11-14',173056,'Ogdensburg, NY','2-bedroom','Reserved',833);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL170','2021-10-15',172180,'Hudson, NY','1-bedroom','Sold',641);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL78','2020-10-21',171447,'Syracuse, NY','1-bedroom','Reserved',688);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL140','2021-05-24',170793,'Gloversville, NY','1-bedroom','Sold',930);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL199','2021-12-27',170084,'Gloversville, NY','1-bedroom','Sold',475);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL73','2020-09-10',169569,'Utica, NY','2-bedroom','Unsold',860);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL164','2021-09-26',169547,'Ithaca, NY','1-bedroom','Sold',721);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL185','2021-11-20',168971,'Kingston, NY','1-bedroom','Unsold',532);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL135','2021-04-26',168695,'Cortland, NY','1-bedroom','Unsold',744);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL61','2020-08-03',167386,'Elmira, NY','1-bedroom','Unsold',525);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL292','2022-10-13',166783,'Watertown, NY','1-bedroom','Sold',738);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL125','2021-03-10',166707,'Amsterdam, NY','1-bedroom','Unsold',563);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL158','2021-08-16',166189,'Albany, NY','1-bedroom','Sold',802);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL55','2020-07-07',165722,'Jamestown, NY','2-bedroom','Sold',788);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL281','2022-09-16',165712,'Seneca Falls, NY','2-bedroom','Unsold',782);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL115','2021-02-12',165627,'Gloversville, NY','1-bedroom','Unsold',868);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL267','2022-08-10',164953,'Ogdensburg, NY','2-bedroom','Sold',862);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL257','2022-07-22',164350,'Buffalo, NY','1-bedroom','Reserved',553);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL45','2020-06-09',164309,'Rochester, NY','1-bedroom','Sold',857);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL105','2021-01-19',163762,'Ogdensburg, NY','2-bedroom','Sold',757);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL31','2020-05-08',163514,'Binghamton, NY','1-bedroom','Sold',626);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL247','2022-06-22',163388,'Olean, NY','1-bedroom','Reserved',554);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL24','2020-04-10',162520,'Amsterdam, NY','2-bedroom','Unsold',838);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL99','2020-12-24',162377,'Batavia, NY','1-bedroom','Sold',774);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL238','2022-05-26',162022,'Jamestown, NY','2-bedroom','Reserved',873);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL148','2021-06-24',161638,'Binghamton, NY','1-bedroom','Unsold',549);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL20','2020-03-14',161288,'Oneonta, NY','2-bedroom','Reserved',812);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL294','2022-10-19',161102,'Ithaca, NY','1-bedroom','Reserved',599);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL283','2022-09-18',160747,'Buffalo, NY','1-bedroom','Sold',866);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL87','2020-11-17',160680,'Corning, NY','1-bedroom','Unsold',857);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL10','2020-02-10',160275,'Glens Falls, NY','1-bedroom','Sold',807);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL227','2022-04-16',160238,'Amsterdam, NY','1-bedroom','Sold',809);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL269','2022-08-17',159767,'Corning, NY','1-bedroom','Unsold',950);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL03','2020-01-17',159459,'Rochester, NY','1-bedroom','Unsold',513);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL80','2020-10-22',158693,'Binghamton, NY','1-bedroom','Reserved',783);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL259','2022-07-26',158595,'Albany, NY','1-bedroom','Unsold',727);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL141','2021-05-31',158169,'Malone, NY','2-bedroom','Sold',820);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL214','2022-02-19',157833,'Watertown, NY','1-bedroom','Unsold',748);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL75','2020-09-24',157069,'Buffalo, NY','1-bedroom','Reserved',705);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL207','2022-01-27',156226,'Albany, NY','1-bedroom','Sold',824);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL249','2022-06-28',155622,'Oneonta, NY','2-bedroom','Reserved',766);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL63','2020-08-09',155231,'Auburn, NY','1-bedroom','Sold',950);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL195','2021-12-18',155066,'Olean, NY','1-bedroom','Sold',518);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL57','2020-07-27',154009,'Watertown, NY','1-bedroom','Unsold',861);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL181','2021-11-16',153904,'Albany, NY','1-bedroom','Reserved',752);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL171','2021-10-20',153690,'Oneonta, NY','2-bedroom','Sold',809);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL299','2022-10-29',153265,'Olean, NY','1-bedroom','Sold',819);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL47','2020-06-11',152574,'Syracuse, NY','1-bedroom','Unsold',815);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL93','2020-11-28',152012,'Elmira, NY','1-bedroom','Unsold',862);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL240','2022-05-31',151673,'Watertown, NY','1-bedroom','Reserved',471);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL126','2021-03-14',151645,'Cortland, NY','1-bedroom','Reserved',730);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL33','2020-05-18',151616,'Jamestown, NY','1-bedroom','Reserved',771);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL26','2020-04-14',150478,'Seneca Falls, NY','2-bedroom','Sold',860);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL116','2021-02-14',149594,'Malone, NY','2-bedroom','Sold',788);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL274','2022-08-30',149356,'Hudson, NY','1-bedroom','Reserved',860);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL69','2020-08-22',149297,'Malone, NY','2-bedroom','Unsold',823);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL12','2020-02-14',147699,'Ogdensburg, NY','1-bedroom','Reserved',698);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL39','2020-05-26',147534,'Elmira, NY','1-bedroom','Reserved',712);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL229','2022-04-26',147525,'Seneca Falls, NY','2-bedroom','Sold',842);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL05','2020-01-26',147048,'Syracuse, NY','1-bedroom','Unsold',527);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL106','2021-01-27',146751,'Ithaca, NY','1-bedroom','Unsold',533);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL100','2020-12-26',144434,'Gloversville, NY','1-bedroom','Sold',860);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL88','2020-11-18',142402,'Elmira, NY','1-bedroom','Reserved',694);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL81','2020-10-26',140984,'Kingston, NY','1-bedroom','Unsold',703);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL142','2021-05-31',140111,'Amsterdam, NY','1-bedroom','Reserved',685);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL64','2020-08-13',139237,'Olean, NY','1-bedroom','Sold',506);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL27','2020-04-14',139196,'Auburn, NY','1-bedroom','Unsold',572);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL34','2020-05-20',138779,'Glens Falls, NY','1-bedroom','Sold',773);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL13','2020-02-17',138739,'Ithaca, NY','1-bedroom','Sold',850);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL48','2020-06-11',138498,'Utica, NY','2-bedroom','Unsold',852);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL58','2020-07-30',138492,'Ogdensburg, NY','1-bedroom','Sold',556);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL06','2020-01-28',137996,'Utica, NY','2-bedroom','Sold',801);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL197','2021-12-19',137966,'Oneonta, NY','2-bedroom','Sold',778);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL300','2022-10-30',136972,'Hudson, NY','1-bedroom','Sold',942);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL127','2021-03-18',136076,'Seneca Falls, NY','2-bedroom','Reserved',800);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL183','2021-11-17',135084,'Utica, NY','2-bedroom','Sold',757);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL117','2021-02-20',134551,'Amsterdam, NY','1-bedroom','Sold',844);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL188','2021-11-28',133601,'Watertown, NY','1-bedroom','Reserved',918);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL107','2021-01-28',132992,'Corning, NY','1-bedroom','Unsold',650);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL173','2021-10-23',132577,'Gloversville, NY','1-bedroom','Reserved',497);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL89','2020-11-19',131158,'Watertown, NY','1-bedroom','Unsold',665);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL82','2020-10-26',129995,'Jamestown, NY','1-bedroom','Sold',916);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL65','2020-08-17',127866,'Hudson, NY','1-bedroom','Reserved',825);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL49','2020-06-13',125494,'Binghamton, NY','1-bedroom','Sold',485);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL35','2020-05-20',124856,'Watertown, NY','1-bedroom','Unsold',763);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL28','2020-04-18',124610,'Olean, NY','1-bedroom','Unsold',497);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL14','2020-02-23',123680,'Corning, NY','1-bedroom','Unsold',744);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL07','2020-01-30',122780,'Binghamton, NY','1-bedroom','Unsold',721);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL272','2022-08-25',119938,'Auburn, NY','1-bedroom','Reserved',853);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL129','2021-03-27',119486,'Syracuse, NY','1-bedroom','Reserved',504);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL297','2022-10-20',117873,'Plattsburgh, NY','1-bedroom','Unsold',612);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL119','2021-02-24',117518,'Seneca Falls, NY','2-bedroom','Sold',777);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL109','2021-01-29',116332,'Plattsburgh, NY','1-bedroom','Sold',675);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL91','2020-11-20',114721,'Ithaca, NY','1-bedroom','Unsold',722);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL67','2020-08-21',111356,'Batavia, NY','1-bedroom','Reserved',847);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL42','2020-05-31',111147,'Olean, NY','1-bedroom','Sold',559);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL200','2021-12-27',110447,'Malone, NY','2-bedroom','Unsold',855);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL51','2020-06-21',109559,'Jamestown, NY','1-bedroom','Sold',939);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL37','2020-05-22',109153,'Ithaca, NY','1-bedroom','Sold',609);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL186','2021-11-25',107728,'Jamestown, NY','1-bedroom','Reserved',811);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL16','2020-02-25',106840,'Plattsburgh, NY','1-bedroom','Unsold',854);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL94','2020-11-28',85938,'Plattsburgh, NY','1-bedroom','Reserved',613);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL40','2020-05-27',82763,'Plattsburgh, NY','1-bedroom','Sold',817);
INSERT INTO re.property_listing(propID,creationDate,rate,region,type,status,size) VALUES ('PL70','2020-08-31',82130,'Amsterdam, NY','1-bedroom','Unsold',778);


# 4) Creating user_details table

CREATE TABLE re.user_details(
ssn	VARCHAR(11) NOT NULL PRIMARY KEY
,name	VARCHAR(19) NOT NULL
,gender	VARCHAR(11)
,email	VARCHAR(31) NOT NULL
,phoneNumber VARCHAR(12) NOT NULL
,streetAddress VARCHAR(26) NOT NULL
,city	VARCHAR(22) NOT NULL
,zip	VARCHAR(14)
,occupation VARCHAR(36) NOT NULL
);

INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('241-36-8494','Mason Cozins','Male','mcozins0@abc.net.au','948-615-4205','59159 Ridgeview Junction','San Agustin','48040','Geological Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('889-30-4906','Balduin Pawlowicz','Male','bpawlowicz1@histats.com','597-394- 2007','890 Novick Avenue','Kafir Qala',NULL,'Senior Quality Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('486-55-9800','Mufi Wateridge','Female','mwateridge2@histats.com','361-417- 8318','024 Manley Place','Niquelândia','76420-000','Executive Secretary');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('735-89-9560','Burr Beyn','Male','bbeyn3@phpbb.com','540-129-8281','3 Dahle Point','Coayllo',NULL,'Research Nurse');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('459-58-9680','Wade Pauli',NULL,'wpauli4@blog.com','619-916-7915','40567 Green Ridge Hill','Paris 02','75075 CEDEX 02','Staff Accountant III');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('698-88-0859','Dieter Ralling','Male','dralling5@aol.com','742-911-1092','860 Corben Crossing','Azul','7300','Staff Scientist');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('882-33-4687','Kelcey Lambdon',NULL,'klambdon6@tinypic.com','336-488-4261','2229 Dovetail Terrace','Winston Salem','27150','Registered Nurse');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('745-10-8866','Richy Crumbie','Male','rcrumbie7@prlog.org','571-368-9531','21138 Browning Trail','Ängelholm','262 34','Civil Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('565-35-3897','Sterling Raspin','Male','sraspin8@bravesites.com','141-293-6619','483 Kenwood Pass','Sebewe',NULL,'Community Outreach Specialist');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('865-16-9392','Cullan Cousin','Male','ccousin9@google.nl','772-168-0967','47156 Kim Court','Leceia','2730-060','Food Chemist');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('139-54-8369','Ann Lanston','Female','alanstona@mapy.cz','460-328-4533','7 Lyons Terrace','Prévost','T7Z','Business Systems Development Analyst');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation)
VALUES ('624-44-8693','Tito Alabone','Male','talaboneb@1und1.de','150-517-7976','90 Lerdahl Drive','Jiefang',NULL,'Recruiting Manager');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('704-68-0490','Persis Darque','Female','pdarquec@gmpg.org','753-840-9675','4911 Nova Drive','Prochnookopskaya','352947','Information Systems Manager');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('334-03-0836','Geordie Tabb','Male','gtabbd@usatoday.com','526-111-4497','38 Maywood Parkway','Izlake','1411','Systems Administrator II');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('835-74-6455','Peggy Boor','Bigender','pboore@about.com','476-399-9725','279 Texas Way','Zhangxiang',NULL,'Assistant Manager');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('834-76-9671','Ynes Gommey',NULL,'ygommeyf@noaa.gov','718-343-0544','8153 Rutledge Alley','Bergen','5098','Senior Editor');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('614-48-9685','Richie Domaschke','Male','rdomaschkeg@cnn.com','166-296- 8165','2191 Carberry Place','Karlstad','653 44','Nurse Practicioner');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('350-62-6951','Ninnetta Vears',NULL,'nvearsh@hhs.gov','806-352-8810','39 Basil Parkway','Schengen','L-5445','Structural Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('771-91-7568','Care Branni','Male','cbrannii@shutterfly.com','534-487-9559','9431 Waxwing Hill','San Rafael del Sur',NULL,'Physical Therapy Assistant');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('150-06-1325','Ellynn Albany','Bigender','ealbanyj@scientificamerican.com','630-496- 0407','9 Kedzie Hill','San Francisco','87504','Paralegal');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('897-07-7913','Aldwin Hostan','Male','ahostank@hexun.com','782-369-1863','978 Sunnyside Pass','Pacho','254008','Data Coordiator');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('783-63-0194','Pancho Sussex','Male','psussexl@nymag.com','820-246-1269','9 Golden Leaf Pass','Toul','54204 CEDEX','Engineer I');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation)
VALUES ('841-03-7109','Mala O''Malley','Female','momalleym@tamu.edu','500-876- 6706','43355 Loftsgordon Pass','Haguenau','67504 CEDEX','Cost Accountant'); INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('334-61-1076','Wat Aldwinckle','Male','waldwincklen@over-blog.com','467-929- 9086','941 Hagan Way','Jiangyin',NULL,'Assistant Media Planner');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('350-56-4860','Elbertina Corr','Female','ecorro@hubpages.com','128-348-6020','14157 Pennsylvania Parkway','Rrapë',NULL,'Assistant Media Planner');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('764-23-2608','Clarette Neilson',NULL,'cneilsonp@histats.com','339-777-2121','45 Oakridge Crossing','Abucay','2114','Social Worker');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('418-30-4317','Andrey Hethron','Male','ahethronq@amazon.co.uk','205-552-3120','006 Corscot Center','Guzhu',NULL,'Software Test Engineer IV');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('281-72-6363','Atalanta Josowitz','Bigender','ajosowitzr@umich.edu','558-342-6121','4 Onsgard Plaza','Hezheng Chengguanzhen',NULL,'Director of Sales');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('633-23-2715','Lydon Heasman','Male','lheasmans@hud.gov','650-844-1265','0 Anzinger Junction','San Quintin','2808','Research Nurse');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('423-60-0972','Flossy Eyers',NULL,'feyerst@hostgator.com','371-576-4647','1908 Comanche Road','Bendo',NULL,'Automation Specialist I');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('187-13-3211','Maryellen Brogioni',NULL,'mbrogioniu@businessweek.com','891-234- 5098','937 Sutteridge Way','Dinskaya','353226','Product Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('341-41-9580','Angelina Guthrie',NULL,'aguthriev@paginegialle.it','406-700- 0069','93090 Grasskamp Terrace','Janas','2710-257','Assistant Manager');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('815-99-0271','Caril Salsberg',NULL,'csalsbergw@pinterest.com','847-628-4471','7 Arkansas Junction','Rungis','94631 CEDEX 1','Associate Professor');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation)
VALUES ('519-76-0696','Virgie Rachuig','Male','vrachuigx@booking.com','894-320-3225','085 Sullivan Trail','Gaoleshan',NULL,'Occupational Therapist');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('586-12-6663','Katee Argabrite','Female','kargabritey@multiply.com','664-644- 3845','6502 Hollow Ridge Plaza','Acaraú','62580-000','Account Executive');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('551-64-6365','Hobey Cossentine','Agender','hcossentinez@amazonaws.com','255-536- 3131','6 Johnson Center','Ash Shaddādah',NULL,'Technical Writer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('293-11-6353','Nils Sidden','Male','nsidden10@twitter.com','693-402-9380','744 South Way','Nugas','3102','Geological Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('886-39-6778','Fionnula Leversuch','Female','fleversuch11@ihg.com','737-566-4158','3 High Crossing Place','Balung',NULL,'Software Consultant');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('566-13-6687','Horatius Vergo',NULL,'hvergo12@uiuc.edu','906-630-4284','78203 Vidon Lane','Chigang',NULL,'Design Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('736-15-3642','Hillyer Scotson','Male','hscotson13@yale.edu','890-740-9958','0009 Karstens Avenue','Shevchenkove',NULL,'VP Accounting');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('872-60-9397','Belia Skett','Polygender','bskett14@multiply.com','911-448- 5502','51230 Moose Way','Matwaḩ',NULL,'Product Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('499-36-8432','Lavinie Alvar','Genderqueer','lalvar15@blog.com','626-193-2673','9244 Gerald Alley','Keffin Hausa',NULL,'Accountant II');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('580-08-4362','Celka Challenger','Female','cchallenger16@i2i.jp','213-771-9658','9961 Stoughton Park','Vyritsa','188382','Occupational Therapist');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('577-56-6135','Andriette Fernandes','Female','afernandes17@artisteer.com','381-639- 4952','4877 Wayridge Park','Shums’k',NULL,'Associate Professor');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation)
VALUES ('177-10-1755','Stephie Androli','Bigender','sandroli18@printfriendly.com','708-323- 4975','24184 Chive Trail','Leeuwarden','8934','Safety Technician I');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('401-88-9744','Shelton Stanbrooke','Male','sstanbrooke19@state.tx.us','398-301- 8176','63171 Sunbrook Way','Dzhubga','352844','Human Resources Manager');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('769-02-8612','Lida Caudelier','Female','lcaudelier1a@dagondesign.com','295-816- 7941','7 Mallory Way','Divinópolis','35500-000','Office Assistant I');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('791-02-5013','Dev Dunbobin','Male','ddunbobin1b@irs.gov','437-932-6757','75 Ryan Place','Troyan','5667','Systems Administrator III');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('247-59-3402','Jamima de Wilde','Female','jde1c@infoseek.co.jp','919-189-0104','9 Amoth Parkway','Isugod','4336','Marketing Manager');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('879-17-2781','Briano Dodd','Male','bdodd1d@fotki.com','710-590-0007','44 Fulton Alley','Russkiy','690922','Project Manager');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('729-08-1821','Hally Lawday','Female','hlawday1e@mail.ru','569-458-7200','8793 Norway Maple Alley','Pontal','14180-000','Graphic Designer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('806-83-2548','Townie Pennetta',NULL,'tpennetta1f@soup.io','179-415-7777','4318 Hauk Drive','Černá Hora','679 21','Occupational Therapist');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('119-63-9318','Gene Buckmaster','Female','gbuckmaster1g@webnode.com','246-281- 0763','50645 Bonner Way','Taldykorgan',NULL,'Assistant Manager');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('837-60-3752','Betta Pittendreigh',NULL,'bpittendreigh1h@unc.edu','315-425- 5526','384 La Follette Alley','Göteborg','405 10','Software Consultant');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('451-72-7469','Lindsy Margiotta',NULL,'lmargiotta1i@state.gov','153-623-3326','821 Mendota Circle','Avignon','84913 CEDEX 9','Structural Analysis Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) 
VALUES ('519-29-9539','Danit Dinsell','Female','ddinsell1j@amazon.de','150-967-0264','657 Dapin Hill','Petropavlovsk',NULL,'Environmental Tech');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('519-91-9541','Shalom Guiden','Male','sguiden1k@quantcast.com','990-611- 7959','9892 Union Place','Mariestad','542 73','Sales Representative');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('631-97-4805','Arthur Hopkyns','Male','ahopkyns1l@un.org','288-240-2851','35291 Hoffman Plaza','Yangdun',NULL,'Senior Quality Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('124-91-4439','Elsey Berrane',NULL,'eberrane1m@soup.io','816-133-4971','27908 Stephen Street','Bao’an',NULL,'Nuclear Power Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('509-86-5737','Ericha Hopfer',NULL,'ehopfer1n@google.nl','891-611-9925','6536 Longview Place','Dordrecht','3324','Office Assistant III');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('212-56-5846','Orly Deport','Female','odeport1o@hud.gov','921-380-7597','543 Packers Plaza','Lucé','28114 CEDEX','Help Desk Operator');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('681-06-0266','Danyelle Drewe','Female','ddrewe1p@tripadvisor.com','181-727- 5165','2398 Drewry Crossing','Gaoqiao',NULL,'Editor');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('762-74-1861','Danell Hagart',NULL,'dhagart1q@upenn.edu','683-213-3686','03 Sunnyside Street','Passos','37900-000','Editor');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('400-99-6855','Jordan Melliard','Male','jmelliard1r@epa.gov','608-883-4404','069 Waxwing Circle','Tall Tamr',NULL,'Legal Assistant');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('407-73-9873','Tricia Banner','Female','tbanner1s@va.gov','106-760-1992','801 Moland Place','Yongledian',NULL,'Sales Associate');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('578-33-2781','Jacques Prin','Male','jprin1t@thetimes.co.uk','598-289-6239','9080 Mayfield Lane','Padangtepung',NULL,'Software Test Engineer IV');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation)
VALUES ('425-72-2721','Florrie Bordiss','Female','fbordiss1u@i2i.jp','250-663-1346','83956 East Lane','Huasahuasi',NULL,'Tax Accountant');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('480-20-5857','Lewes Riepl',NULL,'lriepl1v@tiny.cc','636-711-8872','6939 Dawn Lane','Aiguo',NULL,'Office Assistant II');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('890-96-0250','Ynez Hardson','Female','yhardson1w@eventbrite.com','732-709- 3653','2 Pearson Center','Lebowakgomo','9640','Nuclear Power Engineer');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('587-98-1021','Deana Laraway','Female','dlaraway1x@issuu.com','228-800-3014','07 Carberry Court','Famagusta',NULL,'Physical Therapy Assistant');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('193-43-9832','Petrina Owain','Female','powain1y@cyberchimps.com','989-874- 6787','67348 Leroy Park','Visconde do Rio Branco','36520-000','Environmental Specialist'); INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('130-88-6346','Kate Limpenny',NULL,'klimpenny1z@deviantart.com','981-809- 0629','35010 Schmedeman Avenue','Koton Karifi',NULL,'Structural Analysis Engineer'); INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('169-75-4282','Nadeen Brahm','Non-binary','nbrahm20@blogtalkradio.com','196-214- 4064','3 Birchwood Street','Puerto Madryn','9120','Biostatistician II');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('374-41-3572','Anders Dow',NULL,'adow21@nps.gov','291-535-7177','6 Butternut Trail','Kikerino','188420','Safety Technician II');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('136-67-3039','Elvira Mogie','Female','emogie22@stanford.edu','649-805-2284','98333 Forest Point','Ngangpo',NULL,'Senior Sales Associate');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('418-51-8079','Erin Longlands',NULL,'elonglands23@sfgate.com','388-182-6901','26917 Charing Cross Park','Białobrzegi','37-114','Engineer IV');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('798-73-6207','Kim Colquit','Female','kcolquit24@pbs.org','554-835-2214','5 Montana Park','Inđija',NULL,'Database Administrator IV');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation)
VALUES ('883-17-0086','Burty Mugridge','Male','bmugridge25@sfgate.com','105-988-6951','75 Corben Park','Situbondo',NULL,'Geologist IV');
INSERT INTO
re.user_details(ssn,name,gender,email,phoneNumber,streetAddress,city,zip,occupation) VALUES ('856-47-5916','Cele Enoksson','Female','cenoksson26@ask.com','603-958-1956','3184 Bay Circle','Novi Sad',NULL,'Database Administrator IV');


# 5) Creating payments table

CREATE TABLE re.payments(
transactionID INTEGER NOT NULL PRIMARY KEY
,senderAcc	BIGINT  NOT NULL
,receiverAcc	BIGINT  NOT NULL
,amount	VARCHAR(30) NOT NULL
,paymentMethod VARCHAR(20) NOT NULL
,transactionDate DATE NOT NULL
);

INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (1,5944115475,2266675605,'$1,630,920.21','Credit/Debit Card','2022/10/27'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (2,2557531120,8576033858,'$2,256,498.47','Cheque','2022/05/23');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (3,2807934550,4206037941,'$2,116,099.33','Cheque','2022/06/26');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (4,2568581423,7650212149,'$2,437,050.60','Cheque','2022/05/20');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (5,9142931695,2711469705,'$1,972,493.41','Online Bank Transfer','2022/01/12'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (6,1995647791,1204009850,'$149,117.43','Credit/Debit Card','2022/02/04');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (7,5682340109,6770499648,'$98,038.90','Cheque','2021/11/30');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (8,7812045366,3994034382,'$415,744.71','Online Bank Transfer','2021/12/30');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) 
VALUES (9,2491062180,1429143763,'$678,219.39','Credit/Debit Card','2021/12/14'); 
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (10,1677859099,9402354991,'$1,500,889.72','Online Bank Transfer','2022/11/26'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (11,1446043692,6903082017,'$171,654.73','Cheque','2022/04/02');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (12,5687145485,8230867607,'$1,044,646.38','Online Bank Transfer','2022/08/23'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (13,5332377068,6773100097,'$2,772,432.74','Credit/Debit Card','2022/02/07'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (14,7671494483,8120426401,'$1,714,373.19','Cheque','2021/12/08');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (15,6498231897,9214577411,'$2,435,716.76','Credit/Debit Card','2022/07/20'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (16,5198831548,2426347151,'$1,374,949.03','Online Bank Transfer','2022/11/24'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (17,8096840757,1048203545,'$2,082,797.69','Credit/Debit Card','2022/05/15'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (18,3371748611,7864973386,'$605,044.99','Online Bank Transfer','2022/08/17'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (19,7524661309,1033489061,'$87,469.98','Cheque','2022/10/28');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (20,7053837298,1591402621,'$2,165,857.40','Online Bank Transfer','2022/08/05'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (21,7747128500,200535690,'$1,207,010.07','Online Bank Transfer','2022/06/07'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (22,7886865648,5240820236,'$1,591,977.96','Online Bank Transfer','2022/03/12');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate)
VALUES (23,5135426045,1171178007,'$2,463,311.09','Credit/Debit Card','2022/11/18'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (24,1030737783,5636916699,'$1,463,113.41','Credit/Debit Card','2022/05/31'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (25,2037363249,8531396160,'$2,181,433.94','Credit/Debit Card','2021/12/10'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (26,9442606520,1576294746,'$1,197,686.55','Online Bank Transfer','2022/09/24'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (27,4295512956,6063290111,'$1,335,598.76','Credit/Debit Card','2021/12/19'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (28,7236471472,558092794,'$279,272.39','Online Bank Transfer','2022/02/02'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (29,5378539902,761704243,'$329,738.69','Credit/Debit Card','2022/11/08');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (30,5236255042,5377315009,'$370,542.34','Cheque','2022/05/29');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (31,2635009342,3504669352,'$1,023,317.59','Cheque','2022/08/25');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (32,5238460782,6776294979,'$2,226,289.58','Cheque','2022/10/13');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (33,2587789842,1395724757,'$307,032.63','Online Bank Transfer','2022/09/08'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (34,7810655100,3082612545,'$2,354,145.67','Online Bank Transfer','2022/11/01'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (35,9177267963,8671820017,'$1,528,440.35','Online Bank Transfer','2022/09/24'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (36,1540037692,7339692673,'$2,843,283.61','Credit/Debit Card','2022/04/14');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate)
VALUES (37,2042630502,7597346974,'$1,315,817.83','Cheque','2022/04/20'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (38,6476365907,875224571,'$1,427,198.71','Cheque','2021/12/04');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (39,9126222905,5630097237,'$2,243,447.84','Credit/Debit Card','2022/11/16'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (40,1560410741,7170552695,'$2,856,006.31','Online Bank Transfer','2022/08/09'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (41,435587661,6252722469,'$2,113,306.24','Online Bank Transfer','2022/06/24'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (42,4515706825,3470789209,'$207,835.62','Credit/Debit Card','2022/05/30'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (43,1452929962,7243104118,'$2,332,113.45','Credit/Debit Card','2022/07/01'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (44,6762666353,1241766516,'$1,250,484.28','Credit/Debit Card','2021/12/25'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (45,835917428,5633891590,'$1,210,460.01','Online Bank Transfer','2022/10/24'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (46,3009619291,6597540824,'$2,311,171.61','Cheque','2022/10/27');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (47,6550817744,3497778615,'$1,846,250.99','Credit/Debit Card','2021/12/10'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (48,8450297841,4953131853,'$448,792.08','Online Bank Transfer','2022/04/01'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (49,8763581445,3175002704,'$2,013,265.01','Credit/Debit Card','2022/01/17'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (50,6540002409,8787736107,'$1,835,163.75','Credit/Debit Card','2022/01/11');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate)
VALUES (51,380063574,9979671898,'$1,968,168.91','Credit/Debit Card','2022/01/11'); INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (52,2865501970,2433916579,'$1,904,949.14','Cheque','2021/12/13');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (53,3928347337,7308338509,'$233,072.94','Cheque','2022/05/24');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (54,5569287296,6820952847,'$1,013,162.21','Cheque','2022/11/10');
INSERT INTO
re.payments(transactionID,senderAcc,receiverAcc,amount,paymentMethod,transactionDate) VALUES (55,3267678266,6055521416,'$2,831,625.66','Online Bank Transfer','2022/07/22');


# 6) Creating broker_details table

CREATE TABLE re.broker_details(
brokerID INTEGER NOT NULL PRIMARY KEY
,company	VARCHAR(30) NOT NULL
,name	VARCHAR(15) NOT NULL
,phoneNumber VARCHAR(12) NOT NULL
,email	VARCHAR(29) NOT NULL
);
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (1,'Baumbach and Sons','Minnie MacPike','106-261-7344','mmacpike0@ning.com');
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (2,'Torphy Inc','Pietro Waldie','190-719-4577','pwaldie1@aboutads.info');
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (3,'Wisozk-Herman','Olivier Stennet','757-227-8157','ostennet2@merriam-webster.com');
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (4,'Oberbrunner-Parisian','Lainey Murty','889-192-3594','lmurty3@google.es');
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (5,'DuBuque-Rau','Abbott Cavolini','164-175-5615','acavolini4@geocities.jp');
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (6,'Predovic, Larson and Armstrong','Rona Allans','538-377-0323','rallans5@apache.org');
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (7,'Nolan-Swaniawski','Lonny Werndley','446-879-2828','lwerndley6@unicef.org');
 
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (8,'Hyatt Group','Carny Glen','197-154-5638','cglen7@unblog.fr');
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (9,'Kohler, Senger and Boyle','Cosetta Louedey','147-496-1150','clouedey8@mac.com');
INSERT INTO re.broker_details(brokerID,company,name,phoneNumber,email) VALUES (10,'Willms LLC','Miranda Balcon','843-282-2880','mbalcon9@taobao.com');


# 7) Creating creates table

CREATE TABLE re.creates(
propID VARCHAR(5) NOT NULL PRIMARY KEY
,agentID INTEGER NOT NULL
,ssn	VARCHAR(11) NOT NULL
);
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL01',1004,'130-88-6346'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL02',1010,'890-96-0250'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL03',1012,'187-13-3211'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL04',1009,'193-43-9832'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL05',1007,'735-89-9560'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL06',1004,'577-56-6135'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL07',1009,'401-88-9744'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL08',1012,'815-99-0271'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL09',1009,'815-99-0271'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL10',1012,'169-75-4282'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL11',1010,'212-56-5846'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL12',1002,'769-02-8612'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL13',1002,'806-83-2548'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL14',1010,'480-20-5857'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL15',1004,'771-91-7568'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL16',1010,'139-54-8369'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL17',1012,'883-17-0086'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL18',1009,'350-56-4860'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL19',1007,'124-91-4439'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL20',1012,'771-91-7568'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL21',1007,'425-72-2721'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL22',1002,'729-08-1821'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL23',1012,'169-75-4282'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL24',1003,'187-13-3211'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL25',1008,'578-33-2781'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL26',1003,'459-58-9680'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL27',1004,'806-83-2548'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL28',1009,'704-68-0490'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL29',1007,'247-59-3402');
 
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL30',1008,'509-86-5737'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL31',1002,'418-30-4317'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL32',1013,'798-73-6207'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL33',1004,'879-17-2781'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL34',1010,'486-55-9800'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL35',1007,'169-75-4282'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL36',1007,'451-72-7469'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL37',1012,'586-12-6663'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL38',1009,'577-56-6135'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL39',1009,'124-91-4439'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL40',1012,'886-39-6778'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL41',1008,'193-43-9832'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL42',1006,'735-89-9560'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL43',1002,'624-44-8693'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL44',1010,'400-99-6855'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL45',1006,'735-89-9560'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL46',1002,'169-75-4282'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL47',1010,'169-75-4282'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL48',1012,'587-98-1021'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL49',1012,'169-75-4282'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL50',1004,'480-20-5857'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL51',1003,'519-76-0696'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL52',1007,'418-30-4317'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL53',1009,'486-55-9800'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL54',1009,'425-72-2721'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL55',1007,'486-55-9800'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL56',1003,'499-36-8432'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL57',1003,'633-23-2715'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL58',1010,'856-47-5916'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL59',1003,'212-56-5846'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL60',1003,'124-91-4439'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL61',1006,'177-10-1755'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL62',1012,'762-74-1861'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL63',1008,'577-56-6135'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL64',1012,'764-23-2608'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL65',1009,'139-54-8369'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL66',1003,'624-44-8693'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL67',1002,'806-83-2548'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL68',1010,'890-96-0250'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL69',1007,'897-07-7913'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL70',1014,'745-10-8866'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL71',1013,'139-54-8369'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL72',1010,'281-72-6363'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL73',1012,'341-41-9580');
 
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL74',1009,'806-83-2548'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL75',1008,'551-64-6365'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL76',1004,'806-83-2548'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL77',1013,'150-06-1325'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL78',1012,'736-15-3642'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL79',1011,'519-29-9539'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL80',1012,'423-60-0972'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL81',1003,'886-39-6778'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL82',1007,'293-11-6353'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL83',1007,'281-72-6363'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL84',1009,'509-86-5737'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL85',1005,'177-10-1755'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL86',1011,'423-60-0972'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL87',1004,'425-72-2721'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL88',1010,'519-91-9541'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL89',1002,'806-83-2548'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL90',1010,'401-88-9744'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL91',1008,'401-88-9744'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL92',1012,'334-03-0836'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL93',1009,'341-41-9580'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL94',1003,'841-03-7109'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL95',1010,'771-91-7568'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL96',1001,'736-15-3642'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL97',1004,'834-76-9671'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL98',1007,'883-17-0086'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL99',1012,'247-59-3402'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL100',1008,'769-02-8612'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL101',1011,'633-23-2715'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL102',1013,'631-97-4805'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL103',1007,'736-15-3642'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL104',1002,'425-72-2721'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL105',1003,'400-99-6855'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL106',1012,'883-17-0086'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL107',1014,'124-91-4439'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL108',1008,'681-06-0266'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL109',1012,'837-60-3752'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL110',1008,'136-67-3039'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL111',1010,'425-72-2721'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL112',1010,'865-16-9392'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL113',1013,'247-59-3402'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL114',1003,'798-73-6207'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL115',1012,'889-30-4906'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL116',1011,'169-75-4282'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL117',1007,'425-72-2721');
 
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL119',1009,'519-29-9539'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL120',1005,'400-99-6855'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL121',1009,'879-17-2781'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL122',1006,'499-36-8432'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL123',1007,'350-62-6951'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL124',1005,'193-43-9832'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL125',1012,'841-03-7109'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL126',1001,'815-99-0271'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL127',1012,'577-56-6135'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL128',1010,'187-13-3211'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL129',1011,'509-86-5737'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL130',1007,'451-72-7469'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL131',1006,'407-73-9873'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL132',1003,'193-43-9832'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL133',1010,'783-63-0194'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL134',1012,'423-60-0972'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL135',1002,'519-76-0696'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL136',1011,'350-56-4860'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL137',1009,'509-86-5737'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL138',1008,'806-83-2548'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL139',1003,'401-88-9744'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL140',1003,'872-60-9397'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL141',1012,'633-23-2715'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL142',1010,'587-98-1021'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL143',1006,'350-56-4860'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL144',1003,'841-03-7109'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL145',1009,'577-56-6135'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL146',1007,'577-56-6135'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL147',1007,'124-91-4439'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL148',1008,'872-60-9397'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL149',1005,'193-43-9832'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL150',1010,'139-54-8369'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL151',1007,'519-91-9541'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL152',1009,'293-11-6353'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL153',1012,'350-62-6951'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL154',1013,'418-51-8079'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL155',1014,'418-30-4317'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL156',1010,'791-02-5013'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL157',1008,'247-59-3402'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL158',1012,'837-60-3752'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL159',1002,'856-47-5916'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL160',1005,'745-10-8866'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL161',1009,'769-02-8612');
 
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL163',1007,'350-62-6951'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL164',1013,'841-03-7109'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL165',1008,'519-29-9539'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL166',1010,'791-02-5013'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL167',1012,'509-86-5737'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL168',1001,'883-17-0086'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL169',1003,'281-72-6363'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL170',1012,'281-72-6363'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL171',1012,'212-56-5846'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL172',1010,'890-96-0250'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL173',1006,'400-99-6855'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL174',1002,'783-63-0194'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL175',1003,'451-72-7469'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL176',1003,'459-58-9680'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL177',1013,'169-75-4282'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL178',1007,'586-12-6663'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL179',1001,'841-03-7109'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL180',1003,'798-73-6207'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL181',1009,'350-56-4860'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL182',1013,'889-30-4906'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL183',1012,'124-91-4439'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL184',1010,'580-08-4362'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL185',1012,'247-59-3402'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL186',1009,'587-98-1021'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL187',1014,'241-36-8494'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL188',1012,'486-55-9800'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL189',1012,'418-51-8079'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL190',1002,'704-68-0490'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL191',1009,'130-88-6346'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL192',1008,'130-88-6346'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL193',1012,'187-13-3211'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL194',1010,'374-41-3572'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL195',1011,'736-15-3642'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL196',1014,'350-62-6951'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL197',1001,'177-10-1755'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL198',1013,'509-86-5737'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL199',1008,'418-51-8079'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL200',1012,'879-17-2781'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL201',1007,'883-17-0086'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL202',1008,'886-39-6778'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL203',1009,'872-60-9397'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL204',1010,'486-55-9800'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL205',1002,'519-76-0696');
 
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL207',1003,'425-72-2721'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL208',1006,'519-91-9541'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL209',1012,'130-88-6346'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL210',1013,'486-55-9800'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL211',1010,'633-23-2715'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL212',1008,'883-17-0086'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL213',1012,'798-73-6207'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL214',1003,'350-62-6951'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL215',1008,'169-75-4282'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL216',1005,'783-63-0194'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL217',1002,'764-23-2608'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL218',1009,'633-23-2715'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL219',1010,'798-73-6207'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL220',1012,'771-91-7568'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL221',1013,'480-20-5857'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL222',1007,'341-41-9580'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL223',1014,'815-99-0271'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL224',1009,'150-06-1325'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL225',1008,'614-48-9685'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL226',1012,'407-73-9873'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL227',1012,'704-68-0490'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL228',1003,'771-91-7568'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL229',1010,'883-17-0086'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL230',1001,'418-30-4317'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL231',1005,'806-83-2548'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL232',1012,'736-15-3642'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL233',1002,'425-72-2721'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL234',1012,'418-30-4317'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL235',1013,'587-98-1021'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL236',1010,'631-97-4805');
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL237',1011,'ssn');
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL238',1008,'187-13-3211'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL239',1013,'193-43-9832'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL240',1007,'897-07-7913'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL241',1009,'486-55-9800'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL242',1013,'798-73-6207'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL243',1008,'124-91-4439'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL244',1009,'341-41-9580'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL245',1012,'769-02-8612'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL246',1002,'769-02-8612'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL247',1010,'837-60-3752'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL248',1012,'633-23-2715'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL249',1012,'400-99-6855');
 
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL251',1003,'769-02-8612'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL252',1005,'698-88-0859'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL253',1010,'856-47-5916'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL254',1012,'401-88-9744'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL255',1013,'587-98-1021'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL256',1002,'883-17-0086'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL257',1003,'872-60-9397'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL258',1001,'806-83-2548'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL259',1013,'729-08-1821'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL260',1009,'890-96-0250'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL261',1009,'509-86-5737'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL262',1007,'293-11-6353'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL263',1006,'486-55-9800'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL264',1012,'815-99-0271'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL265',1006,'791-02-5013'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL266',1008,'334-61-1076'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL267',1011,'566-13-6687'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL268',1010,'459-58-9680'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL269',1010,'815-99-0271'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL270',1002,'519-29-9539'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL271',1013,'480-20-5857'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL272',1012,'139-54-8369'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL273',1012,'883-17-0086'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL274',1013,'486-55-9800'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL275',1012,'624-44-8693'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL276',1009,'551-64-6365'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL277',1007,'418-30-4317'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL278',1009,'480-20-5857'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL279',1007,'815-99-0271'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL280',1006,'762-74-1861'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL281',1012,'578-33-2781'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL282',1012,'281-72-6363'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL283',1002,'681-06-0266'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL284',1012,'519-76-0696'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL285',1008,'879-17-2781'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL286',1009,'769-02-8612'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL287',1007,'480-20-5857'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL288',1008,'374-41-3572'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL289',1012,'281-72-6363'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL290',1003,'631-97-4805'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL291',1012,'764-23-2608'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL292',1003,'499-36-8432'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL293',1009,'698-88-0859');
 
INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL295',1010,'401-88-9744'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL296',1004,'124-91-4439'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL297',1010,'519-91-9541'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL298',1012,'480-20-5857'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL299',1009,'401-88-9744'); INSERT INTO re.creates(propID,agentID,ssn) VALUES ('PL300',1007,'136-67-3039');


# 8) Creating find_properties table

CREATE TABLE re.find_properties( ssn	VARCHAR(11) NOT NULL
,agentID INTEGER NOT NULL
,propID VARCHAR(5) NOT NULL
);
INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('480-20-5857',1004,'PL27'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('480-20-5857',1004,'PL239'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('480-20-5857',1004,'PL299'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('872-60-9397',1003,'PL180'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('872-60-9397',1003,'PL56'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('872-60-9397',1003,'PL221'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('872-60-9397',1003,'PL98'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('872-60-9397',1003,'PL64'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('872-60-9397',1003,'PL148'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('729-08-1821',1005,'PL224'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('729-08-1821',1005,'PL23'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('577-56-6135',1002,'PL109'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('577-56-6135',1002,'PL180'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('577-56-6135',1002,'PL80'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('577-56-6135',1002,'PL202'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('350-62-6951',1007,'PL239'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('350-62-6951',1007,'PL130'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('350-62-6951',1007,'PL241'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('486-55-9800',1001,'PL71'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('486-55-9800',1001,'PL110'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('624-44-8693',1003,'PL144'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('624-44-8693',1003,'PL127'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('401-88-9744',1002,'PL234'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('401-88-9744',1002,'PL110'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('480-20-5857',1004,'PL219'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('745-10-8866',1006,'PL233'); INSERT INTO re.find_properties(ssn,agentID,propID) VALUES ('633-23-2715',1005,'PL95');


# 9) Creating preapproval table
 
CREATE TABLE re.preapproval( ssn	VARCHAR(11) NOT NULL
,agentID  INTEGER  NOT NULL
,brokerID INTEGER  NOT NULL
);
INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('729-08-1821',1005,6); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('139-54-8369',1004,7); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('480-20-5857',1002,8); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('451-72-7469',1002,4); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('735-89-9560',1002,5); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('882-33-4687',1001,1); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('169-75-4282',1003,5); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('486-55-9800',1006,8); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('886-39-6778',1005,8); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('856-47-5916',1004,6); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('624-44-8693',1002,10); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('883-17-0086',1002,1); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('577-56-6135',1003,9); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('872-60-9397',1006,5); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('764-23-2608',1004,10); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('834-76-9671',1005,6); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('745-10-8866',1006,2); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('334-61-1076',1005,5); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('124-91-4439',1006,10); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('350-62-6951',1006,2); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('897-07-7913',1002,1); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('762-74-1861',1002,2); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('130-88-6346',1003,6); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('889-30-4906',1007,6); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('459-58-9680',1004,2); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('241-36-8494',1001,3); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('614-48-9685',1005,4); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('633-23-2715',1003,3); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('293-11-6353',1002,6); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('401-88-9744',1002,5); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('119-63-9318',1001,9); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('212-56-5846',1005,2); INSERT INTO re.preapproval(ssn,agentID,brokerID) VALUES ('890-96-0250',1001,3);


# 10) Creating seller table

CREATE TABLE re.seller(
ssn VARCHAR(11) NOT NULL PRIMARY KEY
);
INSERT INTO re.seller(ssn) VALUES ('241-36-8494');
 
INSERT INTO re.seller(ssn) VALUES ('889-30-4906'); INSERT INTO re.seller(ssn) VALUES ('486-55-9800'); INSERT INTO re.seller(ssn) VALUES ('735-89-9560'); INSERT INTO re.seller(ssn) VALUES ('459-58-9680'); INSERT INTO re.seller(ssn) VALUES ('698-88-0859'); INSERT INTO re.seller(ssn) VALUES ('882-33-4687'); INSERT INTO re.seller(ssn) VALUES ('745-10-8866'); INSERT INTO re.seller(ssn) VALUES ('565-35-3897'); INSERT INTO re.seller(ssn) VALUES ('865-16-9392'); INSERT INTO re.seller(ssn) VALUES ('139-54-8369'); INSERT INTO re.seller(ssn) VALUES ('624-44-8693'); INSERT INTO re.seller(ssn) VALUES ('704-68-0490'); INSERT INTO re.seller(ssn) VALUES ('334-03-0836'); INSERT INTO re.seller(ssn) VALUES ('835-74-6455'); INSERT INTO re.seller(ssn) VALUES ('834-76-9671'); INSERT INTO re.seller(ssn) VALUES ('614-48-9685'); INSERT INTO re.seller(ssn) VALUES ('350-62-6951'); INSERT INTO re.seller(ssn) VALUES ('771-91-7568'); INSERT INTO re.seller(ssn) VALUES ('150-06-1325'); INSERT INTO re.seller(ssn) VALUES ('897-07-7913'); INSERT INTO re.seller(ssn) VALUES ('783-63-0194'); INSERT INTO re.seller(ssn) VALUES ('841-03-7109'); INSERT INTO re.seller(ssn) VALUES ('334-61-1076'); INSERT INTO re.seller(ssn) VALUES ('350-56-4860'); INSERT INTO re.seller(ssn) VALUES ('764-23-2608'); INSERT INTO re.seller(ssn) VALUES ('418-30-4317'); INSERT INTO re.seller(ssn) VALUES ('281-72-6363'); INSERT INTO re.seller(ssn) VALUES ('633-23-2715'); INSERT INTO re.seller(ssn) VALUES ('423-60-0972'); INSERT INTO re.seller(ssn) VALUES ('187-13-3211'); INSERT INTO re.seller(ssn) VALUES ('341-41-9580'); INSERT INTO re.seller(ssn) VALUES ('815-99-0271'); INSERT INTO re.seller(ssn) VALUES ('519-76-0696'); INSERT INTO re.seller(ssn) VALUES ('586-12-6663'); INSERT INTO re.seller(ssn) VALUES ('551-64-6365'); INSERT INTO re.seller(ssn) VALUES ('293-11-6353'); INSERT INTO re.seller(ssn) VALUES ('886-39-6778'); INSERT INTO re.seller(ssn) VALUES ('566-13-6687'); INSERT INTO re.seller(ssn) VALUES ('736-15-3642'); INSERT INTO re.seller(ssn) VALUES ('872-60-9397'); INSERT INTO re.seller(ssn) VALUES ('499-36-8432'); INSERT INTO re.seller(ssn) VALUES ('580-08-4362'); INSERT INTO re.seller(ssn) VALUES ('577-56-6135'); INSERT INTO re.seller(ssn) VALUES ('177-10-1755');
 
INSERT INTO re.seller(ssn) VALUES ('401-88-9744'); INSERT INTO re.seller(ssn) VALUES ('769-02-8612'); INSERT INTO re.seller(ssn) VALUES ('791-02-5013'); INSERT INTO re.seller(ssn) VALUES ('247-59-3402'); INSERT INTO re.seller(ssn) VALUES ('879-17-2781'); INSERT INTO re.seller(ssn) VALUES ('729-08-1821'); INSERT INTO re.seller(ssn) VALUES ('806-83-2548'); INSERT INTO re.seller(ssn) VALUES ('119-63-9318'); INSERT INTO re.seller(ssn) VALUES ('837-60-3752'); INSERT INTO re.seller(ssn) VALUES ('451-72-7469'); INSERT INTO re.seller(ssn) VALUES ('519-29-9539'); INSERT INTO re.seller(ssn) VALUES ('519-91-9541'); INSERT INTO re.seller(ssn) VALUES ('631-97-4805'); INSERT INTO re.seller(ssn) VALUES ('124-91-4439'); INSERT INTO re.seller(ssn) VALUES ('509-86-5737'); INSERT INTO re.seller(ssn) VALUES ('212-56-5846'); INSERT INTO re.seller(ssn) VALUES ('681-06-0266'); INSERT INTO re.seller(ssn) VALUES ('762-74-1861'); INSERT INTO re.seller(ssn) VALUES ('400-99-6855'); INSERT INTO re.seller(ssn) VALUES ('407-73-9873'); INSERT INTO re.seller(ssn) VALUES ('578-33-2781'); INSERT INTO re.seller(ssn) VALUES ('425-72-2721'); INSERT INTO re.seller(ssn) VALUES ('480-20-5857'); INSERT INTO re.seller(ssn) VALUES ('890-96-0250'); INSERT INTO re.seller(ssn) VALUES ('587-98-1021'); INSERT INTO re.seller(ssn) VALUES ('193-43-9832'); INSERT INTO re.seller(ssn) VALUES ('130-88-6346'); INSERT INTO re.seller(ssn) VALUES ('169-75-4282'); INSERT INTO re.seller(ssn) VALUES ('374-41-3572'); INSERT INTO re.seller(ssn) VALUES ('136-67-3039'); INSERT INTO re.seller(ssn) VALUES ('418-51-8079'); INSERT INTO re.seller(ssn) VALUES ('798-73-6207'); INSERT INTO re.seller(ssn) VALUES ('883-17-0086'); INSERT INTO re.seller(ssn) VALUES ('856-47-5916');


#11) Creating seller_agent table

CREATE TABLE re.seller_agent(
agentID INTEGER NOT NULL PRIMARY KEY
);
INSERT INTO re.seller_agent(agentID) VALUES (1008); INSERT INTO re.seller_agent(agentID) VALUES (1009); INSERT INTO re.seller_agent(agentID) VALUES (1010); INSERT INTO re.seller_agent(agentID) VALUES (1011); INSERT INTO re.seller_agent(agentID) VALUES (1012);
 
INSERT INTO re.seller_agent(agentID) VALUES (1013); INSERT INTO re.seller_agent(agentID) VALUES (1014);


# 12) Creating buyer table

CREATE TABLE re.buyer(
ssn VARCHAR(11) NOT NULL PRIMARY KEY
);
INSERT INTO re.buyer(ssn) VALUES ('729-08-1821'); INSERT INTO re.buyer(ssn) VALUES ('139-54-8369'); INSERT INTO re.buyer(ssn) VALUES ('480-20-5857'); INSERT INTO re.buyer(ssn) VALUES ('451-72-7469'); INSERT INTO re.buyer(ssn) VALUES ('735-89-9560'); INSERT INTO re.buyer(ssn) VALUES ('882-33-4687'); INSERT INTO re.buyer(ssn) VALUES ('169-75-4282'); INSERT INTO re.buyer(ssn) VALUES ('486-55-9800'); INSERT INTO re.buyer(ssn) VALUES ('886-39-6778'); INSERT INTO re.buyer(ssn) VALUES ('856-47-5916'); INSERT INTO re.buyer(ssn) VALUES ('624-44-8693'); INSERT INTO re.buyer(ssn) VALUES ('883-17-0086'); INSERT INTO re.buyer(ssn) VALUES ('577-56-6135'); INSERT INTO re.buyer(ssn) VALUES ('872-60-9397'); INSERT INTO re.buyer(ssn) VALUES ('764-23-2608'); INSERT INTO re.buyer(ssn) VALUES ('834-76-9671'); INSERT INTO re.buyer(ssn) VALUES ('745-10-8866'); INSERT INTO re.buyer(ssn) VALUES ('334-61-1076'); INSERT INTO re.buyer(ssn) VALUES ('124-91-4439'); INSERT INTO re.buyer(ssn) VALUES ('350-62-6951'); INSERT INTO re.buyer(ssn) VALUES ('897-07-7913'); INSERT INTO re.buyer(ssn) VALUES ('762-74-1861'); INSERT INTO re.buyer(ssn) VALUES ('130-88-6346'); INSERT INTO re.buyer(ssn) VALUES ('889-30-4906'); INSERT INTO re.buyer(ssn) VALUES ('459-58-9680'); INSERT INTO re.buyer(ssn) VALUES ('241-36-8494'); INSERT INTO re.buyer(ssn) VALUES ('614-48-9685'); INSERT INTO re.buyer(ssn) VALUES ('633-23-2715'); INSERT INTO re.buyer(ssn) VALUES ('293-11-6353'); INSERT INTO re.buyer(ssn) VALUES ('401-88-9744'); INSERT INTO re.buyer(ssn) VALUES ('119-63-9318'); INSERT INTO re.buyer(ssn) VALUES ('212-56-5846'); INSERT INTO re.buyer(ssn) VALUES ('890-96-0250');


# 13) Creating buyer_agent table
CREATE TABLE re.buyer_agent(
 
agentID INTEGER NOT NULL PRIMARY KEY
);
INSERT INTO re.buyer_agent(ssn) VALUES ('1001'); INSERT INTO re.buyer_agent(ssn) VALUES ('1002'); INSERT INTO re.buyer_agent(ssn) VALUES ('1003'); INSERT INTO re.buyer_agent(ssn) VALUES ('1004'); INSERT INTO re.buyer_agent(ssn) VALUES ('1005'); INSERT INTO re.buyer_agent(ssn) VALUES ('1006'); INSERT INTO re.buyer_agent(ssn) VALUES ('1007');


# 14) Creating agent_details table
CREATE TABLE re.agent_details(
agentID	INTEGER NOT NULL PRIMARY KEY
,agentType	VARCHAR(17) NOT NULL
,agentName	VARCHAR(17) NOT NULL
,gender	VARCHAR(6)
,branch	VARCHAR(13) NOT NULL
,contactNumber VARCHAR(12) NOT NULL
,email	VARCHAR(24) NOT NULL
,streetAddress VARCHAR(22) NOT NULL
,city	VARCHAR(19) NOT NULL
,zipCode	VARCHAR(8)
);

INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1001,'Company Agent','Allyn Jansie','Female','Queens','737-596- 4600','ajansie0@mediafire.com','4 Eagan Way','Pantian',NULL);
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1002,'Company Agent','Demetri Grishakin','Male','Manhattan','507- 146-7596','dgrishakin1@ucoz.ru','65 Westridge Circle','Shatian',NULL);
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1003,'Company Agent','Thekla O''Hanley','Female','Staten Island','187-663-8314','tohanley2@delicious.com','8 Graceland Point','Bujaków','43-356'); INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1004,'Company Agent','Charles Vearncomb',NULL,'Brooklyn','748- 588-2657','cvearncomb3@vinaora.com','48013 Center Center','Kotri','76000');
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1005,'Third-Party Agent','Torey Manntschke',NULL,'Brooklyn','920- 427-5141','tmanntschke4@163.com','498 Anthes Alley','Légua','3830-247');
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1006,'Company Agent','Franklin Jorg',NULL,'Brooklyn','482-772- 9815','fjorg5@bandcamp.com','89571 Maywood Avenue','Adolfo Lopez Mateos','56528'); INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1007,'Third-Party Agent','Ashlee Trayte','Female','Staten Island','656- 428-0454','atrayte6@msn.com','9191 Claremont Parkway','Hostos','11403');
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1008,'Company Agent','Barnard Akitt','Male','Queens','113-853- 6034','bakitt7@mac.com','531 3rd Circle','Taraco',NULL);
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1009,'Company Agent','Baillie Charpling','Male','Brooklyn','457-852- 1570','bcharpling8@bbc.co.uk','80291 Lerdahl Trail','Ülken',NULL);
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1010,'Company Agent','Bari Semper','Female','Manhattan','421-488- 1491','bsemper9@rambler.ru','8 Alpine Way','Anwen',NULL);
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1011,'Third-Party Agent','Jessika Caesman','Female','Brooklyn','834- 517-4436','jcaesmana@squidoo.com','3117 Sloan Plaza','Tunjë',NULL);
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1012,'Third-Party Agent','Tallie Tesyro','Female','Brooklyn','796-706- 4959','ttesyrob@digg.com','9 2nd Pass','El Corozal',NULL);
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1013,'Third-Party Agent','Normy Kerins','Male','Manhattan','780-624- 8193','nkerinsc@hexun.com','812 Thackeray Avenue','Rosthern','B0L');
INSERT INTO
re.agent_details(agentID,agentType,agentName,gender,branch,contactNumber,email,streetAddress,city,zipCode) VALUES (1014,'Third-Party Agent','Randi Parkhouse','Male','Manhattan','982- 585-1137','rparkhoused@trellian.com','688 Starling Avenue','Isu',NULL); 
INSERT INTO re.buyer_agent(ssn) VALUES ('1001'); INSERT INTO re.buyer_agent(ssn) VALUES ('1002'); INSERT INTO re.buyer_agent(ssn) VALUES ('1003'); INSERT INTO re.buyer_agent(ssn) VALUES ('1004'); INSERT INTO re.buyer_agent(ssn) VALUES ('1005'); INSERT INTO re.buyer_agent(ssn) VALUES ('1006'); INSERT INTO re.buyer_agent(ssn) VALUES ('1007');
