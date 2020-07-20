-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: dabab
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ContextKey` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`MigrationId`,`ContextKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci AVG_ROW_LENGTH=8192;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('202005021101089_DABABMigration','DABAB.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ýn\ã¸¾/°\ï \è²\ÈZ\É\Ì\Ð\r\ì]dœIt2Ä™E\ïF¢¢\å%©4A\Ñ\'\ë\Å>R_¡¤~I‘”(Ù‘½‹\0AÌŸ\Ã\Ãs¾\ÃsD}\Îÿþû\Ûü\ç—$öž!¡(\Åÿlv\ê{‡i„ðf\áglýý_üŸú\îOóOQò\âýR{/\Æñ™˜.ü\'Æ¶\çA@\Ã\'˜\0:KPHRš®\Ù,L“\0Dið\îôô\Ç\à\ì,€\\„\Ïey\Þü.\Ã%0ÿÀ?.S\Â-\Ë@|“F0¦e;\ïY\åR½/ tB¸ð//>^|œ]^|ö½‹®À\n\Æk\ß§0®\Þù7\nWŒ¤x³\Úòß¿n!·1…¥\Ú\ç\Íp\×œ¾;š‰•¨0£,M\n<{_š$hOeX¿67\Ú\'n\\ö*vn\á_„,%¾\×^\é|1ª2jaüY>ú\Ä\Ë\ÛNjŸshˆŸo™\Å,#pa\ÆˆO¼¯\ÙcŒÂ¿\Ã\×ûôŸ/pÇ²:\\!Þ§4ð¦¯$\ÝB\Â^\ï\àZVò:ò½@´g\×s\Û‹½\\cöþ\ï}\áj€\Ç\Ö~—ö½\â\à_!†0}ŒA\Â\ÝvÁ\Ürš\n­\Å\ïj54*¾w^>C¼aOŸÿ\é{W\èFUK©Á7ŒxdñIŒd°o‘UFð\ë\\r¤ëˆ°§j-\Ñt\ÄÚš[²¾€g´\Émjò\ÉMúŒ õ½;\çc\è\Ú\á:Ë»òA%8¯HšÜ¥b©v\ß\Ã= È¸v©eÀ*\ÍH\Ø\Òn4a\Ð4\çi¦L&ù\Úz˜\ì7¤\êEºCªYŽq9R»ƒ©ÂŠL\Ú\\õ\Ê\Øõzh šbr§\æÊˆ\Ýq>\âGƒ\î½!vI\à±x‚\ÓÒ mQ¼ñZw\Ü.Bp¹Œ@p\Õ40òy,@@¡\È#{\Ì)J \ínÆƒÀƒ\äˆ\"]I/\ï(ƒ±¥Ÿ\Ôg>\r\ä»¹´a\'B>\åhŽ\ã\Ø\\Åƒ%½zõý$½\ÒE0P\ÈWuVƒ&­Sƒ“>Â„§òž+Îah\n„Q8ñ¡{4bÁ¶Ç¤\Ç\×QDu\Ú\íðŽ…0o£\Énp\Ê	LU6¼¦W1\Ø47\nŽ\è*¦\ï/ž\Ò#H\âW.Ivºj\í˜<BRj}‹\áŠ^ÿ\âŒ>Óœ£¿ÿW*†\Ózü»žñOBu\Æû\îW\ÜG\ê„z& \ç\Ö\ntÿž\êð^Õ‘\Þ+¦O\î=n^\Ç\Ð\Ù}¼t\ÉkE7\ç]\0W¿-\ÓF¯®Nû[JHJ†y\ì‚\Ò4D¹´š¯|´SWü„#¯\ï9¯9¬\ä\'ý\î.´\å\âa¿ðÿ¬\í¥CrJ\ÉF¡g~û\è¿Å—¼2f\Ð+¼\ÄM\nh\"ý¸\äÖ‰\Ôž- ‡4ˆ—ü€\äC˜\é©\ámAÜ£zkÞ»¡\\½L»\çn!©¤\Ç);®_/\Ó2ZŸ\æ0\Ü)\Ïð0?X´÷¦ø\èR\È\0\Ø!¡0z&³¸ø\Þ^\îÄž\É;*0øôš\Ç\æ\ëŽ¨U£M¾ŽøŒZ\í	|V³¸ø\ÞRŸ\Õ;*0\Õ\É\'?¼už3\Æ\'¹qž\îl\ÃÐ‘f\\ƒê“žz§Û¡W<oñ9Œ\Ïh\ÊQQ[‹Fø\Â…ù7\n\ËÚœ–7šm	¡+\È\ä‚Wü\ÍÃZ®i\0T§+7‰š9ƒº²\Êp›^=½˜e”!\Ö#\È*\Ã<]r\É(Õ»i˜\í}LOe{­{\Ë\Z6\nuI–YŒS>\Î\Õ\êe³\Åö*Ò±Žl›\ÂÁ\n\Æò\ÏÍ¤#la¸£\Ñm\ÑS\Ô8–5\Ò*4w\Ø\Â^´ma6\ÊÝ§\Ö\ë–d\Ý6\à–V{\Öa‡\ê\ê¬>\Ê\ë¾yPwÊ†y`aù\ÌoÀv‹ðFbý”-Þª ü,¿_\r\'\Å$…Œ ¤nL­m½°­^q\çÁ+D(»<q_´Œm˜’¸,‡pµ”’›toUGs5\\ü-eGÁ|šO\Õ\ÆnW|+‰¨	ò\Û\Þö\é§\Ïó\Ï\nÄ€\Ø^\à/\Ó8Kp\Ïs¹]NÁ—‘…-\îj2Œ,¤nt—£]dYJ‡.o´L«UHš\ã´òR…Hº3‡R¤*e8\\º&\Û,\\‘²u­•¥]\ÎP\ì\ÒC;9g¬_¦wI\Éx¥”MP\æ3((w¸Ë«^\ÉÈ¢ª¶Rd¾‚\"J\î8.Ð•	\äUÿHøY&¿5\ë»YŽõ\Â\ä`\Ú\É9cý2\Ð%CMi=òw\ÂÊ©·L\ì­m©W¯\ÒV\á9/‹À~ºVC|›\æE¢\"¼y]ý\Z\ÏDÿ,ÿs#¾\áf\Ä\rÀh\r)+^úfZ|ö\ã\á–”F±¡ˆ\Öæª³&%}#a\Û^r\Ã@.\ÌóŽS¼)®¥\Z!#h\Üc\ÅX\Úob9£\î+!*¾˜qÚ³\É1¬\èn\Â\×\ÚI9‡€vgx#ø²ðÿ\Ï9÷®ÿñPN;ñn	\Ãs\ï\ÔûÏ®\Ôf×¥\Ëi–\È\îÝŸ«Æ™\ß¨lGÇŽÎ¡+J¥\È\æ[Þ\Z;A Jƒ\ã%^N\È-\ë\Òå´·\äÑ®\Ú‹ðmY\"ö‡\ÍX;ðƒÊ—“rvL¯&¦ea\Øn~Þš\îó\Çcø–\Îs\0\è\Ø.§\Þð½µ;t~Wüœƒ‘q\äWÃ“\Óo&\ã\Út\Þeý¾\Ù5‡=t€œ:\î\È9<?Fi¹T¿2k\ã¿·Vü\ä1\ån.ª±¡Ô˜fŒi‰.òq!;s\Æ*~\0©¦‡Sc]\ÂB0’n\ìœ“ø\Ã\Ñq—J¯Œ\Ýh7Š\ÉÑ²mt}¾Ñ·¡\Ò\è¼G¢ˆ…gr¤<™1þ\Ü\Ó6\Ð`ô·<OHÿ‡§)Š6ñ\ßq0•Q¹\Æ\ë´\ÊT-ª!\í\Ë\È@\Ä\Ó\Çah\rBÆ»CHi~­U~W\çSò£k|›±m\Æø–aò+_\r	¯kýœ\ë£\ê<¿\Í/\à\è>¶À\ÕD\â\Ò\ì\ÌP\Õz_n,\"D&-¯7„/™¸\æ\Ø4\ßmú’bGA¥ù\ê\à&Û˜£·xž\áÝ¾Qøn@øZ½+²\éw„jöù%Z\Êh\æó\ÃQòò\Óÿ°tº±J\0\0','6.4.0'),('202005072112280_ImagePath','DABAB.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ýn\ã6¾/\Ðwt¹H­d¦l»EÆ™´F\'“Aœ\ì]ÀH´CT¢\\’J,ö\Éö¢´¯°¤~I‘”(ù/-1\Ésxx\Îw\È#\êsþ÷\ß?§?=\'±÷	E)žùg“Sßƒ8L#„\×3?c«\ïþ\éÿô\ã·\ßL?DÉ³÷µ\Z÷VŒã’˜\ÎüG\Æ6\çA@\ÃG˜\0:IPHRš®\Ø$L“\0Dið\æôô‡\à\ì,€\\…\Ïuy\Þô6\Ã%0ÿÀ?\ÎS\Â\r\Ë@|F0¦e;\ïY\æZ½O tB8ó//\Þ_¼Ÿ\\^|ô½‹nÀ\Æ+\ß§0n\Þù\n—Œ¤x½\Üðß½l ·1…¥\Ù\ç\Íp\×œ¾+\ZÁJU˜Q–&ž½-]´\ÅG9Ö¯]Æö;—½ˆUçŽ›ù!K‰\ïµg:Ÿ\ÇDŒªœZ8’>ñò¶“:\æ\Z\â\çÄ›g1\Ëœa˜1\â\ïsö£ðWør—þñgq,›\Ã\r\â}JoúL\Ò\r$\ì\å®d#‘\ïªpÐ–®eÛ‚\ÅZ˜½}\ã{Ÿ¸\à!†uÜ¥u/¹\0übH\0ƒ\ÑgÀ$<l‹\æž\ÓLhM(~W³q ñTñ½kðü\â5{œùüOß»B\Ï0ªZJ¾`\Ä3‹1’Á¾I–Á‡˜ç’» ]½G„=Vs‰¦;$\æÖœ\Ø\Òõ	<¡u\îSSL®\Ó\'©\ï\Ý\Â8CÑ¦H\×IÞ•º/ÁyE\Ò\ä6Sµû\î\ï\0YCÆ­K-–iFÂ–uÓ Iƒ\Î\äh´9gH#rø4\É\ç\Ö\Ód·)UOÒR\Ý\Èr\Ì\ËA\ÚLV¬`ª\Ð\æjW®Àn\×}3\Õ“;\Í0WFlóa5\è\Þbww\Ü!`w†4$hS\Ô{ž\ë–ûE(.§®šf>\Ï(\ç\Èð3¥¥k‘€5\ä\Ñy\Üýú»SºJ\Ù\íÛ¸\åS»¤\ëx\Íû\ïË´o\Ù\'õ™÷yÀö\ÛN®m\ØÞ“‹¼š\r\È867ñh\Çk=ûnŽ\×2D0P\ÈW]ƒ&­Sƒ“>Â„§-NXWœ\ÓÐ”£p>\âGB÷h\Ä:‚m‡\Ç+ŸG9Šª\Ýn;€w<’„yMöDpƒS–H`ª\Î\Ý½ŠÁº¹»pDW!¾%¼ø\áA¿pMr\ÐUo_\Ã\ä’\Ò\ê—ðòû+ˆ3þùLŽ2ü\îT§õø7=\ã	„ª\Ä\Ûn‰+#U\àûôÔš\á¿\"RÑ« :2z…øÁ£\ÇÝ‹\â:‡—.yU\ê¼K\à\Z·yšÀ\è\Å5h¿¤„¤dX\Ä.(MC”GA«ùÊ‡Hu\Æ8òúž(›\ÍJ¾S¸\æ\áB žö3ÿ\ÚZ:4\×Gi£Ù¨ô\Ìooý7ø’\×\àzE”¸K\rA¤o—\Ü;‘\Ú\ÂOH\Ä&\r\â9\ß 9\ÄfúÑ‚pˆ6 \î1½%7\ä–BWO\Óî¹„ˆ\ÅQ\Ò”-ç¯§i9­\ÏG\Ó@˜\î”g‰Nx˜,Z\È\Û+>º2\0vH*Œ‡ž\É-.±·—û±grÃ–\0|z\Íc‹uGÔª\Ñ¾ŽøŒV\í|V·¸\Ä\ÞRŸ\Õ\r[\Zp¨O~x\ë\ÜgŒOr\ã\"Ý¡Ù†¡Wz\â\ZL?\è®g\Êk\ÛôŠ\ç-.Ã¸DSŽŠ\ÚZ4\Âgf(Ì¿PX\Öæ´¼;l#H(]B&—¼\âo\î\ÔrM *®\Ü$j:\ä\ÔE‘U‡›xõôb\ÖQ¦X\"«³¸:“Sª·:\Ò0Û›Ÿ6ž\Êö\ÚöV4l:\ê’.³\Z¦|œ«\Ô\Ëf‹#\ìU¤c\Ùv…ƒŒåŸ›KGø\ÂpG£û¢§¨q,k¤5Th\îð…½\ZiûÂ¬l,.”»O,¬G¬\Û!\ë¶\0·cµ`~¨®\Îê­¼\î›M¨l˜>\Ñô\Zl6¯%~Q\Ù\â-r\Ñü»\åpúMR\èBj`\á\Ô\Ö\Ö3ñT\0k\Ø\êw¼B„²KÀÀ÷Eó(Ñ†)—e®¦R\Î&=Z\Õ\Ö\\\rK§£\àXMŒ»j\ã·+¾”D\Ôùmo{÷\Ó\å<Á\è1 6ªÀ<³÷<—\Ûõ\ÌYI\Ñâ®¡¦\Ý\ÈJ\êFw=\n­FÖ¥t\èú¦AËµZ…¤N+/U8¤û\äpAŠT¥‡K—°\Í\Ãu){\×ZY\Úõ\Å\Þ1#´Up\Æ\Æ\åð!)¹²–²i@\Ê\Ì	%\åw}\Õ+YU\Õ6@‹ÌŒPT\É\îú$v„¬Mj~]\0.‹‡-P\\<AŒ„²Ex\ßx®\ïYd=\ÖË—£Eh«\àŒ\ËÀu¥u‹\É\ß/+;L\Þr\à`hEm{H={]Ü¶Š\ØiYPö3\çµ\n³\â{\Ü5O(\Õ\åõ\Ëò÷x\"ú\'ùŸóñ7#®F+HYñ¢\Ñ7y\×b\á¿F|@i\nr¯\ë Tu$|\ÛK”\È’\Ù\éqŠ\×\ÅW£dù|¬\Z·<\âM,\ç~&0D\Å\×IN{9†\Ë=\"¬C¸_»¢V\ç\Ð\î8‚\Ï3ÿß¹Ì¹·ø\×})v\â\Ýž‡\çÞ©÷Ÿm	Ù®S—b¦\ÈI\Þ]¨Æ¹\×¨PƒG\çŽ\Îü«J%ö\æKÞž\Ð;*‘u\Í\Z½\×m‘c\è§{\Þv\Å=\äŽÐ¢õ¹N]Š\ícGª]Q÷³#Hl\Æþü³9k\ÒRù\å D\"\Óû’\ÃRCl\×Qû\æ ýýhG\Ç\å:¶³=¾Lw‡\Î_Š4t4†ü¾ú\àœ ƒ€:/\ÅþÚ”Ÿ\ãn:G@\Î6w\äŸ´£¿\"µ\\kª\ß¶‘rŠ\ë/þ$óò0\Õ\ØP¾N]\Ç4E#\Â8‘\ÎcU?€\é\ÓCô±Na\á1™@v\"Iýñ8BJH¥÷\Øn\\ \ï\å\ÕR€t{¾\Ðýð{t2#{\ÅB~y¥\ä1ñ\Ü\Ñ2psô\×üœþ?¦(Z7*\Ä?\Â0TNˆz\Ì¯\Ò\ê¤jYT\ri_¶@\"~|\\†V d¼;„”\æ÷c\åˆ>$0Z\à›Œm2Æ—“‡Xù¾¢8ðº\æ\Ï	Hª\ÍÓ›ü&\îb	\ÜL$n\ßnðû\ÅQm÷•\á&Á¢Bœ¤\åõ†ˆ%\×\ë\æWŸRì¨¨t_]\0\ÜÁdseô/Ác\Û\n?\Â5_ª—Nv%ýP\Ý>½D`M@BK<ÿ\È1%\Ï?þø²8—K\0\0','6.4.0'),('202006051242273_User','DABAB.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í\\\Ûn\ä¸}ôx[öLlŒ\î]x\Úv¶‘ñ\Øp{y\Ð»M„¢:\"\åµ\ä\ËòO\Ê/„Ô•¤H‰R_w0°IV‘¬:¬\"©Cÿ÷\ßÿ™þøc\ï¦%d\æ_L\Î}’0‰Y\ÏüŒ­¾û\Þÿñ‡\ßÿnz\Åo\Þ\ÏU»¢—$t\æ¿0¶¹\Z¾À\ÐIŒ\Â4¡ÉŠM\Â$@”\Î\Ïÿ\\\\«ð¹.Ï›>f„¡\æ¿ð_\ç		\á†e\0\ß%Ä´,\ç5\Ë\\«÷Än@gþõÕ§«O“\ë«Ï¾w…\àXB¼ò=@H\Â\0\ãÃ»üJá’¥	Y/7¼\0\à§÷\r\ä\íV\0SXû²i\î:ƒóbA#X©\n3Ê’x Â‹¥I]|”aý\Úd\Üh7Ü¸\ì]\Ì:7\ÜÌ¿\nY’úž\Þ\Ó\å§¢Ue\Ô\Âø“¼õ™——\Õ>\ç\ÐÿÎ¼y†Y–\ÂK>ó²gŒÂ¿\Â÷§\ä\ï\ÌH†±<> ^§ð¢‡4\ÙÀ”½?Â•<\ÈE\ä{*\èÒµ¬.X\ÌeA\Ø\Ç¾÷…<cXû]š÷’À¿@SÀ`ô\0ƒ)w\Û\"‚¹\åZC\Ð:ÿW½q ñ¥\â{w\à\í3$kö2óù¾w‹\Þ`T•”#øJ_Y\\ˆ¥\ì\ëd™¥\äý\\s$«O(e/U_¢\è	‰¾[F\Ôt}¯h\ÛT\Óz—¼\"H}\ïâ¼š¾ M±R\'yU\î³o%.o\Ó$~Lp%&\Õ}{\é\Z2>°\Ä\Ò`™di¨\rl\Z4+ s]4ÚœG#rø’÷\Ý^!»]Mu\'Ý«©TŽK\ÒM¥‹¶S…+˜*´\rB¹}\\…V\Ú\ZSYnwU¹=°‡aúd\à¼3ˆ\î.\à?!†‰!\rS´)ö\0{\î\ë‘\ÛE(.»­Š.u~(9cxþ\Ðt-b°†\Ü;/»Ÿwl\é\ÈT}‹\ØTô\î:Ñ´+m\æõ\ß\ÊÕ­\rHª3G¹Áö\Ñ%\×6,\Ä\ä\"\'gŒmó!-mÖ½\ï&m–.2€I‚‚‚l¹¼\"¥\Ò -R¥+°«Í„üQÀ†\é#Áy4DÑµÃ´\ÉûQRL\Þöq¬p‚´#\ÞGA\ç+…\î‡\ÑøðÀ½ŽÁM%÷ÿ\ãõˆ~nb€ð\Þ{y\0”þ’¤\ÑO€\îa\ï¤\ïø’o†\í\Ë,‹¥EVmQôƒus¥\ç¸\ì\nñ-ŸFSü\Î5\ÉBµ\ØŒŸaZŽúžÀ%<:üp\Æ¿hXiþôK\"šÓºý‡žö/)„ª\Ä\Çn‰[U?ö W­‡?µýWxª\Ã{Uô\é½Bü\à\Þ\ã\æECg÷ñ~€ss\Þu\nb\à\ê·y\Ã\è\Ý\Õi?%iš¤\Ã<vEi¢\Ü­+²ò‚E\íñ†D^\ßmK“ÿ\åû¶;\î.´\á\â\Ë~\æÿ¡5—\ÍõÆ´\ÑlTz\á\ëIñž\\ó\ã*ƒ^\á%nR@CµC·N¤–ð<\nS‘À\0žó‡\"¬t	\Ñ\àž¡krCnð\Ä\à\ênôšk¸D¤\Ù§l\ÙÝf´>M	`¸«\ÎÞ\Èh\Ä5¼\í–±:ûã±¦\Ã\Å\Ïö\ãñ@œi“ß²\ï`L92\Øüj>?hgša\Ì|<\×0fÐŽ0f2†‹Ÿ-g\ÖA3M~Ë¾\Ç\äÛ\Îøa¼\ê\ç\ß\Í6\äœhþ4ý q\Í\à”S‹m\Å\é‰\Ë0.\Ñl.\ÅNY\Â7f\Øfós}¹Ó¦\å™LGPº„L»)oŽj\ê\æ«@U¼I€&rztQd\Õ\á&^E\Ì:\Ê%Ö£Èª\ÃM\\\\«˜¤‹›$MXò»É¢\Õ\ÇO©™\í©F‡|=rÍ‰-`;\ì\Ù%]f5\n\Æy;W;\Ô\ßi,60\î%ûw“ú\Ü¦­o\Ý\Ì7b\Þ\ê•g{\ÞöýMÿG\Zt…óŽy7&ú¼\Íz\Æú[ùb`ñ¹5\ïºe^·	¸\å\Ú^uØ¡º«\ã{]7\r\n‚\\Y0\r,Lº\é\ØlYKÌº²\Ä[´ºùw\Ë\áÄ³¸\Ð„\ÔÀ?«G[÷\Äa\ÖP«\×\Z¼E)e×€g ®„\æQ\Üj¦d3Kh­ºRV\Û[UÄ­š‹Ÿ¥”)Ø…c´l\ìvË§‹B~Ù­Gµ¶œ\'¸Œ\0ƒ\ÔÆ”™\'8‹I\Ï\ÑÛ®§¸4—•%\î\Z\êqYI]\è®G!”Éº”Š¶¾i ™¶µmj9®µ\çTa\à9$CŠ´u—.a›…ë¥l]\ëvÓ®g(öŽé¡­œ3\Ö/‡wI\É4’µ”E \Ì#R \\á®¯ú\ê\"«ª\Êh‘yBŠ*¹\Â]Ÿ\Ä’µIÅ§\àró°Š‹c\ÅH([„÷\çúòE\Öc½‘9š‡¶r\ÎX¿t\ÉPSZCL\Î\ÊP\"L^r2\Î(\Æ\ã|‘ž‡»\Â,f³`Eˆmh&Wti9[\ÉQµ”E\î:T‚¬J­0=%\Æi\ëð¥7©{¯a\ÚakZ|ú\ß6µNBE\ß\ã¦yE‘8Ý½/ÿ\'¢~’ÿ8ÇˆO¸iqZAÊŠo\Þþ÷â¡–òN\êt\Þ,”F\Øppl=\\Ru\Ð\ÇDHØ¶—\Ï4\æ)œpB\Ö\Åýl£di¬\Z\ÃëŸˆ±œ½ý\Âþ\Î{&9\æ\É\Í·\ãL\Ö\åù‚Dðm\æÿ3—¹ôûVŠy÷)_‡—Þ¹÷¯m\ßÍ¸v]Š\r\èz\àK’Ý¹jœùw½•£\×Nû½\ÆXU\êsŒ|\Ê\Û?\ÃµÛš[2\Ü&9\æ5Áž#Â®\Èý‡Œ\ZiÛµ\ëRla´«vE\\\ßOD¸\êý\ëo-|„­v\Ã\Õþ­\ï^rõX%&\îô\è8žM+6$mÁ\Ä,¿”iúò{Xú›\í~\ß\Ä\Ê\ß—ò¸\ì\É# \Æöy`t\"w\ÔüZØ‘G\ãC\Êdƒ\Ó F|\ì¼üÿuóoŽ€œ#\Äw\äŸ±Ø¦‚X¾(÷ƒVFbq}\ÊO\Â\Ï	ws±JV\ì\á*šº\èby;²s­\ê\Ð{XŽ\Ö.,|-#\r\ÒÎ‚4©w\'HZù‘&µ%£ò\ÔI)\rÈ\"i¡ž3²=Ê£Oo—\È6\åÑ‘\èg\á	ž(\ÏqŒw4\Í4\Æö3žj¤¿\È3E\ëF…ø‚†J’©\Û,\È*©’6¢ª‰~\ßˆxºJZñ\êRš_Ñ–\Ï)o\âg-\È}\Æ6\ãS†ñ3V^¶‹œ\Ù\Õ\Î\ÕT\Ç<½\Ï/“\é.¦À‡‰\Äð=ù”!\Õ\ã¾5\\fYTˆd\\\Þ	_2q´nžŸ~Iˆ£¢\Ò|õ\â	\ÆÌ•\Ñ{²¯p\Ì\Øx¨ÿ\× |¯¾{Ú•ô;B5ûô\Zu\nbZ\êh\äù¯\ÃQüö\Ãÿ\0Jª\Ô\Õ:S\0\0','6.4.0'),('202006291339469_Comment','DABAB.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í\\\Ñn\ã¸}/\ÐôXd\íd¦¶½‹Œ“tN&AœYômÀH´C”’\\‘\Ê&(úe}\è\'õJJ”LR¤DÉ²\ì]’÷’¼÷—¼:\ÌÿýŸÙoö^aJP\Ïý‹É¹\ïÁ8HBo\æ~F\×\ß}\ïÿø\Ã\ï7»	£7\ï\ç²\ÝGÞŽI\Æd\î¿Pº½œNIð#@&\nÒ„$k:	’h\n\Âdú\áüü\ÏÓ‹‹)d*|¦\ËófYLQó_Ø¯‹$\à–f\0\ß%!\ÄD”³šU®\Õû\"H¶ €sÿú\ê\ÓÕ§\Éõ\Õgß»\Â°¬ ^ûˆ\ã„Ê†wù•ÀM“x³Ú²€ŸÞ·µ[L öå®¹\ë\Î?ðLw‚¥ª #4‰:*¼ø(L2\Õ\Å{Ö¯LÆŒvÃŒK\ßù¬s\Ã\Íý«€&©\ï\é=].p\Ê[•F-Œ?\É[Ÿyy\ÙY\ås\rþ\ï\Ì[d˜f)œ\Ç0£)Àg\ÞCöŒQðWøþ”ü\Æó8\ÃX«S\nX\ÑCšlaJ\ß\áZ\ä2ô½©*<Õ¥+Y]°˜\Ë2¦?ø\Þ6ðŒa\åwi\Þ+&\0ÿc˜\n\Ã@)L™Û–!\Ì-W‚\Ö!ÿ¿\ì-ß»oŸa¼¡/sŸý\è{·\è\r†e‰Á\×±•Å„hšÁ¶NVY\Z\Ñ\Ï53A²þ„RúRöÅ‹ž\ï»fDM\×ðŠ6¹M5­w\É+‚\Ä÷!Î«\É\Ú+u’W\å>û&py›&\Ñc‚K1©\î\ÛH7²%–«$Km`³\én4®‹6\çÅ±…\ä}\×WÈ°«©\ê¤y55ƒ\ÊqIº¢I¸h_0•X±‚©D[\'”\Û\ÇUh%µ1‰r3¸\Ë\Êý\Ý\r\Ó\'\çÁ :Ü†ÿ„(a\'†$HÑ¶8¸¯Gf®Xt\Ã![u\\\êü\ÈcF÷ø¡\éZF`™w^†Ÿó\Þ\Ò©\Ú±qS\ÑW¸\ë`DÓ¦°™\×«[Tg\ÞY\äû\ï.¹¶n[L.r2ûŒ±m>Ä£…Íª÷aÂ¦p‘Ld\Ë\å5)•&\0\í*]m\\m&\ä÷v7L	Î½!êˆ®\Ã&\ëG	1\åövˆk…¤uøñ\Þ:‹$Š˜UœÁ#Ú\Ñq\0I¢cA\è+\Ý\ï:\áø@\á>~gLð\Æ\ã¢4qW4¸¹\æÿYc?7@ø\à½<\0B~I\Òð\'@p¤\Ö/\É\àw$û2\Ë\"i‘•7—%¹\Å`³\Ëô:.»B|Ï…Ç¦\Â¿3Mò‚P-v£g˜ŠQ\ß\ÇpE\Û~8c¿_\Ô¬4ú%\á\ÍI\ÕþCKû—BU\âc³\Ä-ŽªÀ[Ð«\ÖÃŸ\êþ+<\Õ\à½òP\Ð\Ó{…ø\è\Þc\æECg÷±a~¯ws\Þu\n\"\à\ê7–aø\îê´Ÿ’4M\Òn»\"$	P\î…Z\æT\ä\Ý\Ôo\â\ÐkK\ÂíŽ…r\ZöŽ¹m™ƒØ²Ÿû¨Í¥Asu_\Ùi6*½ðõ x_C)ô\n/1“€°¾\å1\ë„j	‹£0\å\à;2ˆ¡˜Öƒ.Š´¸e\èš\\—\Ä.\\Õ^s\r·0\æa¶\Å){ö_u£­\ÍF³©0Ü•)™Fd\Ôò3\Z\ÞŠ\n\ËX\í‚ýþXÓŒ\á\âg{Ö¤#Î´\É\ï\Ù÷Sn’6¿š¯•\ÚUw$Œ™³6\ZÆŒ\Zc&c¸øÙ’\Ê\è„1\Ó\ä÷\ì{¬}LNz5\î\ÆX?ÿ6h¶!\çD\ã§a\è£\îk§œ\Ú\ÞVÜž˜e»\Ã%?)ó\Â</R;f³{½8iq\'\ÓÄ•® \Õ> \ì®j\ê\á«@U|\0M:\äð\è¢Èª\ÃM¼¼‹˜uˆ%Ö¢Èª\ÃM\\$\ÙL\nªc‹\nž™1\É\É(MX‚Ž\É)\ågu©™\íÓ»Žg‡K@5r\rµµ\áp\ì—t™\Õ(Ë„µsµCõ\Ðb\ãq´ý@ª\Ï\Ýa\Úú9\Ò\Í|=\æ­&\Ó\ëó¶‘\ÚIÒ Ë¥\Ò0o\ã\ÙFŸ·YO_+ß¢,>·†n·\à\í6·pÝŠ£;”	¶*DTu³iA½³©…£9»\Û-Š7gS”x«‚°¹ønÕ\Ò:¦10«\ÑV=1Øƒ\r\Ôjù^\Z\Â[”z\r(x<«´£Z3% Z¶Ö²+%\æÕ½U\î¸esþ³u9oub\Ü-wv»eS\á\Û|>+¨\ïju9³d©ƒµHp\Å-·w»ž\"\ï.+)J\Ü5TIuYIU\è®G¡*Êº”Šº¾\ÙT3m\í\äUs\\\íØª\ÂÀ	$ò–\Ü)\Ò\é§;\\š„m®§²u­\'V»ž®\Ø;¦‡örN_¿Œ\ïÁa“µˆ¢Pf¨)P®p\×W~¸‘U•e´\È4E•\\\á®Ob¡\ÉÚ¤\â\Ó°8<\ì\â\âf\Ò\Ê\áC\ã¹\Ê\ß\Èz¬I£yh/\çôõKG—t5¥u‹\Éù>\Ê“—œŒ3ª»u?w”÷\ï\î±J\ÚL)Qmd{Z\É;MºJ¢†¬\ÈLúhtnž-Rœ›—œŒs‹¬G?\Ïæ™‘\în5‹\Ö§sY‹(r×¡2TdUjM‡\Ó@¢sŠ’‘qZ»Y\ëMªÞ«¶v“ž‰[mû“\È\Ú5·h\â{\Ì4¯(\äWÜ»÷\Õ?ð„\×Oò\å™Ä²\Åˆ\Ñ\ZZp\"ü\ïùûN\åy\å\é<uœbCV ö\ÞQuÖ¨o·m+ß­#Q&À\á$\Þùû’ü¶¾jCVDóG)PñNø¼e’}^\êõp\ë1\Î!#x‡ðm\îÿ3—¹ô–û&\ÄÎ¼û”­\ÃK\ï\Üû×¾\Ï\í\\»bº\îø\0m8Wõ3ÿ\Ð+Py\Ö{\íÔŸyõU¥¾\âÊ§¼ÿ\ë­^¹®¹ö–\Ëm’}!xG\êMÐ˜;‚ö\ÖÃµk!vˆ¡·«†z\ïr˜Az\âÒ¾þ:¿&\éa®!\ßw\Ädê»>›–ü c\à]¥~£ó\ÅoýØ¨¼z\è«\Äô¨¡w\0Mº\Æs’ö H†Å¨´eŸb\\^ª\í³Ö¡Ï¿)’óqi\ÍG@\í£\Ûy~\î¨ùµÐ–FT–Yt£ó“Gc$7~Rûu‘»\ß9G\ØoÜ‘s|*q`¥;\ÐÀ¶S…‹¼õ\ÜŸ\æ\æ\âÖ•E\ÜB\"6u\ÑÄ4vd\'[\Õw\à·Ð­]XXF~²žlRß‰¹\ÜD\\6)\ßžh\ÍVV³I³\àAð¬ Q\"\ï¹›-\Ä\Þ\ã3\×Gyô\é\rI[®•\é¹vï‰²“ûxq iv \×?…²P&ý\rYI	\Ú\ìTð¿(\Ã@	bU›e¼N\Ê`ª¨l¢\'r!!‹pW)EkPV@BòÜ»xG}=\Ãp\ßgt›Q6e=c\åOZð˜\Ü\ÔÎ°V\Ç<»Ï¿!¦À†‰xfÿ>þ”!V\ã¾5d)-*x°y)\îK\ÊóS›Ý»ó/I\ì¨H˜¯:£<Áh‹™2r¯À+\ì36¶\Õ†¼—´\íJ\Ú¡š}vÀ&:vò\ìW†\á0zû\á5*‘$JY\0\0','6.4.0'),('202006291347423_CommentNew','DABAB.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í\\\Ñn\ã¸}/\ÐôXd\íd¦¶½‹Œ“tN&AœYômÀH´C”’\\‘\Ê&(úe}\è\'õJJ”LR¤DÉ²\ì]’÷’¼÷—¼:\ÌÿýŸÙoö^aJP\Ïý‹É¹\ïÁ8HBo\æ~F\×\ß}\ïÿø\Ã\ï7»	£7\ï\ç²\ÝGÞŽI\Æd\î¿Pº½œNIð#@&\nÒ„$k:	’h\n\Âdú\áüü\ÏÓ‹‹)d*|¦\ËófYLQó_Ø¯‹$\à–f\0\ß%!\ÄD”³šU®\Õû\"H¶ €sÿú\ê\ÓÕ§\Éõ\Õgß»\Â°¬ ^ûˆ\ã„Ê†wù•ÀM“x³Ú²€ŸÞ·µ[L öå®¹\ë\Î?ðLw‚¥ª #4‰:*¼ø(L2\Õ\Å{Ö¯LÆŒvÃŒK\ßù¬s\Ã\Íý«€&©\ï\é=].p\Ê[•F-Œ?\É[Ÿyy\ÙY\ås\rþ\ï\Ì[d˜f)œ\Ç0£)Àg\ÞCöŒQðWøþ”ü\Æó8\ÃX«S\nX\ÑCšlaJ\ß\áZ\ä2ô½©*<Õ¥+Y]°˜\Ë2¦?ø\Þ6ðŒa\åwi\Þ+&\0ÿc˜\n\Ã@)L™Û–!\Ì-W‚\Ö!ÿ¿\ì-ß»oŸa¼¡/sŸý\è{·\è\r†e‰Á\×±•Å„hšÁ¶NVY\Z\Ñ\Ï53A²þ„RúRöÅ‹ž\ï»fDM\×ðŠ6¹M5­w\É+‚\Ä÷!Î«\É\Ú+u’W\å>û&py›&\Ñc‚K1©\î\ÛH7²%–«$Km`³\én4®‹6\çÅ±…\ä}\×WÈ°«©\ê¤y55ƒ\ÊqIº¢I¸h_0•X±‚©D[\'”\Û\ÇUh%µ1‰r3¸\Ë\Êý\Ý\r\Ó\'\çÁ :Ü†ÿ„(a\'†$HÑ¶8¸¯Gf®Xt\Ã![u\\\êü\ÈcF÷ø¡\éZF`™w^†Ÿó\Þ\Ò©\Ú±qS\ÑW¸\ë`DÓ¦°™\×«[Tg\ÞY\äû\ï.¹¶n[L.r2ûŒ±m>Ä£…Íª÷aÂ¦p‘Ld\Ë\å5)•&\0\í*]m\\m&\ä÷v7L	Î½!êˆ®\Ã&\ëG	1\åövˆk…¤uøñ\Þ:‹$Š˜UœÁ#Ú\Ñq\0I¢cA\è+\Ý\ï‡ØšŸ\àøT\âŒ-ng`ñ\Æã£ªôSWH¹ù÷ÿ©c?7@ø\à½<\0B~I\Òð\'@p.\×o\É\à-û2\Ë\"i‘•×Ÿ%¹\Å`³K;.»B|Ï…Ç¦\Â¿3Mò‚P-v£g˜ŠQ\ß\ÇpE\Û~8c¿_\Ô¬4ú%\á\ÍI\ÕþCKû—BU\âc³\Ä-‹°ªÀ[Ð«\ÖÃŸ\êþ+<\Õ\à½òd\Ñ\Ó{…ø\è\Þc\æECg÷±[ežps\Þu\n\"\à\ê7\Ûaø\îê´Ÿ’4M\Òn»\"$	P\î…ZúU$\ï\Ôo\â\Ðk\Ë\ä\íÎ–r.÷Ž¹m™ƒØ²Ÿû¨Í¥Asu\é\Ùi6*½ðõ x_C)ô\n/1“€°¾\å1\ë„j	‹£0\å\à;\Ô2ˆ¡˜Öƒ.Š´¸e\èš\\—\ì0\\Õ^s\r·0\æa¶\Å){ö_u£­\ÍF³©0Ü•yFdÔ’<\Z\ÞŠ\n\ËX\í‚ýþXÓŒ\á\âg{\ê¥#Î´\É\ï\Ù÷S®£6¿š\ï¦\Ú}y$Œ™S?\ZÆŒ\Zc&c¸øÙ’\é„1\Ó\ä÷\ì{¬}LÎœ5\î\Æ4Z?ÿ6h¶!\çD\ã§a\è£\îk§œ\Ú\ÞVÜž˜e»\Ã%?)ó\Â</R;f³{½8iq\'\ÓÄ•® Õ¾\Â\ì®j\ê\á«@U|\0M:\äð\è¢Èª\ÃM¼¼‹˜uˆ%Ö¢Èª\ÃM\\d\êL\nªDe‹\nž™1\É\É(MX‚Ž\É)\å·y©™\íû½Žg‡K@5r\rµµ\áp\ì—t™\Õ(Ë„µsµCõ\Ñb\ãq´ý@ª\Ï\Ýa\Úú9\Ò\Í|=\æ­f\ä\ëó¶‘\ÚIÒ Ë¥\Ò0o\ã\ÙFŸ·YO_+´,>·†n·\à\í6·pÝŠ£;”	¶*DTu³iÁ\ß³©…\è9»\Û-Š7ñS”x«‚õ¹ønÕ:¦1\Ð#«\ÑV=1Øƒ\r\Ôjù^\Z\Â[”z\r(x<«´£Z3% Z¶Ö²+%\æÕ½U\î¸esþ³u9ùub\Ü-wv»eS\á\Û|>+¨\ïju9Sm©ÈµHp\Å-·w»ž\"\ï.+)J\Ü5TIuYIU\è®G\á;Êº”Šº¾\ÙT3m\í\äUs\\\íØª\ÂÀ	$ò–\Ü)\Ò\é§;\\š„m®§²u­\'V»ž®\Ø;¦‡örN_¿Œ\ïA„“µˆ¢P¦¹)P®p\×W~¸‘U•e´\È46E•\\\á®O¢²\ÉÚ¤\â\Ó°8<\ì\â\âf\Ò\Ê\áC\ã¹\Ê\ß\Èz¬I£yh/\çôõKG—t5¥u‹\ÉIC\Ê“—œŒ3ª»u?w”÷\ï\î±J\ÚL)ñud{Z@MºJ¢†¬\ÈLúh\Ò2XÊ³N\nHò’“I‘=é‡<\Ã\Òf±\ÃúótŽõ‚#kE\î:T¦‹¬J­\épªHô\ãRQ22Nk7t½I\Õ{uS\×n\ä3q;nŸY».M|™\æ…üª|÷¾úžðúIþ\ã£<#Y¶¸1ZCBn…ÿ=lª¼õ<w—SBBl\È.\Ô_ª\Î\ZõA$\â¶m\å\Íu\äC\ÊD:œÄ›\â;ÀNIž\\_5†Œ!+¢ù”‡¨x´|\Þ2\É>\Ï{¸õ¯ø‘™¼ŒCø6÷ÿ™\Ë\\zË¿}bg\Þ}\Ê\Ö\á¥w\îýkß·®]±]w|\r7œ«ú™\è¨<J\ë½v\êo\ÎúªRŸ”\åS\Þÿ)Y¯…\\\×\\{X\æ6\É>/¢¼#õ@i\ÌA{x\âÚµ;ÄŽ\Ð\ÛUC=¾9ÌŽ ½·i_Ÿ¶ô0×Mb2õýAŸMË´®öx[2ð\ÆT¿Žùž\ã·~òT`ôUbz_\Ñ;\']6$\íÁ\ÖdQ\Ô&jÇ¸Y\Û¶C“¯S|\ë\ã2¬€\Z\Û÷¿R\ÝQókaP3-úF§JFŽnüº÷\ë\æDw¿9rŽ°ß¸#\çø¬\æ:\×Kw ¶lg-©\ï¹>\'\Ì\Í\Å¬+¡¹…\Ïlê¢‰\Æi\ì\È\Îw¶ª\ï@…naB[»°2Ti;SÚ¤¾‰º‰CmR¾\ã^;0¬­k“fA\É>÷ZA¢\Ä#t\ãX[8\Æ\'F­®ò\è\Ó’A]\çL;2…-D\ã%J÷ñ\â@\Ó\ìÀƒ®Me¡Lú›¸,’´Ù©\à!7†Äª6\Ëx”ÁTQ\ÙD\ÏYA\nB\á®RŠ\Ö  ¬:€„\ä\é{ñ¤û&z†\á2¾\Ï\è6£l\Ê0z\Æ\Ê_\×\à1¹©ÿœì­ŽyvŸh CL\rñ÷ñ§\á°\Z÷­!\ÑiQÁƒ½\ÈKq_RžŸ\Ú\ìžÀIbGE\Â|\Õ\å	F[Ì”‘ûx^aŸ±±­þ3Ü€\à½ü&nW\Ò\î\Õ\ì³k6)ˆˆÐ±“g¿2‡\Ñ\Ûÿò \ï\ZZ\0\0','6.4.0'),('202007040956091_MovieCommentTable','DABAB.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í\\\Ýn\ã¶¾/p\ÞA\Ð\åAj\'»-\Ðv‹¬“œ\Z\Ýü \Î½[0\íG?®H¥	Î“õ\â<\Òy…’%‘)Q²,»Å¢@±!93\ä\Ì7ü\Íøÿüoö\ãk8/0Á(Ž\æ\î\Ù\ä\Ôu`\ä\Å>Š6s7%ë¯¿sü\á_Í®üð\Õù¥÷ž£”ž»Ï„lÏ§S\ì=\Ã\àIˆ¼$\ÆñšL¼8œ?ž¾;=ý~zv6…”…Ky9\Î\ì!\naöýsGÜ’7±\Ì\Ûi\Ï*\ã\êÜ‚\â-ð\àÜ½¼øpñaryñ\Ñu.\èV0X»ˆ¢˜\0B§wþ	\ÃI\âh³\Ú\Ò<¾m!·†|\Ú\ç\Õp\Ûœ¾c+˜V„+/\Å$;2<{\ÏU2U\É{)\Ö-UF•vE•K\ÞØª3\Å\Í\ÝÄ‰ë¨’\ÎA\ÂFJÍ•?\ÉFŸ8Y\ÛIis\n\röß‰³H’&pÁ”$ 8q\îÓ§\0y?Ã·\Çø\ß0šGiˆÓ¡¢}RmºO\â-L\È\Û\\‹“\\ú®3•‰§*uI«\ækYF\äý;×¹¥\Ó\0O,\í.¬{E	\à¿`@ 	5\ÛÒ‡™\æjSP²ÿ\Ò(Ð¨«¸\Î\rxý£\ryž»ôŸ®s^¡_´ð|Šõ,JD’¶	Y¥I4†œKª‚xý%ä¹Åš“]S¢\Â\ë¼ M¦S…\ëMü‚ vd\ÝømsOd]™\Í>s\\^\'qø™\Ð÷ù$H\è\ÄbÃ€Uœ&ž2±Ù´ò€F¿¨¸Y;GE2¾‡d²\ë2¬7•Bš½©T–.i‹&n¢]ÁT`\Å¦mPnžW\Î\×\æ\Ä\Ûõ\à.:wv7L\rœƒ\èpþ#\"Á;1\Ä^‚¶ù`Ï²¨^c.†A¶h\ê\è\êü`\ÈÎŒ\î\ç‡\Âk‚\r¤\Öy~ý\Í{K\ÃI\Õ\æ\Ä\ÚMEõp\Û\ÉPˆ&M\Çf\Öÿ™{·2!¡O¿³ˆv\ß]2nÝ¶˜Œ\ähö\í\ØlŠ;6K\é\Ã›\ÜD\Z0	P-¶\×@$u\ê\0´\ÃQil­·\é\ß\Ø\Ý0} 8÷†¨%º<6©\éˆ)¶·}<+¬ ­\ÂG‹÷^\ÐY\ÄaHµb\r>~|øpÁ}\0$Ž¡A¶\ÕOJo\é~\\\á+ø^\Ò\í\Ä\í\n1‘\è\ÎÇ™µñü¬\Æo,&µ¥\nº/‘·r®B€‚½K¹ÿ\'þO\0\ï\áY¥>\ãÁ\ß\Éf7KCÁÉŠ\×\ë_`SEû-\Ý.\'\ß\Ññ\è2|˜o”“\è²\Æn`ø>\ë»® »\Ã/ H\é\ßg5K\Ã\Ùp\\Ž\×2þ9P¦x\ßLqM/H2Á7-\èE‘ðm\Ý~¹¥\Z¬W\\{Z/\'\ÝzT½( µù.¼<¶cg¼\Ë„À\ÖnôÈ„þ›­\Ñ~Š“$NºY\ì\ã\ØC™j\Ñs{•%^E¾\Óˆ­žb(þ†šm©¨\Û\Ï\Ý\Ö\Ö\ÒÀ¹|³VœµL\Ï\\õP¼‹.a\0	tr+Q•\ì¿¾\åQ\íør=Ga\Â0,è›„BE¤~\è¢\ÈC[´L]¡\ë\Üg“+Å¨=—p#vÌ¶eGù¥Eim:šM€Y\à®\Ë5\"££Sð¶WT\æ¢Ah\ì÷Çš¢;›#gq¦,~G\Ù#`LŠ&˜\ìª-(áŽ‘0¦\Ü)\ÓNh Œ\é”acgC8«\Æt‹\ßQöXû˜øl\Ü?´Q\Ð~öm\àlBÎ‘žŸš©º¯iŒrl{[þz¢4„RT—KvSfYP«vÍ¦\ïz~\Ó\ÆüM¦\"ˆ1]A¢|D«žjò\å«@™¼:\0u<\Ä\ãÑ†‘‘‡yñ\Ñó\à.\Ö\Â\È\ÈÃŽœÀt\Ê  \ÍR\Zø\È\Åf,Ì£c’G¶b‡:y\Z\Â0S.‡\ê/Šr\æ\n¨jŽfñ†x\é\ÙH>G\Ç\Ù\ê¡ü¤lÐön\Û~»U\×n±lõRj§¾ë–¿\Î\Ô\×m¾oµß¸„I~×°n\íEI]·žO_{K7\r67\Þ\ìnv°;û[qÔ ‡\"ZWž7e\ßlš\çòò†\ÙÔô;»\Û-Š6B0oqVyð\â\ëU÷\Ù0\ç1õ°&U¶œm)‰\Âl \Ò\Ë6f^£“K@À`!ª…Ö†I§«ak-DIh\ÝZÅŽ[gÿŽp–=\Ñî–•Þ®\éR\Ø6Ÿ­\nª»Z\Îai\× \0‰)©oiµ„\Ì|ò ¾\È$o±\çPF\èE&e£=)÷U\ä%u\ÔùÍ¦Šjk×¸š\ájw`V ·\ä~H®R\Ý\á\ÒDl\Òpy\Óµk¼þšùt\Å\Þ!-´“qú\Úe|“ð¤H‘o\ê\à€bÊ£\ä€b‡=¿\â+Èªh\ëÀELi”X‰öü„´F‘›\Ð|\\\0æ—‡Pœ?szB\Ù@¼o<—Á ‘1Bt0\ídœ¾v\éh’®ª4n1Y™´\Ãd-GcŒò\Ý\Ï\Åû»»AŒ”&U\n95¢>Y:M¼†ò¸*/KdTµv\0JÆ’€’µ\rP\äp\Ì;k\È4“#nd«<\Ú\Õ\ÏFYD¬»môdM~£ªQŸÁ\Õ\Ä\åxža<J\äÂ›\ìy\ÈiN\"+¹§\Ã-0V¯·y\Ë\È8­ET\Ô!¥ô2²¢DPf<š\Ñ^[]o\äC\\‡ª\æù,´qó¶ú-˜°þIö\ÏE€²r1\âDh\r1\Ék\Ü\ïX¡¸T§}<5\ÓSŒý@\rªN\Ë\Æ\Zµ˜1Ý¶&Mv\Ìd¾²ƒ8\Ú\ä*&=’$û²\ÑTû´‰d\Õc÷	ôPþƒ§C%ãš‚\Ç[‹´)\ß\ËÈ‡¯s÷?Í¹³üõ3\';q\î\ê‡\çÎ©ó\ß]\ëvmEs²¢;V²gª~\ê\Ú¥‚\ÒÞ¾S¯\í\ËJ.Í–¼{h/G®s®…\Ú-²O5\ãžw„¡Š\Ç\Ü”¢1[Ñœl;BoS\rU8·ŸA¨•k÷¿\Îei=\Ô5d\Ï^T¦óŠ+\Ãúð\ë\Âö±5}1a\Õ\Õ_\ÔcVBýÝ¯\íR\éR_&ºÊ¤\Þ˜¸\ë}Ê„¤\êxfÓ¨µº<¦q“\ËMŸ“÷]¶ð·ªT8lm\ÂPcúØ½\Çd]{\ÔüUjVm ¦ÂŽ^d0ZYA\ã§\ì¿v5Áa÷› \ç\0û=r_POlT\r¨Iø7\çû\ç\ß\r\æ®ÿS3\çW°®¥\0-•\0:M9\ËZA\æJ#ûE-5F†\ìcUIFûN\åM\Õ:\æUµA‡Ú„\Ö\Ò£–¬\Å\åU\n51y³Ž=/w8@]ƒ|!G×®~Á¿deõY|yCV\'\Ô\ë,³ð\rIüGZ„\ÐÇŠ-³CAý\Ë7=9…\ß§7F›Šû%òzÒ™YŽYF\ë¸8»•C\Ôð$À§\êEB\Ð\Zx„v{\ã\ìSÿí…«ð	ú\Ë\è.%Û”\Ð%\Ãð)~‡]š\äg…òœgw\ÙG!<\Ä\è4ûs}HQ\à—ó¾\Ö\Ä\æ,\ØÝ‚‡Á˜-	‡mªßª¸#KF\\}\å•\è†Û€2\Ãw\Ñ\n¼À>s£[ýG¸\Þ[‘¿`f\ÒnY\í³K6	1\çQ\Ñ\Ó?)†ýðõ‡?¹of‚‚_\0\0','6.4.0'),('202007051601484_UpdateComment','DABAB.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í\\\Ýn\ã¶¾/p\ÞA\Ð\åAj\'»-\Ðv‹¬“œ\Z\Ýü \Î½[0\íG?®H¥	Î“õ\â<\Òy…’%‘)Q²,»Å¢@±!93\ä\Ì7ü\Íøÿüoö\ãk8/0Á(Ž\æ\î\Ù\ä\Ôu`\ä\Å>Š6s7%ë¯¿sü\á_Í®üð\Õù¥÷ž£”ž»Ï„lÏ§S\ì=\Ã\àIˆ¼$\ÆñšL¼8œ?ž¾;=ý~zv6…”…Ky9\Î\ì!\naöýsGÜ’7±\Ì\Ûi\Ï*\ã\êÜ‚\â-ð\àÜ½¼øpñaryñ\Ñu.\èV0X»ˆ¢˜\0B§wþ	\ÃI\âh³\Ú\Ò<¾m!·†|\Ú\ç\Õp\Ûœ¾c+˜V„+/\Å$;2<{\ÏU2U\É{)\Ö-UF•vE•K\ÞØª3\Å\Í\ÝÄ‰ë¨’\ÎA\ÂFJÍ•?\ÉFŸ8Y\ÛIis\n\röß‰³H’&pÁ”$ 8q\îÓ§\0y?Ã·\Çø\ß0šGiˆÓ¡¢}RmºO\â-L\È\Û\\‹“\\ú®3•‰§*uI«\ækYF\äý;×¹¥\Ó\0O,\í.¬{E	\à¿`@ 	5\ÛÒ‡™\æjSP²ÿ\Ò(Ð¨«¸\Î\rxý£\ryž»ôŸ®s^¡_´ð|Šõ,JD’¶	Y¥I4†œKª‚xý%ä¹Åš“]S¢\Â\ë¼ M¦S…\ëMü‚ vd\ÝømsOd]™\Í>s\\^\'qø™\Ð÷ù$H\è\ÄbÃ€Uœ&ž2±Ù´ò€F¿¨¸Y;GE2¾‡d²\ë2¬7•Bš½©T–.i‹&n¢]ÁT`\Å¦mPnžW\Î\×\æ\Ä\Ûõ\à.:wv7L\rœƒ\èpþ#\"Á;1\Ä^‚¶ù`Ï²¨^c.†A¶h\ê\è\êü`\ÈÎŒ\î\ç‡\Âk‚\r¤\Öy~ý\Í{K\ÃI\Õ\æ\Ä\ÚMEõp\Û\ÉPˆ&M\Çf\Öÿ™{·2!¡O¿³ˆv\ß]2nÝ¶˜Œ\ähö\í\ØlŠ;6K\é\Ã›\ÜD\Z0	P-¶\×@$u\ê\0´\ÃQil­·\é\ß\Ø\Ý0} 8÷†¨%º<6©\éˆ)¶·}<+¬ ­\ÂG‹÷^\ÐY\ÄaHµb\r>~|øpÁ}\0$Ž¡A¶\ÕOŽó–~„¯d`!\Ý\å®(‰¾@qp(Z!\Ô\Úhlðø\ÆbRûXª ûœ\ë!\ç*(Ø»”{€ñ\ïq\âÿð^^\ê{1ü)mv³4œ¬x\à.ñu\06\ÕK·\Ë\Éwt<º&Á\å$:„¬±>Á„\Ïú.‚+\è\îðRú÷YMÁ\Òð\Ç\ßc6—\ãßµŒN ”)\Þ7S\\\Ó;”LðMzQ$|[·_n©\ëwÇž\Ö\Ë\ÉG·U/\nhm¾/ÿ\Ø\ï2!°µ=2¡ÿfk´Ÿ\â$‰“n»À8öPf…Z€‡ge‰W‘\ï´\Åj«×ƒ­¿¡\æB[j \êös÷Ÿµµ4p.Ÿµg-\Ó3W=\ï¢K@\ÜJT¥\0{À¯oyT;¾\ÜB\ÏQ˜°úl¡C©º(ò\Ð-SW\èº\Äÿ\Ù\äJ1j\Ï%\ÜÂˆ³-F\ÙQ~)FQZ›ŽfS`¸+\"wÈ¨…ñ¼\í†¹h\Úûý±¦(\Ã\Æ\Î\æ\àZGœ)‹\ßQö“&»\ê£JDd$Œ\éƒ{\nÆ´\Zc:e\Ø\Ø\Ùñ\ê„1\Ý\âw”=\Ö>&\ÆF÷m ´Ÿ}8›s¤\ç§f\ê£\îk\Z£\ÛÞ–¿ž(\r¡\Õ\å’Ý”YcÔª]³é»žß´1“©bLW(\ßÙª§š|ùªP&¯@ñx´ad\äaG^¼Eô<¸‹µ02ò°#\ç0ƒ2h³”>rD±…ó\è˜\ä‘-…XÀ¡\Î\ÂE*‡0Ì”\î¡:‡Å‹¢œ¹ªš£Y¼!^z6’\Ï\Ñq¶z(¿:t ½Û¶\ßnÕµ[,[½”Ú©¯Çº\å8õu›\ï[\í7.aÒ…\ß5¬[{QR×­\ç\Ó\×\Þ\Ò÷OƒÍ÷\0»›€\Ý\ì\ÎþV5è¡ˆÖ•\çM\Ù7›\æé¾¼a65\ä\ÏnÀv‹¢\'\Ì[œUž$¼øz\Õ=6\ÌyL=¬É¦-g[J¢°¨ô²Ù‡\×(Á\äðXˆjá‡µa\Ò\éj\ØZQ\ÒZ·V±\ã\ÃÙ¿…#œ\åJO´»e¥·kº¶\Íg«‚\ê®V§sXf6@b\Êû[\ÄA\ZF-¡\03Ÿ<ˆ/2\É[\ì9”z‘I\Ùh\ÏGJyIu~³©¢\Ú\Ú5®f¸\ÚX†H\Ä-¹R„«Tw¸4›4\\\ÞtE\í\Z¯¿f>]±wH\ídœ¾v\ß$<oR\äÂ›:8 ˜)9 \ØaÏ¯ø\n$²*\Ú:p³%Vb‡=?!óQ\ä&4€ù\åa\çÏœžP6\ï\Ïe0H\äcŒ\ÌB;§¯]:š¤«*[L–c&\í0Y\Ë\Ñ£|`÷3Gñþ\în#¥I•BN¨Oc–N¯¡<®J\ÝU­€’…±$ d-G9³\Ã\Î\Ú2\Í\äÇˆ›\Ù*võ³Q\ën=Y“ß¨j\Ôgp5q9žgO„¹ð&{rš“\ÈJ\î\épŒ\Õ\ëm\Þ22NkuH)½Œ¬(”f´—_\×\Âù×¡ªyA>mÜ¼­~&¬’ýs ,‚\\Œ¸ZCLò\Ä\Z÷;VK.•rOYõc?\ÐDƒjµÕ²±F­wFL·­I“S¦o…\ì\Æ Ž6ùG ŠI$É¾l4\Ê>m\"Y\Ù}=”ÿ&Á\éPÉ¸¦ \Æñ\é\"m\Ê÷2ò\á\ë\ÜýOFs\î,ý\Ì\ÉNœ»„ú\á¹s\êüw\×\Ò^[Ñœ¬ƒ\èŽÅ®Ã™ªŸú‡ö@©æ´·\ï\ÔKJû²’+F³%\ï^)\ÚË‘\ëœku£v‹\ìSð¸\ça¨ú\Ã1w¥®\ÌV4\'\ÛÇŽ\Ð\ÛTC\Õ\Ö\ígG\Ê\é\Úý¯s\åZu\rYÀ³•\é¼b\Çâ±¾û§X¶\í\é‹û¨®þª³\Z\ê\ï~u—Ê—ú2\ÑU\'õ¾\Ä\Ä]\ïT&$\íP\ëÀ³›F­?\Ð\å2›`nú¤¼\ïÒ…¿Uµ\Âa\ë€\Z\Ó\ï=&\ìÚ£\æ¯Rp°Š1vôBƒ\ÑJ\Z?gÿµ+\n»\ß\09\Øo\ì‘søš€zr£j@MÒ¿9\ç?ÿv0wý§˜š9¿‚u-h©Ð‰h\Ê[\Ö\n2W\Ùw($h©#0Š0d «‚L2\Z\Øw*Ahª@\Ð1¯*:\Ô\'´–\'µd-.¯T¨‰É›u\ìy\É\Ãj$\àyºv5†þ#+]¨\Ïò\à\Ë²B¡^“`™‰oH\ä?\ÒB„>Vh™\ê\ê_¿\é\É)üD9=¸1\ÚT,\Ø–GÐ“\Î\Ìr\Ì2Z\Ç\ÅÙ­Ì¨¢†· >=P/‚\ÖÀ#´ÛƒgŸ[ø\ï/\\…O\Ð_Fw)Ù¦„.†OôS8\ì\n\Ð$?+¦\ç<»\Ë>\á!–@§‰\ØÇœ»\èCŠ¿œ÷µ&6g`Á\î<\ÆlIX8lSý^\ÅmY2\â\ê+¯D0\Ü”¾‹V\àö™\Ý\ê?\Â\rðÞŠ3“vC\ÈjŸ]\"°I@ˆ9ŠžþI1ì‡¯?ü	*®q©_\0\0','6.4.0');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `ActorId` int NOT NULL AUTO_INCREMENT,
  `Name` longtext COLLATE utf8mb4_general_ci,
  `Surname` longtext COLLATE utf8mb4_general_ci,
  `DateofBirth` datetime NOT NULL,
  PRIMARY KEY (`ActorId`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci AVG_ROW_LENGTH=819;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'Chris','Hemsworth','1983-08-11 00:00:00'),(2,'Gal','Gadot','1985-04-30 00:00:00'),(3,'Margot','Robbie','1990-07-02 00:00:00'),(4,'Chris','Evans','1981-06-13 00:00:00'),(5,'Tom','Hardy','1977-09-15 00:00:00'),(6,'Brad','Pitt','1963-12-18 00:00:00'),(7,'Al','Pacino','1940-04-25 00:00:00'),(8,'Jessica','Alba','1981-04-28 00:00:00'),(9,'Leonardo','DiCaprio','1974-11-11 00:00:00'),(10,'Tom','Cruise','1962-07-03 00:00:00'),(11,'Michelle','Pfeiffer','1958-04-29 00:00:00'),(12,'Quentin','Tarantino','1963-03-27 00:00:00'),(13,'Scarlett','Johansson','1984-11-22 00:00:00'),(14,'PenÃ©lope ','Cruz','1974-04-28 00:00:00'),(15,'Ricky','Gervais','1961-06-25 00:00:00'),(16,'Tom','Hanks','1956-07-09 00:00:00'),(17,'Dwayne','Johnson','1972-05-02 00:00:00'),(18,'Hugh','Jackman','1968-10-12 00:00:00'),(19,'Johnny','Depp','1963-06-09 00:00:00'),(20,'Jennifer ','Lawrence','1990-08-15 00:00:00');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `CommentId` int NOT NULL AUTO_INCREMENT,
  `Text` longtext COLLATE utf8mb4_general_ci,
  `MovieId` int NOT NULL,
  `Username` longtext COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`CommentId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `GenreId` int NOT NULL AUTO_INCREMENT,
  `Type` int NOT NULL,
  PRIMARY KEY (`GenreId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `MovieId` int NOT NULL AUTO_INCREMENT,
  `Title` longtext COLLATE utf8mb4_general_ci,
  `Description` longtext COLLATE utf8mb4_general_ci,
  `Rating` int NOT NULL,
  `ReleaseDate` datetime NOT NULL,
  `ImagePath` longtext COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`MovieId`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci AVG_ROW_LENGTH=819;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'6 Underground','Netflixov akcijski triler od redatelja Michael Baya (Armageddon, Transformers) s Ryan Reynoldsom u glavnoj ulozi. Å est radikalnih tragaÄa za uzbuÄ‘enjem sa svih strana svijeta koji, nakon laÅ¾iranja vlastite smrti, formiraju tajni tim za borbu protiv kriminala. Svaki od njih najbolji je u svom poslu te su izabrani ne samo zbog svoje vjeÅ¡tine, veÄ‡ i zbog jedinstvene Å¾elje za brisanjem proÅ¡losti da bi promijenili buduÄ‡nost. Tim okuplja zagonetni voÄ‘a (Ryan Reynolds), Äija je jedina Å¾ivotna misija osigurati da se, on i njegovi suradnici, nikada neÄ‡e sjetiti njihovih akcijaâ€¦',3,'2019-12-10 00:00:00','./Content/images/6underground.jpg'),(2,'Terminator: DarkFate','ViÅ¡e od tri desetljeÄ‡a proÅ¡lo je od prikazivanja prvog Terminatora. U novom nastavku ovog filma gledamo legende iz prvog filma. Serijal se vraÄ‡a korijenima, ali ima i suvremenu senzibilnost temeljenu na kolektivnoj anksioznosti oko umjetne inteligencije. Prva dva filma o Terminatoru su se bavila tjeskobom o strojevima iz buduÄ‡nosti i njihovim prihvaÄ‡anjem. Ideja ovog filma je predstaviti priÄu koja ima smisla u sadaÅ¡njosti, a puno toga Äini se kao najava onog Å¡to nas Äega u stvarnom Å¾ivotuâ€¦',3,'2019-10-23 00:00:00','./Content/images/TerminatorDarkFate.jpg'),(3,'Onward','SmjeÅ¡ten u predgraÄ‘u izmiÅ¡ljenog svijeta, Disneyev i Pixarov donose novu priÄu o dvojicic tinejdÅ¾era vilenjaka koji se upuÅ¡taju u uzbudljivu misiju otkrivanja postoji li u svijetu joÅ¡ uvijek bar malo Äarolije. Originalni film studija Pixar reÅ¾irao je Dan Scanlon, a producirala Kori Rae â€“ ovo je ujedno i duo koji nam je donio hit â€žÄŒudoviÅ¡ta iz ormaraâ€œ.',4,'2020-02-21 00:00:00','./Content/images/Onward.jpg'),(4,'Wheely','U imaginarnom svijetu u kojem su graÄ‘ani automobili, Brzi BrziÄ‡ je mali Å¾uti taksi koji sanja da postane glavni u svom rodnom gradu, Gasketu. Kada djevojka u koju je zaljubljen biva oteta, on se mora suoÄiti sa svojim neprijateljima u teÅ¡koj brdskoj trci. Borit Ä‡e se protiv luksuznih automobila, terenaca i ogromnog kamiona sa 18 kotaÄa, koji je voÄ‘a ove zle ekipe.',2,'2018-08-16 00:00:00','./Content/images/Wheely.jpg'),(5,'Apollo 13','Temeljen na neuspjeloj treÄ‡oj misiji slijetanja na Mjesec, ovaj film priÄa priÄu o letjelici Apollo 13 i njenoj posadi, kao i njihovim obiteljima, nakon gotovo fatalne nesreÄ‡e koja je paralizirala cijelu letjelicu. Misija koja nije bila prikazivana na televiziji jer su lansiranja postala svakodnevnica za publiku odjednom je dobila ogromnu medijsku pozornost nakon nesreÄ‡e, a herojstvo i kreativnost znanstvenika koju su nadzirali misiju uistinu pokazuje koliko toga ljudi mogu napraviti.',5,'1995-11-30 00:00:00','./Content/images/Apollo13.jpg'),(6,'X-Men: Days of Future Past','2023. g. cijela ljudska vrsta je na rubu uniÅ¡tenja. Sentineli, ogirinalno napravljeni da ubiju mutante sada love cijelo ÄovjeÄanstvo. Preostali preÅ¾ivjeli ne mogu viÅ¡e mirno stajati i gledati uniÅ¡tavanje koje izvrÅ¡avaju Sentineli. Kako bi spasili buduÄ‡nost, Wolverine biva poslan natrag u proÅ¡lost, u godinu 1973. kako bi zaustavio rat prije nego li uopÄ‡e i zapoÄne.',5,'2014-05-22 00:00:00','./Content/images/XMen.png'),(7,'The Beatles: Eight Days a Week','Tokom 1960-ih, Beatlesi su eksplodirali na javnoj sceni, naizgled doÅ¡avÅ¡i niotkuda, dok su se zapravo njihove poÄetne godine i konstantni nastupi u lokalnoj sceni napokon isplatili, a oni postali mega-popularni. Uz nove intervjue preostalih Å¾ivuÄ‡ih Älanova benda, ovaj film sadrÅ¾i i arhivske snimke njihovih koncertnih godina izmeÄ‘u 1963. i 1966. tokom kojih su postali svjetski fenomeni i likovi koji Ä‡e zauvijek promijeniti lice svijeta. Osim toga, ovaj film prikazuje i kako se ova famozna Äetvorka malo po malo promjenila i kako je uzbuÄ‘enje nazvano Beatlemanijom ubrzo njihove Å¾ivote pretvorilo u neÅ¡to sasvim nepodnoÅ¡ljivo â€“ mjesto iz kojeg su jednostavno morali pronaÄ‡i bijeg.',4,'2016-09-15 00:00:00','./Content/images/TheBeatles.jpg'),(8,'Zeitgeist','Zeitgeist je dokumentarni film koji svoje informacije vuÄe iz mnogih izvora, te ih spaja u jednu cjelinu koja pokazuje da je veoma jednostvano manipulirati ljudima, pogotovo od strane velikih korporacija, vlada i ekonomskih sila. Film je podijeljen na tri dijela. Prvi dio govori o religiji i usporeÄ‘uje drevna poganska vjerovanja sa modernom religijom. Drugi dio bavi se najpoznatijim teroristiÄkim Äinom â€“ padom World Trade Centera, te mnogim pitanjima koja su proizaÅ¡la iz tog uistinu sumnjivog dogaÄ‘aja. Posljednji dio bavi se Federalnom bankom i njenom povijesti, te naÄinom na koji ona kontrolira danaÅ¡nje druÅ¡tvo. Film sadrÅ¾i mnogo isjeÄaka iz vijesti i tragiÄnih povijesnih dogaÄ‘aja, te audio snimke ljudi koji vjeruju da je ÄovjeÄanstvo manipulirano, te da ni sami nisu svjesni koliku slobodu zapravo imaju.',5,'2007-06-18 00:00:00','./Content/images/Zeitgeist.jpg'),(9,'Mulan','Nakon Å¡to kineski car izda dekret po kojem jedan muÅ¡karac u svakoj obitelji mora sluÅ¾iti carskoj vojsci kako bi obranili zemlju od sjevernih napadaÄa, Hua Mulan, najstarija kÄ‡erka Äasnog ratnika, istupa umjesto svog bolesnog oca. MaskirajuÄ‡i se kao muÅ¡karac, Hua Jun prolazi iskuÅ¡enja na svakom koraku svog puta te mora nauÄiti iskoristiti svoju unutarnju snagu i prihvatiti svoj istinski potencijal. Mulan Ä‡e se transformirati u Äasnu ratnicu i steÄ‡i poÅ¡tovanje zahvalne nacije, ali i ponosnog ocaâ€¦',2,'2020-03-09 00:00:00','./Content/images/Mulan.jpg'),(10,'Beautiful Creatures','Ethan Å¾udi za bijegom iz svog malenog gradiÄ‡a na jugu. On upoznaje novu misterioznu djevojku Lenu. Zajedno, oni otkrivaju mraÄne strane svojih obitelji, njihovu povijest i povijest svog grada.',4,'2013-02-14 00:00:00','./Content/images/BeautifulCreatures.jpg\r\n'),(11,'Star Wars: Episode IV â€“ A New Hope','NekoÄ‡ davno, u veoma dalekoj galaksijiâ€¦ Princeza Leia biva oteta od strane zlih imperijskih sila koje Å¾ele ugasiti pobunjeniÄki pokret protiv GalaktiÄkog carstva. Farmer Luke Skywalker i kapetan Han Solo moraju se udruÅ¾iti, zajedno sa simpatiÄnim robotima R2-D2 i C3PO, kako bi spasili lijepu princezu i vratili pravdu u galaksiju.',5,'1977-05-25 00:00:00','./Content/images/StarWars.jpg'),(12,'28 Days Laterâ€¦','U tajnom britanskom laboratoriju, skupina aktivista sluÄajno oslobodi majmuna koji je zaraÅ¾en veoma moÄ‡nim i zaraznim eksperimentalnim virusom. 28 dana kasnije, infekcija se proÅ¡iri po veÄ‡inskom dijelu stanovniÅ¡tva. Jim, mladi dostavljaÄ, probudi se iz kome u praznoj bolnici, a kada izaÄ‘e u grad, vidi da ni na ulicama nema apsolutno nikoga. No, to je samo poÄetak njegove noÄ‡ne more, a vrhunac dolazi u trenutku kada shvati da oko njega ipak postoje Å¾iva biÄ‡a.',3,'2002-11-01 00:00:00','./Content/images/28DaysLater.jpg'),(13,'It','Kada mlada djeca u malenom gradiÄ‡u Derryju u Maineu poÄnu bivati ubijena bez ikakvog objaÅ¡njenja, skupina od sedmero klinaca udruÅ¾i se kako bi pronaÅ¡li krivca, no ubrzo saznaju kako nije rijeÄ o obiÄnom Äovjeku. Ubojica je nitko drugi nego zli klaun Pennywise koji je zapravo ÄudoviÅ¡te koje moÅ¾e poprimiti oblik onoga Äega se njegov plijen najviÅ¡e boji. Sada Ä‡e naÅ¡a skupina, koja se nazvala â€œLosers Clubâ€, morati nauÄiti kako se boriti protiv svojih najveÄ‡ih strahova i rijeÅ¡iti se ÄudoviÅ¡ta jednom zauvijek.',3,'2017-09-07 00:00:00','./Content/images/It.jpg'),(14,'Baywatch','U ovom dugometraÅ¾nom remakeu popularne TV serije iz 90-ih, legendarni kalifornijski spasitelj Mitch Buchannon (Dwayne Johnson) frustriran je zbog pojave novog, mlaÄ‘eg, bahatog spasitelja Matta Brodyja (Zac Efron), koji je Äak i osvojio olimpijsku medlaju u plivanju. No, ova dvojica muÅ¡karaca morat Ä‡e nauÄiti kako suraÄ‘ivati kada nalete na veliku kriminalnu zavjeru koja ukljuÄuje operacije dilanja droge i koja prijeti uniÅ¡tenjem cijelog njihovog zaljeva, kao i ljudi do kojima im je najviÅ¡e stalo u Å¾ivotu.',5,'2017-06-01 00:00:00','./Content/images/Baywatch.jpg'),(15,'Hababam Sinifi','Lijeni, neobrazovani studenti dijele vrlo blisku vezu. Zajedno Å¾ive u spavaonici, gdje planiraju svoje najnovije spaÄke. Kada stigne novi ravnatelj, uÄenici ga prirodno pokuÅ¡avaju svrgnuti. Slijedi komiÄni rat.',5,'1975-04-01 00:00:00','./Content/images/Hababam.jpg'),(16,'Kod Adi K.O.Z. ','Pogled na skandal s korupcijom u Turskoj od 17. do 25. prosinca 2013. s glediÅ¡ta Erdoganove vlade.',1,'2015-02-13 00:00:00','./Content/images/KOD.jpg'),(17,'Gigli','Larry Gigli odredi zloÄinaÄkog Å¡efa da otme brata istaknutog okruÅ¾nog tuÅ¾itelja. Lijepa Å¾ena poznata samo kao Ricki poslana je da ostane s njim kako bi se osigurala da ne zabrlja posao.',2,'2003-08-01 00:00:00','./Content/images/Gigli.jpg'),(18,'Casablanca','Tokom Drugog svjetskog rata u Casablanci, Rick Blaine, prognani Amerikanac i bivÅ¡i borac za slobodu, vodi najpopularniji noÄ‡ni klub u gradu. CiniÄni samotnjak Blaine dobiva dva veoma vaÅ¾na pisma koja treba proslijediti dalje. Kada njemaÄki pukovnik Strasser doÄ‘e u Casablancu, kapetan policije Renault radi Å¡to god moÅ¾e kako bi mu udovolio, ukljuÄujuÄ‡i uhiÄ‡enje ÄehoslovaÄkog voÄ‘e podzemlja Vidtora Laszloa. Na Rickovo iznenaÄ‘enje, Lazslo doÄ‘e sa Ilsom, Rickovom bivÅ¡om ljubavi. Rick joÅ¡ uvijek gaji gorke osjeÄ‡aje prema Ilsi, koja ga je ostavila u Parizu, no kada sazna njene razloge, njih dvoje odluÄe pobjeÄ‡i iz Casablance.\r\n\r\n',3,'1943-01-23 00:00:00','./Content/images/Casablanca.jpg'),(19,'The Notebook','Film se fokusira na starca koji Äita priÄu staroj Å¾eni u domu za nemoÄ‡ne. PriÄa koju joj Äita prati dvoje mladih ljubavnika Allie Hamilston i Noahu Calhouna, koji se upoznaju jedne veÄeri na karnevalu. No, Allieini roditelji ih razdvoje jer ne odobravaju Noahinu siromaÅ¡nu obitelj, te presele Allie. Nakon Å¡to je godinama Äekala da joj Noaha napiÅ¡e pismo, Allie upozna i zaruÄi se za naoÄitog mladog vojnika Lona. Nakon toga, Allie, i dalje zaljubljena u Nou, ode do njegove kuÄ‡e kako bi vidjela je li s njim sve u redu. U tom trenutku postaje jasno da njih dvoje i dalje gaje osjeÄ‡aje jedno prema drugome, a Allie sada mora odabrati izmeÄ‘u dva muÅ¡karca u svom Å¾ivotu.',5,'2004-06-25 00:00:00','./Content/images/TheNotebook.jpg'),(20,'P.S. I Love You','Holly Kennedy je lijepa, pametna i udana za ljubav svog Å¾ivota â€“ strastvenog, smijeÅ¡nog i zgodnog Irca zvanog Gerry. No kada Gerry premine zbog teÅ¡ke bolesti, ona ostane potpuno beÅ¾ivotna. Jedina osoba koja joj moÅ¾e pomoÄ‡i viÅ¡e nije sa njom. Nitko ju ne poznaje bolje od njega. Stoga je dobro da je on planirao unaprijed. Prije nego Å¡to je umro, Gerry je Holly ostavio seriju pisama koja Ä‡e ju voditi kroz njeno putovanje puno tuge, no i otkrivanja novih prijateljstava, kao i same sebe.',2,'2008-02-14 00:00:00','./Content/images/ILY.jpg');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movieactors`
--

DROP TABLE IF EXISTS `movieactors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movieactors` (
  `MovieId` int NOT NULL,
  `ActorId` int NOT NULL,
  PRIMARY KEY (`MovieId`,`ActorId`),
  KEY `IX_ActorId` (`ActorId`),
  KEY `IX_MovieId` (`MovieId`),
  CONSTRAINT `FK_MovieActors_Actor_ActorId` FOREIGN KEY (`ActorId`) REFERENCES `actor` (`ActorId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_MovieActors_Movie_MovieId` FOREIGN KEY (`MovieId`) REFERENCES `movie` (`MovieId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci AVG_ROW_LENGTH=16384;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movieactors`
--

LOCK TABLES `movieactors` WRITE;
/*!40000 ALTER TABLE `movieactors` DISABLE KEYS */;
INSERT INTO `movieactors` VALUES (1,1);
/*!40000 ALTER TABLE `movieactors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moviegenres`
--

DROP TABLE IF EXISTS `moviegenres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `moviegenres` (
  `MovieId` int NOT NULL,
  `GenreId` int NOT NULL,
  PRIMARY KEY (`MovieId`,`GenreId`),
  KEY `IX_GenreId` (`GenreId`),
  KEY `IX_MovieId` (`MovieId`),
  CONSTRAINT `FK_MovieGenres_Genre_GenreId` FOREIGN KEY (`GenreId`) REFERENCES `genre` (`GenreId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_MovieGenres_Movie_MovieId` FOREIGN KEY (`MovieId`) REFERENCES `movie` (`MovieId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moviegenres`
--

LOCK TABLES `moviegenres` WRITE;
/*!40000 ALTER TABLE `moviegenres` DISABLE KEYS */;
/*!40000 ALTER TABLE `moviegenres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `UserId` int NOT NULL AUTO_INCREMENT,
  `Name` longtext,
  `Surname` longtext,
  `Email` longtext,
  `PasswordHash` longtext,
  `Role` longtext,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Bruno','Filip','bruno.filip@mev.hr','bruno123','Moderator'),(2,'Adrian','Liber','aadrian.liber@mev.hr','adrian123','Normal'),(3,'dd','dd','s','0cc175b9c0f1b6a831c399e269772661','Normal'),(4,'borna','anic','borna.anic@mev.hr','c42fc763a122e4a06647d1e0117e80fb','Normal'),(5,'david','davidec','dav.dav@mev.hr','104e08045184a4f111170f990e274e3a','Normal'),(6,'Mihael','Mihic','miha.mihic@mev.hr','4ec5c2b258d1c0773dbce325826182f9','Normal');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-15 17:49:32
