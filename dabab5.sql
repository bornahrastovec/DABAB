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
INSERT INTO `__migrationhistory` VALUES ('202005021101089_DABABMigration','DABAB.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�\\\�n\��/�\� \�\�Z\�\�\�\r\�]d�It2ęE\�F��\�%�4A\�\'\�\�>R_��~I��(ّ��\0A̟\�\�s�\�sD}\����\��\�$��!�(\��lv\�{�i��f\�gl��_���\�O�OQ�\��R�{/\��.�\'ƶ\�A@\�\'�\0:KPHR��\�,L�\0Di�\���\�\�\�,�\\�\�ey\��.\�%0��?.S\�-\�@|�F0�e;\�Y\�R�/ �tB��//>^|�]^|�����\n\�k\��0�\��7\nW��x�\��߿n!�1��\�\�\�p\���;����0�,M\n<{_�$hOeX�67\�\'n\\�*v�n\�_�,%�\�^\�|1�2ja�Y>�\�\�\�Nj�sh��o�\�,#p�a\��O��\�c�¿\�\����/pǲ:\\!ާ4�$\�B\�^\�\�ZV�:�@��g\�s\���\\c���\�}\�j�\�\�~���\�\�_!�0}�A\�\�v�\�r�\n�\�\�j54*�w^>C�aO��\�{W\�FUK��7�xd�I�d�o�UF�\�\\r�돈��j-\�t�\�ښ[���g�\�mj�\�M�� ��;\�c\�\�\�:˻�A%8�H�ܥb�v\�\�= ȸv�e�*\�H\�\�n4a\��4\�i�L&�\�z�\�7�\�E�C�Y�q9R���L\�\\�\�\��zh��br�\�ʈ\�q>\�G�\�!vI\��x�\�Ґ�mQ��Zw\�.Bp��@p\�40�y,@@�\�#{\�)J \�nƃ���\�\"]I/\�(����\�g>\r\����a\'B>\�h�\�\�\\Ń%�z��$�\�E0P\�WuV�&�S��>��+΍ah\n�Q8��{4b��Ǥ\�\�QDu\�\�����0o�\�np\�	LU6��W1\�47\n�\�*�\�/�\�#H\�W.Iv�j\��<BRj}�\�^�\�>Ӝ���W*�\�z����OBu\��\�W\�G\�z&�\�\�\nt��\��^Ց\�+�O\�=n^\�\�\�}�t\�kE7\�]�\0W�-\�F��N�[JHJ�y\�\�4D����|�SW��#�\�9�9�\�\'�\�.�\�\�a����\�Cr�J\�F�g~�\�ŗ�2f\�+�\�M\nh\"��\�։\��- �4����\�C�\�\�mAܣzkސ��\\�L�\�n!��\�);�_/\�2Z��\�0\�)\���0?X�����\�R\�\0\�!�0z&���\�^\�Ğ\�;*0���\�\�\��U�M�����Z\�	|V���\�R��\�;*0\�\�\'?�u�3\�\'�q�\�l\�Бf\\�ꓞz�ۡW<o�9�\�h\�QQ[�F�\���7\n\�ڜ�7�m	�+\�\��W�\�ÝZ�i\0T�+7��9���\�p�^=��e�!\�#\�*\�<]r�\�(ջi�\�}LOe{�{\�\Z6\nuI�Y�S>\�\�\�e�\��*ұ�l�\��\n\��\�ͤ#la��\�m\�S\�8�5\�*4w\�\�^��ma6\�ݧ\�\�d\�6\��V{\�a�\�\�>\�\�yP�wʆy`a�\�o�v��Fb��-ު��,�_\r\'\�$�� �nL�m����^q\��+D(�<q_��m���,�p����toUGs5\\�-eG�|�O\�\�nW|+��	�\�\��\�\��\�\nĀ\�^\�/\�8Kp\�s�]N����-\�j2�,�nt���]dYJ�.o�L�UH�\��R��H�3�R�*e8\\�&\�,\\��u���]\�P\�\�C;9g�_�wI\�x���MP\�3((w�˫^\�Ȣ��Rd��\"J\�8.Е	\�U�H�Y&�5\�Y��\�\�`\�\�9c�2\�%CMi=�w\�ʩ��L\��m�W�\�V\�9/��~�VC|��\�E�\"�y]�\Z\�D�,�s#�\�f\�\r�h\r)+^�fZ|�\�\��F���\�檳&%}#a\�^r\�@.�\��S�)��\Z!#h\�c\�X\�ob9�\�+�!*��qڳ\�1�\�n\�\�\�I9��vgx�#�����\�9����PN;�n	�\�s\�\��Ϯ\�fץ\�i�\�\�ݟ�ƙ\���lGǎΡ+J�\�\�[ޝ\Z;A J�\�%^N\�-�\�\�崷\�Ѯ\���mY\"���\�X;��ʗ�rvL�&�ea\�n~ޚ\��\�c��\�s\0\�\�.�\��;t~W����q\�WÓ\�o&\�\�t\�e��\�5�=t��:\�\�9<?Fi��T�2k\��V�\�1\�n.���Ԙf�i�.�q!;s\�*~\0���Sc]\�B0�n\���\�\�q�J��\�h7�\�Ѳmt}�ѷ�\�\�G���gr�<�1�\�\�6\�`��<OH���)�6��\�q0�Q��\�\�\�T-��!\�\�\�@\�\�\�ah\rBƻCHi~�U~W\�S��k|��m\���a�+_\r	�k��\�\�<�\�/\�\�>��\�D\�\�\�\�P\�z_n,\"D&-�7�/��\�\�4\�m��bGA��\�\�&ۘ��x�\�ݾQ�n@�Z�+�\�w�j��%Z\�h\��\�Q��\���t��J\0\0','6.4.0'),('202005072112280_ImagePath','DABAB.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�\\\�n\�6�/\�wt�H�d�l�Eƙ�F\'�A�\�]�H�CT�\\�J,�\��������~I��(�/-1\�sxx\�w\�#\�s��\�?�?=\'��	E)��g�S߃8L#�\�3?c�\��\���\�\�L?Dɳ��\Z�V�㒘\��G\�6\�A@\�G�\0:IPHR��\�$L�\0Di�\���\�\�,�\\�\�uy\��6\�%0��?\�S\�\r\�@|�F0�e;\�Y\�Z�O �tB8�//\�_��\\^|���n�\�+\��0n\��\n���x�\��߽l �1��\�\�\�p\���+\Z�JU�Q�&��-]�\�G9֯]Ɲ��;���U玛�!K�\�g:�\�D���Z8��>��:\�\Z\�\�ěg1\��a�1\�\�s���W�r���gq,�\�\r\�}Jo�L\�\r$\�\��d#�\��pЖ�eۂ\�Z��}\�{��\�!�uܥu/�\0�bH\0�\�g�$<l�\�\�LhM(~W�q��T�k��\�5{���O߻B\�0�ZJ�`\�3�1���I����璻 ]�G�=Vs��;$\�֜\�\��	<�u\�SSL�\�\'�\�\�\�8CѦH\�Iޕ�/�yE\�\�6S��\�\�\0YCƭK-�iFuӠI�\�\�h�9gH#r�4\�\�\�\�d�)UOҝR\�\�r\�\�A�\�LV�`�\�\�jW��n\�}3\��;\�0WFl��a5\�\�bww\�!`w�4$hS\�{�\��E(.���f>\�(\�\��3��k��5\�\�y\����S�J\�\�۸\�S����\�x\��\�˴o\�\'���y��\�N�m\�ޓ���\r\�867�h\�k=�n�\�2D0P\�W]�&�S��>�-NXW�\�Д�p>\�GB�h\�:�m�\�+�G9��\�n;�w<��yM�Dp�S�H`�\�\�������pDW!�%��\�A�pMr\�Uo_\�\��\�\�����+�3��L�2�\�T���7=\�	��\�\�n�+#U\���Ԛ\��\"Rѫ�:2z����\�݋\�:���.yU\��K\�\Z�y��\�\�5h����dX\�.(MC�GA��ʇHu\�8���(�\�J�S�\�\�B ��3�\�Z:4\�Gi�٨�\�oo�7��\�\�zE��K\rA�o�\�;�\�\�OH\�&\r\�9\� 9\�f�тp�6 \�1�%7\�BWO\��\�Q\��-篧i9�\�G\�@�\�g�Nx�,Z\�\�+>�2\0vH*���\�-.�����grÖ\0|z\�c�uGԪ\������V\�|V��\�\�R��\�\r[\Zp��O~x\�\�g�Or\�\"ݡن�Wz\�\ZL?\�g\�k\��\�-.øDS��\�Z4\�gf(̿PX\�洼;l#H(]B&��\�o\�\�rM�*�\�$j:\�\�E�U��x��b\�Q�X�\"���:�S��:\�0ۛ�6�\��\��V4l:\�.�\Z�|��\�\�f�#\�U�c\�v���埛KG�\�pG�����q,k�5Th\����\Zi�¬l,.��O,�G�\�!\�\0�c�`~��\�ꭼ\�M�l�>\��\Zl6�%~Q\�\�-r\���\�p�MR\�Bj`\�\�\�\�3�T\0k\�\�w�B��K���E�(ц)�e��R\�&=Z\�\�\\\rK��\�XM��j\�+��D\��mo{�\�\�<�\�1 6��<���<�\��\�YI\�⮡�\�\�J\�Fw=\n�F֥t\���A˵Z��N+/U8���\�pA�T��K��\�\�u){\�ZY\��\�\�1#�Up\�\�\��!)����i@\�\�	%\�w}\�+YU\�6@�̌PT\�\��$v��Mj~]\0.��-P\\<A���Ex\�x�\�Yd=\�˗�Eh�\���\���u�u�\�\�/+;L\�r\�`hEm{H={]ܶ�\�iYP�3\�\n�\�{\�5O(\�\��\���x\"�\'����7#�F+HY�\�7y\�b\�F|@i\nr��\�Tu$|\�K�\��\�\�q�\�\�W�d�|�\Z�<\�M,\�~&0D\�\�IN{9�\�=\"�C�_��V\�\�\�8�\�3�߹̹��\�})v\�\���\�ީ��m	ٮS�b�\�I\�]�ƹ\��P�G\�\���J%�\�Kޞ\�;*�u\�\Z�\�m�c\�{\�v\�=\�Т��N]�\�cG�]Q��#Hl\����9k\�R�\�D\"\���\�RCl\�Q�\� ��hG\�\�:��=�Lw�\�_�4t4�����\�����:/\��ڔ�\�n:G@\�6w\�����\"�\\k�\���r�\�/�$��0\�\�P�N]\�4E#\�8��\�cU?�\�\�C��Na\�1�@v\"�I��8BJH��\�n\\ \�\�\�R�t{��\���{t2�#{\�B~y�\�1�\�\�2ps�\�����?�(Z7*\�?\�0TN�z\��\�\�jYT\ri_�@\"~|\\�V d�;��\��c\��>$0Z\���m2Ɨ��X���8�\�\�	H�\�ӛ�&�\�b	\�L$n\�n��\�Qm��\�&��B��\����%\�\�\�W�R쨨t_]\0\��dse�/�c\�\n?\�5_��Nv%��P\�>�D`M@BK�<�\�1%\�?���8�K\0\0','6.4.0'),('202006051242273_User','DABAB.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�\\\�n\�}��x[�Ll�\�]x\�v���\�p{y\��M��:\"\�\�\��O\�/�ԕ�H�R_w0�IV��:�\"�C��\�����c\��%d\�_L\�}�0�Y\������\���\��nz\�o\�\�U����$t\�0��\Z��\�I�\�4�ɊM\�$@�\�\��\\\\���.ϛ>f��\��_\�		\�e\0\�%Ĵ,\�5\�\\��Đn@g��է�O�\�Ͼw�\�XB��=@H\�\0\�û�Jᒥ	Y/7�\0\��\r\�\�V\0SX��i\�:��bA#X�\n3ʒx���I]|�a�\�d\�h7ܸ\�]\�:7\�̿\nY���\�\�\���Ue\�\���������\�>\�\��μy�Y�\��K>��g�¿\���\�\�\�H��<> ^��4\����?<\�E\�{�*\�ҵ�.X\�eA\�\����<cX�]�����@S�`�\0�)w\�\"��\�ZC\�:�W�q��\�{w\�\�3$k�2����w�\�`T��#�J_Y\\��\�\�d��\��\\s$�O(e/U_�\�	��[F\�t}�h�\�T\�z��\"H}\�⼚��M�R\'yU\�o%.o\�$~Lp%&\�}{\�\Z2>�\�\�`�di�\rl\Z4+�s]4ڜG#r���\�^!�]Mu\'ݫ�T�K\�M���S�+�*�\rB�}\\�V\�\ZSYnwU�=��a�d\�3�\�.\�?!��!\rS�)�\0{\�\�\�E(.����.u~(9cx�\�t-b��\�;/��wl\�\�T}�\�T�\�:Ѵ+m\��\�\�խ\rH�3G���\�%\�6,\�\�\"\'g�m�!-mֽ\�&m�.2�I���l��\"�\��-R�+���̈́�Q��\�#�y4Dѵô\��QRL\��q�p��#\�GA\�+�\�\�������M%��\���~nb��\�{y\0����\�O�\�a\�\����o�\�\�,��EVmQ��us�\�\�\n�-�FS�\�5\�B�\���aZ����%<:�p\��hXi��K\"�Ӻ����/)��\�\�n�[U�?��W��?��Wx�\�{U�\�B�\�\�\�\�ECg��~�ss\�u\nb\�\�y\�\�\�\�i?%i��\�<vEi�\��+��E\��D^\�mK��\���;\�.�\�\�\�~\���5�\��ƴ\�lTz\�\�I�\\�\�*�^\�%nR@C�C�N���<\nS��\0���\"��t	\�\���krCn�\�\�\�n��k��D�\��l\�ݍf�>M	`��\�ޝ\�h\�5�\���:�㱦\�\�\��\��@�i�߲\�`L92\��j>?hg�a\�|<\�0fЎ0f2���-g\�A3M~˾\�\�ۍ\��a�\�\�\�\�6\�h�4��q\�\��S�m\�\�\�0.\�l.\�NY\�7f\�f�s}�Ӧ\�LG�P��L�)o�j\�\�@U�I�&rztQd\�\�&^�E\�:\�%֣Ȫ\�M\\\\�����$MX�ɢ\�\�O��\��F�|=r͉-`;\�\�%]f5\n\�y;W;\�\�i,60\�%�w��\���o\�\�7b\�\�g{\���M�G\Zt��y7&��\�z\��[�b`�5\�e^�	�\�\�^uء��\�{]7\r\n�\\Y0\r,L�\�\�lYK̺�\�[���w\�\�ĳ�\��\��?�G[�\�a\�P�\�\Z�E)e׀�g ��\�Q\�j�d3Kh��RV\�[Uĭ�����)؅c�l\�v˧��B~٭G���\'��\0�\�Ɣ�\'8�I\�\�ۮ��4��%\�\Z\�qYI]\�G!�ɺ����i����mj9��\�Ta\�9$�C��u�.a��띥l]\�vӮg(��顭�3\�/�wI\�4���E�\�#R�\\ᮯ�\�\"��\�h�yB�*�\�]�\���Iŧ\�r���c\�H([���\���E\�c��9���r\�X�t\�PSZCL\�\�P\"L^r2\�(\�\�|����\�,f�`E��mh&Wti9�[\�Q���E\�:T��J��0=%\�i\��7�{�a\�akZ|�\�6�NBE\�\�yE�8ݽ/��\'�~��8ǈO�iqZAʊo\���⡖�N\�t\�,�F\�ppl=\\R�u\�\�DHض�\�4�\�)�pB\�\��l�di�\Z\�럈�����\��\�{&9\�\�\��\�L�\�\���D�m\��3����V��y�)_��޹��m\�͸v]�\r\�z\�K�ݹj��w���\�N��\�XU\�s�|\�\�?\���ۚ[�2\�&9\�5��#®\����\Zi۵\�Rla��vE\\\�OD��\��\�o-|��v\�\���\�^r�X%&\��\�8�M+6$m�\�,��i��{X��\�~\�\�\�\���\�\�#�\��y`�t\"w\��ZؑG\�C\�d��\� F|\���u��o���#\�w\���ئ�X�(��VFbq}\�O\�\�	ws�JV\�\�*��\�by;�s�\�\�{X�\�.,|-#\r\�΂4�w\'HZ��&�%��\�I)\rȍ\"i��3�=ʣOo�\�6\�ё\�g\�	�(\�q�w4\�4\��3�j��\�3E\�F����J��\�,\�*���6���~\��x�JZ���\�R�_і\�)o\�g-\�}\�6\�S��3V^���\�\�\�\�T\�<�\�/�\�.����\��=��!\�\�5\\fYT�d\\\�	_2q�n��~I���\�|�\�	\�̕\�{��p\�\�x��\� |��{ڕ�;B5��\Z�u\nbZ\�h\���\�Q��\��\0J�\�\�:S\0\0','6.4.0'),('202006291339469_Comment','DABAB.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�\\\�n\�}/\��Xd\�d�������t�N&A�Y�m�H�C��\\�\�&(�e}\�\'�JJ�LR�Dɲ\�]��������:\����ُo�^aJP\���ɹ\��8HBo\�~F\�\�}\���\�\�7�	�7\�\�\�GގI\�d\�P���NI�#@&\n҄$k:	�h\n\�d�\���\�Ӌ�)d*|�\��f�YLQ�_د�$\��f\0\�%!\�D���U�\��\"H� �s��\�\�է\��\�g߻\��� ^��\�ʆw���M�x�ڲ��޷��[L��容\�\�?�Lw��� #4�:*��(L2\�\�{֯LƌvÌK\���s\�\����&�\�\�=].p\�[�F-�?\�[�yy\�Y\�s\r�\�\�[d�f)�\�0�)�g\�C��Q�W����\��8\�X�S\nX\�C�laJ\�\�Z\�2���*<ե+Y]��\�2�?�\�6��a\�wi\�+&\0�c�\n\�@)L�ۖ!\�-W�\�!��\��-߻o�a��/s��\�{�\�\r�e��\���ńh���NVY\Z�\�\�53A���R�R�ŋ�\�fDM\���6�M5�w\�+�\��!Ϋ\�\�+u�W\�>�&py�&\�c�K1�\�\�H7���%��$Km`�\�n4���6\�ű�\�}\�WȰ��\�y55�\�qI��I�h_0�X���D[\'�\�\�Uh%�1�r3�\�\���\�\r\�\'\�� :܆��(a\'�$HѶ8��Gf�Xt\�![u\\\��\�cF���\�ZF`�w^���\�\��\��qS\�W�\�`DӦ��\��[�Tg\�Y\��\�.��n[L.r2���m>ģ�ͪ�a¦p�Ld\�\�5)�&\0\�*]�m\\m&\��v7L	ν!ꈮ\�&\�G	1\��v�k��u��\�:�$��U��#ڏ\�q\0I�cA\�+�\�\�:\��@\�>~gL�\�\��4qW4��\��Yc?7@�\�<\0B~I\��\'@p�\�/\�\�w$�2\�\"i��7�%�\�`�\��:.�B|υǦ\��3M�P-v�g��Q\�\�pE\�~8c�_\��4�%\�\�I\��CK��BU\�c�\�-���[Ы\�ß\��+<\�\��P\�\�{��\�\�c\�ECg��a~�ws\�u\n\"\�\�7�a�\�괟�4M\�n�\"$	P\�Z\�T\�\�\�o\�\�kK\�펅r\Z���m��ز���ͥAsu_\�i6*����x_C)�\n/1����\�1\�j	��0\�\�;�2���փ.���e\�\\�\�.\\Ս^s\r�0\�a�\�){�_u��\�F��0ܕ)�Fd\��3\Z\��\n\�X\���Xӌ\�\�g{֤#δ\�\�\��Sn�6����\�Uw$���6\Zƌ\Zc&c��ْ\�\�1\�\��\�{�}LNz5\�\�X?�6h�!\�D\�a\�\�k��\�\�Vܞ�e�\�%?)�\�</R;f�{�8iq\'\�ĕ� \�>�\�j\�\�@U|\0M:\��\�Ȫ\�M����u�%֢Ȫ\�M\\$\�L\n�c�\n��1\�\�(MX��\�)\�gu��\�ӻ�g�K@5r\r��\�p\�t�\�(˄�s�C�\�b\�q��@�\�\�a\��9\�\�|=\�&\�\���\�IҠ˥\�0o\�\�F��YO_+ߢ,>��n�\�\�6�p݊�;�	�*DTu�iA�����9�\�-�7gS�x�����n՝\�:�10�\�V=1؃\r\�j�^\Z\�[�z\r(x<���Z3% Z�ֲ+%\�սU\�es��u9oub\�-wv�eS\�\�|>+�\�ju9��d����Hp\�-�w��\"\�.+)J\�5TIuYIU\�G�*ʺ����\�T3m\�\�Us\\\�ت\��	$�\�)\�\�;\\��m���u�\'V���\�;���rN_��\��a����Pf�)P�p\�W~��U�e�\�4E�\\\�Ob�\�ڤ\�\��8<\�\�\�f\�\�\�C\�\�\�\�z�I��yh/\���KG�t5�u�\��>\�����3��u?w��\�\��J\�L)Qmd{Z\�;M�J���\�L�htn�-R�����s��G?\�晑\�n5�\��sY�(rס2TdUjM�\�@�s���qZ�Y\�M�ޫ�v���[m��\�\�5�h\�{\�4�(\�Wܻ�\�?��\�O�\�Ĳ\��\�\ZZp\"�\���N\�y\�\�<u�bCV��\�Qu֨o�m+߭#�Q&�\�$\��������j�CVD�G)P�N��e�}^\��p\�1\�!#x��m\��3�����&\�μ���\�K\�\��׾\�\�\\�b�\��\0m8W�3�\�+Py\�{\�ԟy�U��\�ʧ��\�^�����\�m�}!xG\�MИ;��\�õk!v�����z\�r�Az\�Ҿ�:�&\�a�!\�w\�d껁>����c\�]�~��\�o�ب�z\�\����w\0M�\�s���H�Ũ�e�b\\^�\�֡Ͽ)��qi\�G@�\�\�y~\���Ж�FT�Yt��Gc$7~R�u���\�9G\�oܑs|*q�`�;\���S����\��\�\�\�֕E\�B\"6u\�ĝ4vd\'[\�w\��Џ�]XX�F~���lR߉�\�D\\6)\��h\�VV�I�\�A�� Q\"\��-\�\�\�3\�Gy�\�\rI[��\�v��xq�iv \�?��P&�\rYI	\�\�T�(\�@	bU�e�N\�`���l�\'r!!�pW)EkPV@B�ܻxG}=\�p\�gt�Q6e=c\�OZ�\�\�ΰV\�<�Ͽ�!����xf�>��!V\�5d)-*x�y)\�K\��S�ݻ�/I\�H��:�<�h��2r��+\�36�\�����\�J\���}v��&:v�\�W�\�0z�\�5*�$JY\0\0','6.4.0'),('202006291347423_CommentNew','DABAB.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�\\\�n\�}/\��Xd\�d�������t�N&A�Y�m�H�C��\\�\�&(�e}\�\'�JJ�LR�Dɲ\�]��������:\����ُo�^aJP\���ɹ\��8HBo\�~F\�\�}\���\�\�7�	�7\�\�\�GގI\�d\�P���NI�#@&\n҄$k:	�h\n\�d�\���\�Ӌ�)d*|�\��f�YLQ�_د�$\��f\0\�%!\�D���U�\��\"H� �s��\�\�է\��\�g߻\��� ^��\�ʆw���M�x�ڲ��޷��[L��容\�\�?�Lw��� #4�:*��(L2\�\�{֯LƌvÌK\���s\�\����&�\�\�=].p\�[�F-�?\�[�yy\�Y\�s\r�\�\�[d�f)�\�0�)�g\�C��Q�W����\��8\�X�S\nX\�C�laJ\�\�Z\�2���*<ե+Y]��\�2�?�\�6��a\�wi\�+&\0�c�\n\�@)L�ۖ!\�-W�\�!��\��-߻o�a��/s��\�{�\�\r�e��\���ńh���NVY\Z�\�\�53A���R�R�ŋ�\�fDM\���6�M5�w\�+�\��!Ϋ\�\�+u�W\�>�&py�&\�c�K1�\�\�H7���%��$Km`�\�n4���6\�ű�\�}\�WȰ��\�y55�\�qI��I�h_0�X���D[\'�\�\�Uh%�1�r3�\�\���\�\r\�\'\�� :܆��(a\'�$HѶ8��Gf�Xt\�![u\\\��\�cF���\�ZF`�w^���\�\��\��qS\�W�\�`DӦ��\��[�Tg\�Y\��\�.��n[L.r2���m>ģ�ͪ�a¦p�Ld\�\�5)�&\0\�*]�m\\m&\��v7L	ν!ꈮ\�&\�G	1\��v�k��u��\�:�$��U��#ڏ\�q\0I�cA\�+�\�\��ؚ�\��T\�-ng`�\�㣪�SWH�����c?7@�\�<\0B~I\��\'@p.\�o\�\�-�2\�\"i��ן%�\�`�K;.�B|υǦ\��3M�P-v�g��Q\�\�pE\�~8c�_\��4�%\�\�I\��CK��BU\�c�\�-����[Ы\�ß\��+<\�\��d\�\�{��\�\�c\�ECg��[e�ps\�u\n\"\�\�7\�a�\�괟�4M\�n�\"$	P\�Z�U$\�\�o\�\�k\�\�\�Ζr.���m��ز���ͥAsu\�\�i6*����x_C)�\n/1����\�1\�j	��0\�\�;\�2���փ.���e\�\\�\�0\\Ս^s\r�0\�a�\�){�_u��\�F��0ܕy�FdԒ<\Z\��\n\�X\���Xӌ\�\�g{\�#δ\�\�\��S��6��\�\�}y$��S?\Zƌ\Zc&c��ْ\�1\�\��\�{�}LΜ5\�\�4Z?�6h�!\�D\�a\�\�k��\�\�Vܞ�e�\�%?)�\�</R;f�{�8iq\'\�ĕ� վ\�\�j\�\�@U|\0M:\��\�Ȫ\�M����u�%֢Ȫ\�M\\d\�L\n�De�\n��1\�\�(MX��\�)\�y��\����g�K@5r\r��\�p\�t�\�(˄�s�C�\�b\�q��@�\�\�a\��9\�\�|=\�f\�\���\�IҠ˥\�0o\�\�F��YO_+�,>��n�\�\�6�p݊�;�	�*DTu�i�\����\�9�\�-�7�S�x�����n՝:�1\�#�\�V=1؃\r\�j�^\Z\�[�z\r(x<���Z3% Z�ֲ+%\�սU\�es��u9�ub\�-wv�eS\�\�|>+�\�ju9�Sm��ȵHp\�-�w��\"\�.+)J\�5TIuYIU\�G\�;ʺ����\�T3m\�\�Us\\\�ت\��	$�\�)\�\�;\\��m���u�\'V���\�;���rN_��\�A�����P��)P�p\�W~��U�e�\�46E�\\\�O��\�ڤ\�\��8<\�\�\�f\�\�\�C\�\�\�\�z�I��yh/\���KG�t5�u�\�IC\�����3��u?w��\�\��J\�L)�ud{Z@M�J���\�L�h\�2XʳN\nH�I�=釐<\�\�f�\���t���#kE\�:T���J�\�p�H�\�RQ22Nk7t�I\�{uS\�n\�3q;n�Y�.M|��\����|������I�\��<#Y��1ZCBn��=l���<�w�SBBl\�.\�_�\�\Z�A$\�m\�\�u\�C\�D:�ě\�;�NI�\\_5��!+�����x�|\�2\�>\�{���������C�6���\�\\z˿}bg\�}\�\�\�w\��k߷�]�]w|\r7����\��<J\�v\�o\���R��\�S\��)Y��\\\�\\{X\�6\�>/��#�@i\�A{x\�ڵ;Ď\�\�UC=�9̎ ��i_����0א�Mb2��A�M˴��x[2�\�T����\�~�T`�Ubz_\�;\']�6$\��\�d�Q\�&jǸY\��C��S|\�\�2���\Z\���R\�Q�kaP�3-�F�J�F�n���\�\�Dw�9r��߸#\���\�:\�Kw���lg-�\�>\'\�\�\��+���\�lꢉ\�i\�\�\�w��\�@�naB[��2�Ti;Sڤ����CmR�\�^;0��k�fA\�>�ZA�\�#t\�X[8\�\'F����\�\��A]\�L;2�-D\�%J��\�@\�\����Me�L���,��٩\�!7��Ī6\�x���TQ\�D\�YA\nB\�R�\� ��:��\�\�{��&z�\�2�\�\�6�l\�0z\�\�_\�\�1����쭎yv�h CL�\r���\�\Z��!\�iQ���\�Kq_R��\�\��IbGE\�|\�\�	F[̔��x^a�����3܀\��&nW\�\�\�\�k6)��б�g�2�\�\��� \�\ZZ\0\0','6.4.0'),('202007040956091_MovieCommentTable','DABAB.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�\\\�n\��/p\�A\�\�Aj\'�-\�v����\Z\�� \��[0\�G?�H�	Γ�\�<\�y��%�)Q�,�Ţ@�!93\�\�7�\����o�\�k8/0�(�\�\�\�\�\�u`\�\�>�6s7%믿s�\�_ͮ��\����������τlϧS\�=\�\�I��$\��L�8�?��;=�~zv6���Ky9\�\�!�\na��sGܒ7�\�\�i\�*\�\�܂\�-�\�ܽ��p�ary�\�u.\�V0X����\0B�w�	\�I\�h�\�\�<�m!��|\�\�\�p\���c+�V�+/\�$;2<{\�U2U\�{)\�-UF�vE�K\�ت3\�\�\��ĉ먒\�A\�FJ͕?\�F�8Y\�Iis\n\r�߉�H�&p��$ 8q\�ӧ\0y?÷\��\�0�Gi�ӡ�}Rm�O\�-L\�\�\\��\\��3���*uI�\�kYF\��;׹�\�\0O,\�.�{E	\�`@��	5\�҇�\�jSP��\�(Ш��\�\rx��\ry�����s�^�_��|��,JD��	Y�I4��K��x�%乐Ś�]S�\�\���M�S�\�M�� v�d\��msO�d]�\�>s\\^\'q��\���$H\�\�bÀU�&�2�ٴ�F���Y;GE2��d�\�2�7�B���T�.i�&n�]�T`\��m�Pn�W\�\�\�\�\��\�.:wv7L\r��\�p�#\"�;1\�^���`ϲ�^c.�A�h\�\�\��`\�Ό\�\�\�k�\r�\�y~�\�{K\�I\�\�\�\�ME�p\�\�P�&M\�f\���{�2!�O���v\�]2nݶ��\�h�\�\�l�;6K\�\��\�D\Z0	P��-�\�@$u\�\0�\�Qil��\�\�\�\�0} 8���%�<6�\�)��}<+� �\�G��^\�Y\�aH�b\r>~|�p�}\0$���A�\�OJo\�~\\\�+�^\�\�\�\�\n1�\�\�Ǚ�����\��o,&���\n�/��r�B���K��\'�O\0\�\�Y�>\��\�\�f7KC�Ɋ\�\�_`SE�-\�.\'\�\��\�2|�o��\��\�n`�>\����\�/ H\�\�g5K\��\�p\\�\�2�9�P�x\�LqM/H2�7-\�E��m\�~��\Z�W\\{Z/\'\�zT�(���.�<�cg�\���\�n�Ȅ���\�~��$N�Y\�\�\�C�j\�s{�%^E�\����b(���m���\�\�\�\�\�\���|�V��L\�\\�P��.a\0	tr+Q�\���\�Q\��r=Ga\�0,蛄BE�~\�\�C[�L]�\�\�g�+Ũ=�p#v̶eG��Eim:�M�Y\�\�5\"��S�WT\�Ah\��ǚ�;�#gq�,~G\�#`L�&�\�-(᎑0��\�)\�Nh �\�acgC8�\�t�\�Q�X���l\�?�Q\�~�m\�lBΑ�������i�rl{[�z�4�RT�KvSf�YP�vͦ\�z~\�\��M�\"�1]A�|D��j�\�@��:\0u<\�\�ц���y�\��\�.\�\�\�\�Î��t\� �\�R\Z�\�\�f,̣c�G�b�:y\Z\�0S.�\�/�r\�\n�j�f�x\�\�H>G\�\�\���lЁ�n\�~�U\�n�l�Rj��떿\�\�\�m�o�߸�I~װn\�EI]��O_{K7\r67\�\�nv�;�[qԠ�\"ZW�7e\�l�\���\�Ԑ�;�\�-�6B0oqVy�\�\�U�\�0\�1��&U��m)�\�l�\�\�6f^��K@�`!��ֆI��ak-DIh\�ZŎ[g��p�=\�ޮ\�R\�6��\n��Z�\�ai\� \0�)�oi��\�|� �\�$o�\�PF\�E&e�=)�U\�%u\��ͦ�jk׸�\�jw`V �\�~H�R\�\�\�Dl\�py\��k����t\�\�!-��q�\�e|��H�o\�\��bʣ\�b�=�\�+�Ȫh\��ELi�X�����F��\�|\\\0旇P�?szB\�@�o<�� ��1Bt0\�d��v\�h���4n1Y��\�d-Gc��\�\�\����A��&U\n95�>�Y:M���*/KdT�v\0Jƒ���\rP\�p\�;k\�4�#nd�<\�\�\�FYD��m�dM~��Q��\�\�\�x�a<J\�\�y\�iN\"+��\�-0V��y\�\�8�ET\�!��2��DPf<�\�^[]o\�C\\��\��,�q��-���I�\�E��r1\�Dh\r1\�k\�\�X��T�}<5\�S��@\r�N\�\�\Z��1ݶ&Mv\�d���8\�\��*&=�$��\�T���d\�c�	�P���C%㚂\�[���)\�\�ȇ�s�?͹���3\';q\�\�\�Ω�\�]\�vmEs��;V�g�~\�\���\�޾S�\�\�J.͖�{h/G�s��\�-�O5\�w���\�\���1[ќl;BoS\rU8��A��k��\�ei=\�5d\�^T��+\���\�\���5}1a\�\�_\�cVB�ݯ\�R\�R_&�ʤ\���\�}ʄ�\�xfӨ��<�q�\�M���]��T8lm\�Pc�ؽ\�d]{\��UjVm �^d0ZYA\�\�v5�a�� \�\0��=r_POlT\r�I�7\��\�\�\r\��S3\�W���\0-�\0:M9\�ZA\�J#�E-5F�\�cU�IF�N\�M\�:\�U�A�ڄ\�\����\�\�U\n51y��=/w8@]�|!G׮~���de�Y|yCV\'\�\�,��\rI�GZ�\�Ǌ-�C�A�\�7=9�\��7F���%�zҙY�YF\�8��C\��$��\�EB\�\Zx�v{\�\�S�텫�	�\�\�.%۔\�%\��)�~�]�\�g��gw\�G!<\�\�4��s}HQ\���\�\�\�,\�݂���-	�m�ߪ��#KF\\}\�\��ۀ2\�w\�\n��>s�[�G�\�[��`f\�nY\�K6	1\�Q\�\�?)�����?�of��_\0\0','6.4.0'),('202007051601484_UpdateComment','DABAB.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�\\\�n\��/p\�A\�\�Aj\'�-\�v����\Z\�� \��[0\�G?�H�	Γ�\�<\�y��%�)Q�,�Ţ@�!93\�\�7�\����o�\�k8/0�(�\�\�\�\�\�u`\�\�>�6s7%믿s�\�_ͮ��\����������τlϧS\�=\�\�I��$\��L�8�?��;=�~zv6���Ky9\�\�!�\na��sGܒ7�\�\�i\�*\�\�܂\�-�\�ܽ��p�ary�\�u.\�V0X����\0B�w�	\�I\�h�\�\�<�m!��|\�\�\�p\���c+�V�+/\�$;2<{\�U2U\�{)\�-UF�vE�K\�ت3\�\�\��ĉ먒\�A\�FJ͕?\�F�8Y\�Iis\n\r�߉�H�&p��$ 8q\�ӧ\0y?÷\��\�0�Gi�ӡ�}Rm�O\�-L\�\�\\��\\��3���*uI�\�kYF\��;׹�\�\0O,\�.�{E	\�`@��	5\�҇�\�jSP��\�(Ш��\�\rx��\ry�����s�^�_��|��,JD��	Y�I4��K��x�%乐Ś�]S�\�\���M�S�\�M�� v�d\��msO�d]�\�>s\\^\'q��\���$H\�\�bÀU�&�2�ٴ�F���Y;GE2��d�\�2�7�B���T�.i�&n�]�T`\��m�Pn�W\�\�\�\�\��\�.:wv7L\r��\�p�#\"�;1\�^���`ϲ�^c.�A�h\�\�\��`\�Ό\�\�\�k�\r�\�y~�\�{K\�I\�\�\�\�ME�p\�\�P�&M\�f\���{�2!�O���v\�]2nݶ��\�h�\�\�l�;6K\�\��\�D\Z0	P��-�\�@$u\�\0�\�Qil��\�\�\�\�0} 8���%�<6�\�)��}<+� �\�G��^\�Y\�aH�b\r>~|�p�}\0$���A�\�O��~��d`!\�\�(��@qp(Z�!\�\�hl��\�bR�X����\�!\�*(ػ�{��\�q\���^^\�{1�)mv�4��x\�.�u\06\�K�\�\�wt<�&�\�$:���>��\��.�+\�\��R��YM�\��\�\�c6�\�ߵ�N �)\�7S\\\�;�L�MzQ$|[�_n�\�wǞ\�\�\�G�U/\nhm�/�\�\�2!��=2��fk��\�$��n��8�Pf�Z���ge�W�\�\�j�׃���\�B[j \��s����4p.��g-\�3W=\�K@�\�JT�\0{��oyT;�\�B\�Q���l�C��(�\�-SW\�\��\�\�J1j\�%\��-F\�Q~)FQZ��fS`�+\"w�Ȩ���\���h\�����(\�\�\�\�\�ZG�)�\�Q��&�\�JDd$�\�{\nƴ\Zc:e\�\�\��\�1\�\�w�=\�>&\�F�m���}8��s�\�f\�\�k\Z�\�ޖ��(\r�\�\�ݔYcԪ]�點ߴ1��bLW�(\�٪��|��P&�@�x�ad\�aG^�E�<���02�#\�0�2h��>rD���\�\�-�X��\�\�E*�0̔\�:�ŋ������Y�!^z6�\�\�q�z(�:t��۶\�nյ[,[��ک�Ǻ\�8�u�\�[\�7.a҅\�5�[{QR׭\�\�\�\�\��O�͍�\0���\�\�\��V5衈֕\�M\�7�\�龼a65\�\�n�v����\'\�[�U�$��z\�=�6\�yL=�ɦ-g[J������ه\�(�\��X�jᇵa\�\�j\�ZQ\�Z�V�\�\�ٿ�#�\�JO��e��k��\�g��\�V�sXf6@b\��[\�A\ZF-�\03�<�/2\�[\�9�z�I\�h\�GJ�yIu~���\�\�5�f�\�X��H\�-�R��Tw�4�4\\\�tE\�\Z��f>]�wH\�d��v\�$<oR\�:8��)9�\�aϯ�\n$�*\�:p�%Vb�=?!�Q\�&4��\�a\�Ϝ�P6\�\�e0H\�c�\�B;��]:���*�[L�c&\�0Y\�\��|`�3G��\�n#�I�BN��Oc�N��<�J\�U�����$�d-G9�\�\�\�2\�\�ǈ�\�*�v��Q\�n=Y�ߨj\�gp5q9�gO���&{r��\�J\�\�p�\�\�m\�22NkuH)���(��f��_\�\��ס�yA>mܼ�~&���s�,�\\��ZCL�\�\Z�;VK.�rOY�c?\�D�j�ղ�F�wFL��I�S�o�\�\� �6�G��I�$ɾl4\�>m\"Y�\�}=��&�\�Pɸ� \��\�\"m\��2�\�\�\��OFs\�,�\�\�N����\�s\��w\�\�^[ќ��\�ŮÙ�����@�洷\�\�KJ���+F�%\�^)\�ˑ\�ku�v�\�S�\�a��\�1w��\�V4\'\�ǎ\�\�TC\�\�\�gG\�\�\���s\�Zu\rY���\�b\�Ȿ��X��\�\�������\Z\�\�~u�ʗ�2\�U\'��\�\�]\�T&$\�P\����F�?\�\�2��`n���\�҅�U�\�a\��\Z\�\�=&\�ڣ\�Rp��1v�B�\�J\Z?g��+\n�\�\09\�o\�s���zr�j@Mҿ9\�?�v0w����9��u-h�Љh\�[\�\n2W\�w($h�#0�0d ��L2\Z\�w*Ah�@\�1�*:\�\'��\'�d-.�T��ɛu\�y\�\�j$\�y�v5��#+]�\��\�\��B�^�`��oH\�?\�B�>Vh�\�\�_�\�\�)�D9=�1\�T,\��GГ\�\�r\�2Z\�\�٭̨��� >=P/�\��#�ۃg�[�\�/\\�O\�_Fw)٦�.�O��S8\�\n\�$?+��\�<�\�>\�!�@��\�ǜ�\�C�����&6g`�\�<\�lIX8lS�^\�mY2\�\�+�D�0\����V\���\�\�?\�\r�ފ3�vC\�j�]\"�I@�9����I1쇯?�	*��q�_\0\0','6.4.0');
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
INSERT INTO `actor` VALUES (1,'Chris','Hemsworth','1983-08-11 00:00:00'),(2,'Gal','Gadot','1985-04-30 00:00:00'),(3,'Margot','Robbie','1990-07-02 00:00:00'),(4,'Chris','Evans','1981-06-13 00:00:00'),(5,'Tom','Hardy','1977-09-15 00:00:00'),(6,'Brad','Pitt','1963-12-18 00:00:00'),(7,'Al','Pacino','1940-04-25 00:00:00'),(8,'Jessica','Alba','1981-04-28 00:00:00'),(9,'Leonardo','DiCaprio','1974-11-11 00:00:00'),(10,'Tom','Cruise','1962-07-03 00:00:00'),(11,'Michelle','Pfeiffer','1958-04-29 00:00:00'),(12,'Quentin','Tarantino','1963-03-27 00:00:00'),(13,'Scarlett','Johansson','1984-11-22 00:00:00'),(14,'Penélope ','Cruz','1974-04-28 00:00:00'),(15,'Ricky','Gervais','1961-06-25 00:00:00'),(16,'Tom','Hanks','1956-07-09 00:00:00'),(17,'Dwayne','Johnson','1972-05-02 00:00:00'),(18,'Hugh','Jackman','1968-10-12 00:00:00'),(19,'Johnny','Depp','1963-06-09 00:00:00'),(20,'Jennifer ','Lawrence','1990-08-15 00:00:00');
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
INSERT INTO `movie` VALUES (1,'6 Underground','Netflixov akcijski triler od redatelja Michael Baya (Armageddon, Transformers) s Ryan Reynoldsom u glavnoj ulozi. Šest radikalnih tragača za uzbuđenjem sa svih strana svijeta koji, nakon lažiranja vlastite smrti, formiraju tajni tim za borbu protiv kriminala. Svaki od njih najbolji je u svom poslu te su izabrani ne samo zbog svoje vještine, već i zbog jedinstvene želje za brisanjem prošlosti da bi promijenili budućnost. Tim okuplja zagonetni vođa (Ryan Reynolds), čija je jedina životna misija osigurati da se, on i njegovi suradnici, nikada neće sjetiti njihovih akcija…',3,'2019-12-10 00:00:00','./Content/images/6underground.jpg'),(2,'Terminator: DarkFate','Više od tri desetljeća prošlo je od prikazivanja prvog Terminatora. U novom nastavku ovog filma gledamo legende iz prvog filma. Serijal se vraća korijenima, ali ima i suvremenu senzibilnost temeljenu na kolektivnoj anksioznosti oko umjetne inteligencije. Prva dva filma o Terminatoru su se bavila tjeskobom o strojevima iz budućnosti i njihovim prihvaćanjem. Ideja ovog filma je predstaviti priču koja ima smisla u sadašnjosti, a puno toga čini se kao najava onog što nas čega u stvarnom životu…',3,'2019-10-23 00:00:00','./Content/images/TerminatorDarkFate.jpg'),(3,'Onward','Smješten u predgrađu izmišljenog svijeta, Disneyev i Pixarov donose novu priču o dvojicic tinejdžera vilenjaka koji se upuštaju u uzbudljivu misiju otkrivanja postoji li u svijetu još uvijek bar malo čarolije. Originalni film studija Pixar režirao je Dan Scanlon, a producirala Kori Rae – ovo je ujedno i duo koji nam je donio hit „Čudovišta iz ormara“.',4,'2020-02-21 00:00:00','./Content/images/Onward.jpg'),(4,'Wheely','U imaginarnom svijetu u kojem su građani automobili, Brzi Brzić je mali žuti taksi koji sanja da postane glavni u svom rodnom gradu, Gasketu. Kada djevojka u koju je zaljubljen biva oteta, on se mora suočiti sa svojim neprijateljima u teškoj brdskoj trci. Borit će se protiv luksuznih automobila, terenaca i ogromnog kamiona sa 18 kotača, koji je vođa ove zle ekipe.',2,'2018-08-16 00:00:00','./Content/images/Wheely.jpg'),(5,'Apollo 13','Temeljen na neuspjeloj trećoj misiji slijetanja na Mjesec, ovaj film priča priču o letjelici Apollo 13 i njenoj posadi, kao i njihovim obiteljima, nakon gotovo fatalne nesreće koja je paralizirala cijelu letjelicu. Misija koja nije bila prikazivana na televiziji jer su lansiranja postala svakodnevnica za publiku odjednom je dobila ogromnu medijsku pozornost nakon nesreće, a herojstvo i kreativnost znanstvenika koju su nadzirali misiju uistinu pokazuje koliko toga ljudi mogu napraviti.',5,'1995-11-30 00:00:00','./Content/images/Apollo13.jpg'),(6,'X-Men: Days of Future Past','2023. g. cijela ljudska vrsta je na rubu uništenja. Sentineli, ogirinalno napravljeni da ubiju mutante sada love cijelo čovječanstvo. Preostali preživjeli ne mogu više mirno stajati i gledati uništavanje koje izvršavaju Sentineli. Kako bi spasili budućnost, Wolverine biva poslan natrag u prošlost, u godinu 1973. kako bi zaustavio rat prije nego li uopće i započne.',5,'2014-05-22 00:00:00','./Content/images/XMen.png'),(7,'The Beatles: Eight Days a Week','Tokom 1960-ih, Beatlesi su eksplodirali na javnoj sceni, naizgled došavši niotkuda, dok su se zapravo njihove početne godine i konstantni nastupi u lokalnoj sceni napokon isplatili, a oni postali mega-popularni. Uz nove intervjue preostalih živućih članova benda, ovaj film sadrži i arhivske snimke njihovih koncertnih godina između 1963. i 1966. tokom kojih su postali svjetski fenomeni i likovi koji će zauvijek promijeniti lice svijeta. Osim toga, ovaj film prikazuje i kako se ova famozna četvorka malo po malo promjenila i kako je uzbuđenje nazvano Beatlemanijom ubrzo njihove živote pretvorilo u nešto sasvim nepodnošljivo – mjesto iz kojeg su jednostavno morali pronaći bijeg.',4,'2016-09-15 00:00:00','./Content/images/TheBeatles.jpg'),(8,'Zeitgeist','Zeitgeist je dokumentarni film koji svoje informacije vuče iz mnogih izvora, te ih spaja u jednu cjelinu koja pokazuje da je veoma jednostvano manipulirati ljudima, pogotovo od strane velikih korporacija, vlada i ekonomskih sila. Film je podijeljen na tri dijela. Prvi dio govori o religiji i uspoređuje drevna poganska vjerovanja sa modernom religijom. Drugi dio bavi se najpoznatijim terorističkim činom – padom World Trade Centera, te mnogim pitanjima koja su proizašla iz tog uistinu sumnjivog događaja. Posljednji dio bavi se Federalnom bankom i njenom povijesti, te načinom na koji ona kontrolira današnje društvo. Film sadrži mnogo isječaka iz vijesti i tragičnih povijesnih događaja, te audio snimke ljudi koji vjeruju da je čovječanstvo manipulirano, te da ni sami nisu svjesni koliku slobodu zapravo imaju.',5,'2007-06-18 00:00:00','./Content/images/Zeitgeist.jpg'),(9,'Mulan','Nakon što kineski car izda dekret po kojem jedan muškarac u svakoj obitelji mora služiti carskoj vojsci kako bi obranili zemlju od sjevernih napadača, Hua Mulan, najstarija kćerka časnog ratnika, istupa umjesto svog bolesnog oca. Maskirajući se kao muškarac, Hua Jun prolazi iskušenja na svakom koraku svog puta te mora naučiti iskoristiti svoju unutarnju snagu i prihvatiti svoj istinski potencijal. Mulan će se transformirati u časnu ratnicu i steći poštovanje zahvalne nacije, ali i ponosnog oca…',2,'2020-03-09 00:00:00','./Content/images/Mulan.jpg'),(10,'Beautiful Creatures','Ethan žudi za bijegom iz svog malenog gradića na jugu. On upoznaje novu misterioznu djevojku Lenu. Zajedno, oni otkrivaju mračne strane svojih obitelji, njihovu povijest i povijest svog grada.',4,'2013-02-14 00:00:00','./Content/images/BeautifulCreatures.jpg\r\n'),(11,'Star Wars: Episode IV – A New Hope','Nekoć davno, u veoma dalekoj galaksiji… Princeza Leia biva oteta od strane zlih imperijskih sila koje žele ugasiti pobunjenički pokret protiv Galaktičkog carstva. Farmer Luke Skywalker i kapetan Han Solo moraju se udružiti, zajedno sa simpatičnim robotima R2-D2 i C3PO, kako bi spasili lijepu princezu i vratili pravdu u galaksiju.',5,'1977-05-25 00:00:00','./Content/images/StarWars.jpg'),(12,'28 Days Later…','U tajnom britanskom laboratoriju, skupina aktivista slučajno oslobodi majmuna koji je zaražen veoma moćnim i zaraznim eksperimentalnim virusom. 28 dana kasnije, infekcija se proširi po većinskom dijelu stanovništva. Jim, mladi dostavljač, probudi se iz kome u praznoj bolnici, a kada izađe u grad, vidi da ni na ulicama nema apsolutno nikoga. No, to je samo početak njegove noćne more, a vrhunac dolazi u trenutku kada shvati da oko njega ipak postoje živa bića.',3,'2002-11-01 00:00:00','./Content/images/28DaysLater.jpg'),(13,'It','Kada mlada djeca u malenom gradiću Derryju u Maineu počnu bivati ubijena bez ikakvog objašnjenja, skupina od sedmero klinaca udruži se kako bi pronašli krivca, no ubrzo saznaju kako nije riječ o običnom čovjeku. Ubojica je nitko drugi nego zli klaun Pennywise koji je zapravo čudovište koje može poprimiti oblik onoga čega se njegov plijen najviše boji. Sada će naša skupina, koja se nazvala “Losers Club”, morati naučiti kako se boriti protiv svojih najvećih strahova i riješiti se čudovišta jednom zauvijek.',3,'2017-09-07 00:00:00','./Content/images/It.jpg'),(14,'Baywatch','U ovom dugometražnom remakeu popularne TV serije iz 90-ih, legendarni kalifornijski spasitelj Mitch Buchannon (Dwayne Johnson) frustriran je zbog pojave novog, mlađeg, bahatog spasitelja Matta Brodyja (Zac Efron), koji je čak i osvojio olimpijsku medlaju u plivanju. No, ova dvojica muškaraca morat će naučiti kako surađivati kada nalete na veliku kriminalnu zavjeru koja uključuje operacije dilanja droge i koja prijeti uništenjem cijelog njihovog zaljeva, kao i ljudi do kojima im je najviše stalo u životu.',5,'2017-06-01 00:00:00','./Content/images/Baywatch.jpg'),(15,'Hababam Sinifi','Lijeni, neobrazovani studenti dijele vrlo blisku vezu. Zajedno žive u spavaonici, gdje planiraju svoje najnovije spačke. Kada stigne novi ravnatelj, učenici ga prirodno pokušavaju svrgnuti. Slijedi komični rat.',5,'1975-04-01 00:00:00','./Content/images/Hababam.jpg'),(16,'Kod Adi K.O.Z. ','Pogled na skandal s korupcijom u Turskoj od 17. do 25. prosinca 2013. s gledišta Erdoganove vlade.',1,'2015-02-13 00:00:00','./Content/images/KOD.jpg'),(17,'Gigli','Larry Gigli odredi zločinačkog šefa da otme brata istaknutog okružnog tužitelja. Lijepa žena poznata samo kao Ricki poslana je da ostane s njim kako bi se osigurala da ne zabrlja posao.',2,'2003-08-01 00:00:00','./Content/images/Gigli.jpg'),(18,'Casablanca','Tokom Drugog svjetskog rata u Casablanci, Rick Blaine, prognani Amerikanac i bivši borac za slobodu, vodi najpopularniji noćni klub u gradu. Cinični samotnjak Blaine dobiva dva veoma važna pisma koja treba proslijediti dalje. Kada njemački pukovnik Strasser dođe u Casablancu, kapetan policije Renault radi što god može kako bi mu udovolio, uključujući uhićenje čehoslovačkog vođe podzemlja Vidtora Laszloa. Na Rickovo iznenađenje, Lazslo dođe sa Ilsom, Rickovom bivšom ljubavi. Rick još uvijek gaji gorke osjećaje prema Ilsi, koja ga je ostavila u Parizu, no kada sazna njene razloge, njih dvoje odluče pobjeći iz Casablance.\r\n\r\n',3,'1943-01-23 00:00:00','./Content/images/Casablanca.jpg'),(19,'The Notebook','Film se fokusira na starca koji čita priču staroj ženi u domu za nemoćne. Priča koju joj čita prati dvoje mladih ljubavnika Allie Hamilston i Noahu Calhouna, koji se upoznaju jedne večeri na karnevalu. No, Allieini roditelji ih razdvoje jer ne odobravaju Noahinu siromašnu obitelj, te presele Allie. Nakon što je godinama čekala da joj Noaha napiše pismo, Allie upozna i zaruči se za naočitog mladog vojnika Lona. Nakon toga, Allie, i dalje zaljubljena u Nou, ode do njegove kuće kako bi vidjela je li s njim sve u redu. U tom trenutku postaje jasno da njih dvoje i dalje gaje osjećaje jedno prema drugome, a Allie sada mora odabrati između dva muškarca u svom životu.',5,'2004-06-25 00:00:00','./Content/images/TheNotebook.jpg'),(20,'P.S. I Love You','Holly Kennedy je lijepa, pametna i udana za ljubav svog života – strastvenog, smiješnog i zgodnog Irca zvanog Gerry. No kada Gerry premine zbog teške bolesti, ona ostane potpuno beživotna. Jedina osoba koja joj može pomoći više nije sa njom. Nitko ju ne poznaje bolje od njega. Stoga je dobro da je on planirao unaprijed. Prije nego što je umro, Gerry je Holly ostavio seriju pisama koja će ju voditi kroz njeno putovanje puno tuge, no i otkrivanja novih prijateljstava, kao i same sebe.',2,'2008-02-14 00:00:00','./Content/images/ILY.jpg');
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
