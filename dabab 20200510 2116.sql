﻿--
-- Script was generated by Devart dbForge Studio 2019 for MySQL, Version 8.2.23.0
-- Product home page: http://www.devart.com/dbforge/mysql/studio
-- Script date 10.5.2020. 21:16:10
-- Server version: 5.5.5-10.4.11-MariaDB
-- Client version: 4.1
--

-- 
-- Disable foreign keys
-- 
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

-- 
-- Set SQL mode
-- 
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 
-- Set character set the client will use to send SQL statements to the server
--
SET NAMES 'utf8';

--
-- Set default database
--
USE dabab;

--
-- Drop table `__migrationhistory`
--
DROP TABLE IF EXISTS __migrationhistory;

--
-- Drop table `movieactors`
--
DROP TABLE IF EXISTS movieactors;

--
-- Drop table `actor`
--
DROP TABLE IF EXISTS actor;

--
-- Drop table `moviegenres`
--
DROP TABLE IF EXISTS moviegenres;

--
-- Drop table `movie`
--
DROP TABLE IF EXISTS movie;

--
-- Drop table `genre`
--
DROP TABLE IF EXISTS genre;

--
-- Set default database
--
USE dabab;

--
-- Create table `genre`
--
CREATE TABLE genre (
  GenreId INT(11) NOT NULL AUTO_INCREMENT,
  Type INT(11) NOT NULL,
  PRIMARY KEY (GenreId)
)
ENGINE = INNODB,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_general_ci;

--
-- Create table `movie`
--
CREATE TABLE movie (
  MovieId INT(11) NOT NULL AUTO_INCREMENT,
  Title LONGTEXT DEFAULT NULL,
  Description LONGTEXT DEFAULT NULL,
  Rating INT(11) NOT NULL,
  ReleaseDate DATETIME NOT NULL,
  ImagePath LONGTEXT DEFAULT NULL,
  PRIMARY KEY (MovieId)
)
ENGINE = INNODB,
AUTO_INCREMENT = 21,
AVG_ROW_LENGTH = 819,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_general_ci;

--
-- Create table `moviegenres`
--
CREATE TABLE moviegenres (
  MovieId INT(11) NOT NULL,
  GenreId INT(11) NOT NULL,
  PRIMARY KEY (MovieId, GenreId)
)
ENGINE = INNODB,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_general_ci;

--
-- Create index `IX_GenreId` on table `moviegenres`
--
ALTER TABLE moviegenres 
  ADD INDEX IX_GenreId(GenreId);

--
-- Create index `IX_MovieId` on table `moviegenres`
--
ALTER TABLE moviegenres 
  ADD INDEX IX_MovieId(MovieId);

--
-- Create foreign key
--
ALTER TABLE moviegenres 
  ADD CONSTRAINT FK_MovieGenres_Genre_GenreId FOREIGN KEY (GenreId)
    REFERENCES genre(GenreId) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Create foreign key
--
ALTER TABLE moviegenres 
  ADD CONSTRAINT FK_MovieGenres_Movie_MovieId FOREIGN KEY (MovieId)
    REFERENCES movie(MovieId) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Create table `actor`
--
CREATE TABLE actor (
  ActorId INT(11) NOT NULL AUTO_INCREMENT,
  Name LONGTEXT DEFAULT NULL,
  Surname LONGTEXT DEFAULT NULL,
  DateofBirth DATETIME NOT NULL,
  PRIMARY KEY (ActorId)
)
ENGINE = INNODB,
AUTO_INCREMENT = 21,
AVG_ROW_LENGTH = 819,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_general_ci;

--
-- Create table `movieactors`
--
CREATE TABLE movieactors (
  MovieId INT(11) NOT NULL,
  ActorId INT(11) NOT NULL,
  PRIMARY KEY (MovieId, ActorId)
)
ENGINE = INNODB,
AVG_ROW_LENGTH = 16384,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_general_ci;

--
-- Create index `IX_ActorId` on table `movieactors`
--
ALTER TABLE movieactors 
  ADD INDEX IX_ActorId(ActorId);

--
-- Create index `IX_MovieId` on table `movieactors`
--
ALTER TABLE movieactors 
  ADD INDEX IX_MovieId(MovieId);

--
-- Create foreign key
--
ALTER TABLE movieactors 
  ADD CONSTRAINT FK_MovieActors_Actor_ActorId FOREIGN KEY (ActorId)
    REFERENCES actor(ActorId) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Create foreign key
--
ALTER TABLE movieactors 
  ADD CONSTRAINT FK_MovieActors_Movie_MovieId FOREIGN KEY (MovieId)
    REFERENCES movie(MovieId) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Create table `__migrationhistory`
--
CREATE TABLE __migrationhistory (
  MigrationId VARCHAR(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  ContextKey VARCHAR(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  Model LONGBLOB NOT NULL,
  ProductVersion VARCHAR(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (MigrationId, ContextKey)
)
ENGINE = INNODB,
AVG_ROW_LENGTH = 8192,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_general_ci;

-- 
-- Dumping data for table genre
--
-- Table dabab.genre does not contain any data (it is empty)

-- 
-- Dumping data for table movie
--
INSERT INTO movie VALUES
(1, '6 Underground', 'Netflixov akcijski triler od redatelja Michael Baya (Armageddon, Transformers) s Ryan Reynoldsom u glavnoj ulozi. Šest radikalnih tragača za uzbuđenjem sa svih strana svijeta koji, nakon lažiranja vlastite smrti, formiraju tajni tim za borbu protiv kriminala. Svaki od njih najbolji je u svom poslu te su izabrani ne samo zbog svoje vještine, već i zbog jedinstvene želje za brisanjem prošlosti da bi promijenili budućnost. Tim okuplja zagonetni vođa (Ryan Reynolds), čija je jedina životna misija osigurati da se, on i njegovi suradnici, nikada neće sjetiti njihovih akcija…', 3, '2019-12-10 00:00:00', './content/images/6underground.jpg'),
(2, 'Terminator: DarkFate', 'Više od tri desetljeća prošlo je od prikazivanja prvog Terminatora. U novom nastavku ovog filma gledamo legende iz prvog filma. Serijal se vraća korijenima, ali ima i suvremenu senzibilnost temeljenu na kolektivnoj anksioznosti oko umjetne inteligencije. Prva dva filma o Terminatoru su se bavila tjeskobom o strojevima iz budućnosti i njihovim prihvaćanjem. Ideja ovog filma je predstaviti priču koja ima smisla u sadašnjosti, a puno toga čini se kao najava onog što nas čega u stvarnom životu…', 3, '2019-10-23 00:00:00', './content/images/TerminatorDarkFate.jpg'),
(3, 'Onward', 'Smješten u predgrađu izmišljenog svijeta, Disneyev i Pixarov donose novu priču o dvojicic tinejdžera vilenjaka koji se upuštaju u uzbudljivu misiju otkrivanja postoji li u svijetu još uvijek bar malo čarolije. Originalni film studija Pixar režirao je Dan Scanlon, a producirala Kori Rae – ovo je ujedno i duo koji nam je donio hit „Čudovišta iz ormara“.', 4, '2020-02-21 00:00:00', './content/images/Onward.jpg'),
(4, 'Wheely', 'U imaginarnom svijetu u kojem su građani automobili, Brzi Brzić je mali žuti taksi koji sanja da postane glavni u svom rodnom gradu, Gasketu. Kada djevojka u koju je zaljubljen biva oteta, on se mora suočiti sa svojim neprijateljima u teškoj brdskoj trci. Borit će se protiv luksuznih automobila, terenaca i ogromnog kamiona sa 18 kotača, koji je vođa ove zle ekipe.', 2, '2018-08-16 00:00:00', './content/images/Wheely.jpg'),
(5, 'Apollo 13', 'Temeljen na neuspjeloj trećoj misiji slijetanja na Mjesec, ovaj film priča priču o letjelici Apollo 13 i njenoj posadi, kao i njihovim obiteljima, nakon gotovo fatalne nesreće koja je paralizirala cijelu letjelicu. Misija koja nije bila prikazivana na televiziji jer su lansiranja postala svakodnevnica za publiku odjednom je dobila ogromnu medijsku pozornost nakon nesreće, a herojstvo i kreativnost znanstvenika koju su nadzirali misiju uistinu pokazuje koliko toga ljudi mogu napraviti.', 5, '1995-11-30 00:00:00', './content/images/Apollo13.jpg'),
(6, 'X-Men: Days of Future Past', '2023. g. cijela ljudska vrsta je na rubu uništenja. Sentineli, ogirinalno napravljeni da ubiju mutante sada love cijelo čovječanstvo. Preostali preživjeli ne mogu više mirno stajati i gledati uništavanje koje izvršavaju Sentineli. Kako bi spasili budućnost, Wolverine biva poslan natrag u prošlost, u godinu 1973. kako bi zaustavio rat prije nego li uopće i započne.', 5, '2014-05-22 00:00:00', './content/images/XMen.png'),
(7, 'The Beatles: Eight Days a Week', 'Tokom 1960-ih, Beatlesi su eksplodirali na javnoj sceni, naizgled došavši niotkuda, dok su se zapravo njihove početne godine i konstantni nastupi u lokalnoj sceni napokon isplatili, a oni postali mega-popularni. Uz nove intervjue preostalih živućih članova benda, ovaj film sadrži i arhivske snimke njihovih koncertnih godina između 1963. i 1966. tokom kojih su postali svjetski fenomeni i likovi koji će zauvijek promijeniti lice svijeta. Osim toga, ovaj film prikazuje i kako se ova famozna četvorka malo po malo promjenila i kako je uzbuđenje nazvano Beatlemanijom ubrzo njihove živote pretvorilo u nešto sasvim nepodnošljivo – mjesto iz kojeg su jednostavno morali pronaći bijeg.', 4, '2016-09-15 00:00:00', './content/images/TheBeatles.jpg'),
(8, 'Zeitgeist', 'Zeitgeist je dokumentarni film koji svoje informacije vuče iz mnogih izvora, te ih spaja u jednu cjelinu koja pokazuje da je veoma jednostvano manipulirati ljudima, pogotovo od strane velikih korporacija, vlada i ekonomskih sila. Film je podijeljen na tri dijela. Prvi dio govori o religiji i uspoređuje drevna poganska vjerovanja sa modernom religijom. Drugi dio bavi se najpoznatijim terorističkim činom – padom World Trade Centera, te mnogim pitanjima koja su proizašla iz tog uistinu sumnjivog događaja. Posljednji dio bavi se Federalnom bankom i njenom povijesti, te načinom na koji ona kontrolira današnje društvo. Film sadrži mnogo isječaka iz vijesti i tragičnih povijesnih događaja, te audio snimke ljudi koji vjeruju da je čovječanstvo manipulirano, te da ni sami nisu svjesni koliku slobodu zapravo imaju.', 5, '2007-06-18 00:00:00', './content/images/Zeitgeist.jpg'),
(9, 'Mulan', 'Nakon što kineski car izda dekret po kojem jedan muškarac u svakoj obitelji mora služiti carskoj vojsci kako bi obranili zemlju od sjevernih napadača, Hua Mulan, najstarija kćerka časnog ratnika, istupa umjesto svog bolesnog oca. Maskirajući se kao muškarac, Hua Jun prolazi iskušenja na svakom koraku svog puta te mora naučiti iskoristiti svoju unutarnju snagu i prihvatiti svoj istinski potencijal. Mulan će se transformirati u časnu ratnicu i steći poštovanje zahvalne nacije, ali i ponosnog oca…', 2, '2020-03-09 00:00:00', './content/images/Mulan.jpg'),
(10, 'Beautiful Creatures', 'Ethan žudi za bijegom iz svog malenog gradića na jugu. On upoznaje novu misterioznu djevojku Lenu. Zajedno, oni otkrivaju mračne strane svojih obitelji, njihovu povijest i povijest svog grada.', 4, '2013-02-14 00:00:00', './content/images/BeautifulCreatures.jpg\r\n'),
(11, 'Star Wars: Episode IV – A New Hope', 'Nekoć davno, u veoma dalekoj galaksiji… Princeza Leia biva oteta od strane zlih imperijskih sila koje žele ugasiti pobunjenički pokret protiv Galaktičkog carstva. Farmer Luke Skywalker i kapetan Han Solo moraju se udružiti, zajedno sa simpatičnim robotima R2-D2 i C3PO, kako bi spasili lijepu princezu i vratili pravdu u galaksiju.', 5, '1977-05-25 00:00:00', './content/images/StarWars.jpg'),
(12, '28 Days Later…', 'U tajnom britanskom laboratoriju, skupina aktivista slučajno oslobodi majmuna koji je zaražen veoma moćnim i zaraznim eksperimentalnim virusom. 28 dana kasnije, infekcija se proširi po većinskom dijelu stanovništva. Jim, mladi dostavljač, probudi se iz kome u praznoj bolnici, a kada izađe u grad, vidi da ni na ulicama nema apsolutno nikoga. No, to je samo početak njegove noćne more, a vrhunac dolazi u trenutku kada shvati da oko njega ipak postoje živa bića.', 3, '2002-11-01 00:00:00', './content/images/28DaysLater.jpg'),
(13, 'It', 'Kada mlada djeca u malenom gradiću Derryju u Maineu počnu bivati ubijena bez ikakvog objašnjenja, skupina od sedmero klinaca udruži se kako bi pronašli krivca, no ubrzo saznaju kako nije riječ o običnom čovjeku. Ubojica je nitko drugi nego zli klaun Pennywise koji je zapravo čudovište koje može poprimiti oblik onoga čega se njegov plijen najviše boji. Sada će naša skupina, koja se nazvala “Losers Club”, morati naučiti kako se boriti protiv svojih najvećih strahova i riješiti se čudovišta jednom zauvijek.', 3, '2017-09-07 00:00:00', './content/images/It.jpg'),
(14, 'Baywatch', 'U ovom dugometražnom remakeu popularne TV serije iz 90-ih, legendarni kalifornijski spasitelj Mitch Buchannon (Dwayne Johnson) frustriran je zbog pojave novog, mlađeg, bahatog spasitelja Matta Brodyja (Zac Efron), koji je čak i osvojio olimpijsku medlaju u plivanju. No, ova dvojica muškaraca morat će naučiti kako surađivati kada nalete na veliku kriminalnu zavjeru koja uključuje operacije dilanja droge i koja prijeti uništenjem cijelog njihovog zaljeva, kao i ljudi do kojima im je najviše stalo u životu.', 5, '2017-06-01 00:00:00', './content/images/Baywatch.jpg'),
(15, 'Hababam Sinifi', 'Lijeni, neobrazovani studenti dijele vrlo blisku vezu. Zajedno žive u spavaonici, gdje planiraju svoje najnovije spačke. Kada stigne novi ravnatelj, učenici ga prirodno pokušavaju svrgnuti. Slijedi komični rat.', 5, '1975-04-01 00:00:00', './content/images/Hababam.jpg'),
(16, 'Kod Adi K.O.Z. ', 'Pogled na skandal s korupcijom u Turskoj od 17. do 25. prosinca 2013. s gledišta Erdoganove vlade.', 1, '2015-02-13 00:00:00', './content/images/KOD.jpg'),
(17, 'Gigli', 'Larry Gigli odredi zločinačkog šefa da otme brata istaknutog okružnog tužitelja. Lijepa žena poznata samo kao Ricki poslana je da ostane s njim kako bi se osigurala da ne zabrlja posao.', 2, '2003-08-01 00:00:00', './content/images/Gigli.jpg'),
(18, 'Casablanca', 'Tokom Drugog svjetskog rata u Casablanci, Rick Blaine, prognani Amerikanac i bivši borac za slobodu, vodi najpopularniji noćni klub u gradu. Cinični samotnjak Blaine dobiva dva veoma važna pisma koja treba proslijediti dalje. Kada njemački pukovnik Strasser dođe u Casablancu, kapetan policije Renault radi što god može kako bi mu udovolio, uključujući uhićenje čehoslovačkog vođe podzemlja Vidtora Laszloa. Na Rickovo iznenađenje, Lazslo dođe sa Ilsom, Rickovom bivšom ljubavi. Rick još uvijek gaji gorke osjećaje prema Ilsi, koja ga je ostavila u Parizu, no kada sazna njene razloge, njih dvoje odluče pobjeći iz Casablance.\r\n\r\n', 3, '1943-01-23 00:00:00', './content/images/Casablanca.jpg'),
(19, 'The Notebook', 'Film se fokusira na starca koji čita priču staroj ženi u domu za nemoćne. Priča koju joj čita prati dvoje mladih ljubavnika Allie Hamilston i Noahu Calhouna, koji se upoznaju jedne večeri na karnevalu. No, Allieini roditelji ih razdvoje jer ne odobravaju Noahinu siromašnu obitelj, te presele Allie. Nakon što je godinama čekala da joj Noaha napiše pismo, Allie upozna i zaruči se za naočitog mladog vojnika Lona. Nakon toga, Allie, i dalje zaljubljena u Nou, ode do njegove kuće kako bi vidjela je li s njim sve u redu. U tom trenutku postaje jasno da njih dvoje i dalje gaje osjećaje jedno prema drugome, a Allie sada mora odabrati između dva muškarca u svom životu.', 5, '2004-06-25 00:00:00', './content/images/TheNotebook.jpg'),
(20, 'P.S. I Love You', 'Holly Kennedy je lijepa, pametna i udana za ljubav svog života – strastvenog, smiješnog i zgodnog Irca zvanog Gerry. No kada Gerry premine zbog teške bolesti, ona ostane potpuno beživotna. Jedina osoba koja joj može pomoći više nije sa njom. Nitko ju ne poznaje bolje od njega. Stoga je dobro da je on planirao unaprijed. Prije nego što je umro, Gerry je Holly ostavio seriju pisama koja će ju voditi kroz njeno putovanje puno tuge, no i otkrivanja novih prijateljstava, kao i same sebe.', 2, '2008-02-14 00:00:00', './content/images/ILY.jpg');

-- 
-- Dumping data for table actor
--
INSERT INTO actor VALUES
(1, 'Chris', 'Hemsworth', '1983-08-11 00:00:00'),
(2, 'Gal', 'Gadot', '1985-04-30 00:00:00'),
(3, 'Margot', 'Robbie', '1990-07-02 00:00:00'),
(4, 'Chris', 'Evans', '1981-06-13 00:00:00'),
(5, 'Tom', 'Hardy', '1977-09-15 00:00:00'),
(6, 'Brad', 'Pitt', '1963-12-18 00:00:00'),
(7, 'Al', 'Pacino', '1940-04-25 00:00:00'),
(8, 'Jessica', 'Alba', '1981-04-28 00:00:00'),
(9, 'Leonardo', 'DiCaprio', '1974-11-11 00:00:00'),
(10, 'Tom', 'Cruise', '1962-07-03 00:00:00'),
(11, 'Michelle', 'Pfeiffer', '1958-04-29 00:00:00'),
(12, 'Quentin', 'Tarantino', '1963-03-27 00:00:00'),
(13, 'Scarlett', 'Johansson', '1984-11-22 00:00:00'),
(14, 'Penélope ', 'Cruz', '1974-04-28 00:00:00'),
(15, 'Ricky', 'Gervais', '1961-06-25 00:00:00'),
(16, 'Tom', 'Hanks', '1956-07-09 00:00:00'),
(17, 'Dwayne', 'Johnson', '1972-05-02 00:00:00'),
(18, 'Hugh', 'Jackman', '1968-10-12 00:00:00'),
(19, 'Johnny', 'Depp', '1963-06-09 00:00:00'),
(20, 'Jennifer ', 'Lawrence', '1990-08-15 00:00:00');

-- 
-- Dumping data for table __migrationhistory
--
INSERT INTO __migrationhistory VALUES
('202005021101089_DABABMigration', 'DABAB.Migrations.Configuration', x'1F8B0800000000000400DD5CDD6EE3B815BE2FB0EF20E8B2C85AC9CC0ED00DEC5D649C491B743219C49945EF0246A21DA212E525A93441D127EBC53E525FA1A47E49919428D991BD8B0041CC9FC3C373BEC373447DCEFFFEFBDBFCE79724F69E21A128C50BFF6C76EA7B10876984F066E1676CFDFD5FFC9F7FFAEE4FF34F51F2E2FD528D7B2FC6F199982EFC27C6B6E74140C32798003A4B5048529AAED92C4C93004469F0EEF4F4C7E0EC2C805C84CF6579DEFC2EC30C2530FFC03F2E531CC22DCB407C934630A6653BEF59E552BD2F2081740B42B8F02F2F3E5E7C9C5D5E7CF6BD8B1801AEC00AC66BDF0318A70C30AEDEF9370A578CA478B3DAF20610DFBF6E211FB7063185A5DAE7CD70D71D9CBE133B089A8995A830A32C4D060A3C7B5F9A24684F1F6558BF361937DA276E5CF62A769D1B6EE15F842C25BED75EE97C191331AA326A61FC593EFAC4CBDB4E6A9F7368889F136F99C52C23708161C608884FBCAFD9638CC2BFC3D7FBF49F102F7016C7B23A5C21DEA734F0A6AF24DD42C25EEFE05A56F23AF2BD409D1CB467D773DB138BBD5C63F6FE9DEF7DE16A80C718D67E97F6BDE213E05F21860430187D058C41C2DD761DC1DC729A0AAD05C5EF6A350E341E2ABE77035E3E43BC614F0B9FFFE97B57E80546554BA9C1378C7864F1498C64B06F915546F014EB5C7213A4EB8F88B0A76A2DD1748FC4DA9A115BB2BE8067B4C96D6AF2C94DFA8C20F5BD3B18E763E813DA16E13ACBBBF2410F2538AF489ADCA562A976DFC33D201BC8B876A965C02ACD48D8D26E1E3461D0191C8D34E70869A64C1F26F9DA7A98EC37A4EA45BA43AA1B598E71390852BB83A9C28A154C15DA5CF5CA05D8F57A6816A09A6272A719E6CA88DD713E0CE24783EEBD21767F49E01EB17882D319D290A06D5117BCF15A77DC2E4270B98C4070D53430F2792C4040A1C8237BCC294A20ED1E6EC683C018908314E488225D492FEF7F2883B1A59FD4673E0DE401BB1F06B9B46127423EE5688E05E3D85CC58325BD7AF5FD24BDD24506301550C87F5775568326AD5383933EC284A71DF29E2BCE8D61680A8451381F06F103A17B34621DC1B6C7A4C7D751124475DAED06F08E078581306FA3C91E086E70CA12094C5536BCA65731D834370A8EE82AA6EF082F9ED22348E2572E4976BA6AED1B983C42526A7D8BE18A015E14FF02E28C7F3ED39CA30CBFFF572A86D37AFCBB9EF14F044275C6FBEE1957DC47EA841F7A26A0E7D60A1F74FF159EEAF05E05D591DE2BA64FEE3D6E5E14C7D0D97DBC74C96B4537E75D12900057BF2DD30446AFAE4EFB5B4A484A8679EC82D23444B917B49AAF7CB45357FC8423AFEF39AF39ACE427FD1BEE2EB4E50EE261BFF0FFACEDA543729D4A1BC946A1677EFBE8BFC597BC3266D02BBCC44D0A680822FDB8E4D689D4169E2D201187348897FC80E4104398E9A905E1106D41DCA37A6BDE90BB03A15CBD4CBBE7126E2116A9A4C7293BAE5F2FD3325A9F8DE681043007DC29CF129DF0303F58B490F7A6F8E852C800D821A1301E7A26B3B8F8DE5EEE0FC49EC90C3B2A3001F8F49AC7E6EB8E02A855A34D04BE8E078F16F88C5AED097C56B3B8F8DE528D0F029FD50C3B2A30D5C9273FBC759E33C627B9719EEE906CC3D091665C83EA939E7A06A71CDBA1573C6FF1398CCF68CA51515B8B46F8C20C85F9370ACBDA9C96379A6D0409A12BC8E4128257FCCDC39D5AAE690054A72B37899A0C3983BA08B2CA709B5E3DBD98659421D623C82AC33C5D729DC928D5BB166998ED7D4C1B4F0E657BAD7BCB0F1A361D0A754996598C02533ECED50EEA65B3C510F62AD2B18E6C9BC2C10AC6F2CFCDA4236C61B8A3D16DD153D4389635D21E2A3477D8C25E8DB46D6116361617CADDA70516D614EB9664DD36E096567B01D66187EAEAAC3ECAEBBE79509077CA86796061F9CC6FC0768BF04662FD942DDEAAA0FC2CBF5F0D27C524858C20A4066E4CAD6DBD120F05B081AD5E71E711C12B4428BB040C3C02715FB48C126D9892B82C8770B594929B746F554773355CFC2D6547C17C9A194FD5C66E577C2B89A809F2DBDEF6E9A7CFF304CF0AC480D85EE02FD3384B70CF73B95D4EC1979185142DEE126A328C2CA46E7497A3905D64594A872E6F1EB44CAB55489AE3B4F25285811348BA33870B52A42A65385CBA26DB2C5C1791B275AD95A55DCE50EC1DD2433B3967AC5FA67749C97890A5944D030250E63328012877B8CBAB5EC9C8A2AAB6015264BE82224AEE382ED095097F07E41555FF48F85926BF3506EBBB11598EF5C2E4601EDAC93963FD32D025434D693D16F277C2CAA990B74CEC0CAD106D0FA957AF0BD256E1392F8BC07E0EBA561516437C8F9BE61945A222BC795DFD1ACF44FF2CFF731923BEE166C40DC0680D292B5E0EFA1F661F5A7CF6E3E196079446B1A188D608E6AAB326257D2361DB5E72C3402E8FCCF38E53BC29AEA51A212368DC63C51858DA116F6239A3EE2B81212ABE9871DAB3C931ACE8116E1DC2D7DA17493987807667788D23F8B2F0FF9DCF39F7AEFFF1504E3BF16E098FC373EFD4FBCFAED466D7A5CB6903961EC8EEDD9FABC6997FDF11A8906C47C78ECEA11D2B4AA5C8E65BDE9D1A3B41201B4A83E3255E4E19C82D069DEBD2E5B4B708E4D1AEDA178BF06D0259220EF6878DCD583BF083CA97159372764CAF26A66561D86E7EDE9AEEF3C763F81C96CE7300E8D82EA7DEF0BDB53B747E57FC9C839171E457C393D36F26E3DA74DE65FDBED935873D740E809C031C3AEEC8393C3F467F1B69B98D54BF326BE3BF14B756FC01E431E56E2EAAB1A1D4981E668C69892EF28171213B73C62A7E00A9A68753635DC2421930926EEC9C1B93F8C3D17114974AAF8CDD6837168AC9D1B26D747D0FBED1B7A1D2E8BC1947A288856772A43C9931FEDCD33607D060F4B70C3C4F48FF0F87A7298A368D08F1DF71300C950C518FB9C6EBB4CA542D8DAA21EDCB16C840C4D3C70561680D42C6BB4348697EAD557E57E753F208A36B7C9BB16DC6F89661F2182B5F0D1409AF6BFD9CEBA3EA3CBFCD2FE0E83EB6C0D544E2D2EC167FCC501CD57A5F196E122C2244262DAF37842F99B8E6D834DF6DFA92624741A5F9EA02E01E26DB980BA3B778059EE118DDBE51F8196E40F85ABD2BB20BE977846AF6F925021B02125ACA68E6F38F1CC351F2F2D3FF01B074BAB1164A0000', '6.4.0'),
('202005072112280_ImagePath', 'DABAB.Migrations.Configuration', x'1F8B0800000000000400DD5CDD6EE33616BE2FD0771074B948AD64A6036C03BB45C699B4462793419C19EC5DC048B44354A25C924A132CF6C9F6A28FB4AFB0A47E49919428F92F2D020431C9737878CE77C823EA73FEF7DF3FA73F3D27B1F7040945299EF9679353DF83384C2384D7333F63ABEFFEE9FFF4E3B7DF4C3F44C9B3F7B51AF7568CE39298CEFC47C636E74140C34798003A495048529AAED8244C93004469F0E6F4F487E0EC2C805C85CF7579DEF436C30C2530FFC03FCE531CC20DCB407C9D4630A6653BEF59E65ABD4F208174034238F32F2FDE5FBC9F5C5E7CF4BD8B18016EC012C62BDF0318A70C306EDEF9170A978CA478BDDCF00610DFBD6C201FB7023185A5D9E7CD70D7159CBE112B081AC14A559851962603159EBD2D5D12B4C54739D6AF5DC69DF6813B97BD8855E78E9BF917214B89EFB5673A9FC7448CAA9C5A387F928F3EF1F2B6933AE61C1AE2E7C49B6731CB089C61983102E213EF73F610A3F057F87297FE06F10C67712C9BC30DE27D4A036FFA4CD20D24ECE516AE64231791EF05AA70D096AE65DB82C55A1698BD7DE37B9FB819E0218675DCA5752FB900FC1962480083D167C018243C6C8B08E69ED34C684D287E57B371A0F154F1BD6BF0FC11E2357B9CF9FC4FDFBB42CF30AA5A4A0BBE60C4338B0B3192C1BE499619C18798E792BB205DBD47843D567389A63B24E6D69CD8D2F5093CA175EE53534CAED32704A9EFDDC2381F431FD1A648D749DE950FBA2FC17945D2E4361553B5FBEEEF005943C6AD4B2D03966946C29675D3A04983CEE468B43967482372F834C9E7D6D364B729554FD29D52DDC872CCCB4190DA1E4C1556AC60AAD0E66A57AEC06ED77D3301D50C933BCD3057466C8FF361107F35E8DE1962777708DC21161F60778634246853D4057B9EEB96FB45282EA71108AE9A06663ECF05082814E7C8F033A5A56B918035E4D179DCFDFABB53BA4AD9ED13DBB8E518537F90811CBBA4EB78CDFBEFCBB46FD927F599F71D79C0F6DB4EAE6DD8DE938BBC9A0DC8383637F168C76B3DFB6E8ED7324406301550C87F57155D8326AD5383933EC284A72D4E58579C1BD3D09408A3703E0CE24742F768C43A826D87C72B9F47398AAADD6E3B80773C920C84791B4DF644708353964860AACEDD05BD8AC1BAB9BB70445721BE25BCF8E1194112BF704D72D0556F5FC3E40192D2EA1B0C970CF0F2FB2B8833FEF94C0B8E32FCEE8F540CA7F5F8373DE31F0984AAC4DB6E892B1E2355E0FB1E01F4D49AE19D1EBF22521DD1ABA03A327A85F8C1A3C7DD8BE2183A878F972E7955EA16BC4B0212E01AB7799AC0E8C53568BFA484A46458C42E284D43944741ABF9CA874875C60F38F2FA9E289BCD4ABE53B8E6E1421B1E209EF633FF1FDA5A3A34D74769A3D9A8F4CC6F6FFD37F892D7E00C7A4594B84B010D41A46F97DC3B91DAC24F0B48C4260DE239DF2039C41066FAD18270883620EE31BD2537E4964218574FD3EEB9841B88C551D213942DE7AFA76939ADCF47D340029803EE9467894E78981F2C5AC8DB2B3EBA0C320076482A8C879EC92D2EB1B797FB03B16772C396061C007C7ACD638B754701D4AAD10E04BE8E078F16F88C56ED087C56B7B8C4DE528D0F029FD50D5B1A70A89D4F7E78EBDC678C4F72E322DDA1D986A1577AE21A4C3FE8AE6708CA6BDBF48AE72D2EC3B844538E8ADA5A34C2676628CCBF5058D6E6B4BC3B6C2348285D42269710BCE26F1EEED4724D03A02AAEDC246A3AE413D4459155879B78F5F462D651A6588F22AB0EB3B8143A9353AAB73AD230DB9B9F369E1CCAF6DAF6561C346C3A14EA922EB31A05A67C9CAB1FD4CB668B23EC55A4631DD9768583178CE59F9B4B47F8C27047A3FBA2A7A8712C6BA4355468EEF085BD1A69FBC2AC6C2C2E94BB4F0B2CAC47ACDB21EBB600B763B517601D7EA8AECEEAADBCEE9B06054DA86C9806163ED1F41A6C3608AF257E51D9E22D0B72D1FCBBE570FA4D52E808426A60E1D4D6D633F154006BD8EA15771E11BC4284B24BC0C00310F745F328D1862907976513AEA652CE263D5AD5D65C0D177F4BA7A3E0584D8CBB6AE3B72BBE9444D404F96D6F7BF7D3E53CC1E802312036AAC03C8DB304F73C97DBF514CC1C5949D1E2AEA1A6DDC84AEA46773D0AAD46D6A574E8FAA641CBB55A85A4054E2B2F55183881A4FBE470418A54A50C874B97B0CDC37511297BD75A59DAF50CC5DE3123B45570C6C6E5F02129B915B296B2694002CACC092501E50E777DD52B195955D536408BCC8C5054C91DEEFA247684AC4D6A7E5D002E8B872D505C3C418C84B24578DF78AEEF59643DD6CB97A34568ABE08C8DCBC0900C75A5758BC9DF2F2B3B4CDE72E06068456D7B483D7B5DDCB68AD8695950F633E7B50AB318E27BDC354F2812D5E5F5CBF2F77822FA27F99FF318F1053723AE01462B4859F1A2D17F3779D762E1BF1E467C4069141B0A728D16AF06EBA05475247CDB4B9418C80B92D9E9718AD7C51557A36404F97CAC1A03B73CE24D2CE7017E263044C5D7494E7B163986CB3D22AC43B85FBBA256E710D0EE1F173882CF33FFDFB9CCB9B7F8D77D2976E2DD109E87E7DEA9F79F6D09D9AE53976203A61EC849DE5DA8C6B97FD719A8508347E78ECEFC1DAB4A25F6E64BDE9ED03B2A9175CD1ABDD76D9163E8A77BDE1176C5063DE48ED0A2F5B94E5D8AED6347181DAA5D511BF7B323486CC6FEFCB3396B0BD252F906E5A04422D3FB92C352436CD751FBE620FDFD6847C7E5181D013AB61BB33DBE4C7787CE5F8A3474348690FCBEFAE09CA08311803A2FC5FEDA949FE36E3A4740CE11361D77E41C9FB4A3BF22B55C6BAADF18B691728AEB2FFE24F390F23017D5D850BE4E0F5DC734451723C238919DCE63553F80E9D343F4B14E61E13118994076229049FDF138424A48A5F7D86E5C200BEFE5D55280747B8FBED0FDF07B74328F237BC5427E79A5E49D31F1DCD132077073F4D715FC9C90FE1D103FA6285A372AC43F07C230544E887ACC02AFD2EAA46A59540D695FB64006227E7C5C1086562064BC3B8494E6F763E517883E240F305AE09B8C6D32C6970C938758F9BEA238F0BAE6CF0948AACDD39BFC268FEE6209DC4C246EDF6EF0FB0CC5516DF795E126C1A2429CA4E5F586882513D71CEBE60B579F52ECA8A8745F5D00DCC164137365F4062FC1131C63DB170A3FC235085FAA974E7625FD8150DD3EBD44604D40424B1D8D3CFFC8311C25CF3FFE1FF8B23897154B0000', '6.4.0');

-- 
-- Dumping data for table moviegenres
--
-- Table dabab.moviegenres does not contain any data (it is empty)

-- 
-- Dumping data for table movieactors
--
INSERT INTO movieactors VALUES
(1, 1);

-- 
-- Restore previous SQL mode
-- 
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

-- 
-- Enable foreign keys
-- 
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;