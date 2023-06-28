-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: my-pro-apps-prod
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `client_logo` longblob,
  `client_logo_content_type` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `date_creation` datetime(6),
  `date_modify` datetime(6),
  `last_modify_by` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `notes` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'S2M (INTERNAL CLIENT)','S2M',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0d\0\0\0)\0\0\0\�$�\�\0\0\0sRGB\0�\�\�\0\0\�IDATx^\�	t\�\��\�?��%BJbx\�\�kQ���\Z��\�<\�Pj�\�X35�h�������<j(\�\���$��9���_\�Db�!�^\�{k��\�\�\�Z���Ϲ���\�޿{\�\\.������[	 �3XȋR(�=`\�\�\�\n/����\'�`(\0��@�,P�+d\�\�OJ\�V��~�\�PF�)Ʈ\�[R!O��\�\�\�\�t>�M\�@J&N��\�e}�[;�\�\�\�g�g\�*\�	�!9�UW��\�v:�TJP��\�N�^ä\ZA��Z�R���G̙a�1?\��\�&�g��J�G�nw\�]݂J3�vEj��?�Ɉ\�j\�\�\���\��\0򀉮\�y���\�A���y�\�6ռ\r\�y1���;3-��SG8�k\���;���[=�@\�\'&\�D�ќ��	j<\�\�%\"m	\�\\����\�\�6���5����*%�\�Qݽ�s\�w�f��J��\�\�h\�s\�A)09�9ͷq��U5�͎�F̀�2dYml�y�\�j%�>\�u�@x�*XOcḁ\�D\�\�7@�F�CڔkB�\�\�\'l��M,\�7<�b\�\�!\�B$�1�ɸ�\n����#0\�/T��2޾��~Ɲb/�N�\�X�3\�\�6|\�\\3���\rP<���$\�_\'#5	�Z�O\�2�y!�Xy�\�\�sX������\nOݳ\�\�mFG^\�)Rԃ�!F{v�|��]�\"\�\��\� �<6��\�.e\�ݯ1b�\�Ϋ��x\�/�%D�z\�\�;��C�B��\0��FJ-Cf��m\�\�E\���\09�\�w\�\��1\�\�Fb\�\�\�\�\�\�\'l�ѻR+�n\�M�~\����w_�{]8��^�j6\�}\��\"�|\�R�\��3��\�*\�3\�d�r\�PN:��S����M[\�q\�x\�Vx20?n_\�\�%s�\�̔�/Û}�\�n��ǂ�b�\��H�i\����@$\�\��	�[� ����\�\�YXx)��7R��b�S��_6\r��9�\�\�Grl�\�\�\�5(�\�|P���1i\�W�6j��\�b\"\�߲�M\�\�I\�E�W�P�\�lÕo\\�g5C`�@&�\�I��_�ݽ�Ua�\�\�\�C�\�g�n\nP��\�(�Y����\�\�M�b\�Cޜ\�\�>�H�v��\r�ͅ\��[�b��\�\�؏Jl\�\�~���[h\rnXL.t\�Z\�,\�HӎoY�Ϥ4:��]�Sb\�m�3�rYV��2^\0u�\�i\\UC\�#�qSl2�/\��k�W{\0��Z�\�\�lY�j�l��\r\�\�w;0xhq��	�2M\�iܘ\�\�\�\�\�\�?(\�\�\�\�\�|4�9i<�8lVl6\�ޥ\�hucn���2�~�b\�ˑ\�9��!<|@\�\�\�\��\�\� 7\�J��V�\�n\'7\�J��&0x�\�\�\�z)�8w�b\�A�\�\�V&���3\�yx\�Cv:D\�˞�\�x�\�K�\nG\�\�4Ѩc\'&��\n�==\\�Ŵs7�\�A�\��)W���V\�Ws��ݳ�\�\�L��\�ӬSo�#2=�\�gb8��u��FeJ��y(ʌ��\�\�٣�p�\�I\��v;V��\�Ц\��\��\�q8��1��\�\�\�+��\�\�[�v\�P땦Ҡ\���wR���q~�f/�h\�\�E�&\�3�\�kxx�ӢG?Bj\�\�\�\�a��_��\'b9wQ�\�XL&��\�d��Q�t�\��\���\�Z��\�$\�\r�\�&j\�o\�\�\��\��@\�J�~�9�Z����F�_H���L�\��P:0\�!ǟ�aEt\�}@�N�4j�7�E=?\�µ����3\�a\�Β)Z�\�\�a�h��7wo�f��v�}�i�@)\�\���dʋ�p�C;����V�J^�Q�\�5;\�{\��L@D^4�3Q��\�i /\�H�N=��j{��/\�G_$#\�6u��\��\��f3-���l�JE֯�=�=\�Wbp\�a�Y��/\��\��\\#T�ݵn)_\�Cg\�\�G�\�.\�\�\�\�\�rc\�߷�j\�.�zw�^ȗ���5褓�\\�\�\�\�u�����@&��%�J\�}@l����a�\�5����|t/�23\�{p\�d�[�\��\r\�.���\�\�\�D���\'�9����É�F\�O\�jS\�ד�\�عr�tQKl3\���\�\��#�\�* 9�\�|4�39����\�B��t\Z1�\Z�P>XҺǉ��ˠD�]�_�^�\�C\'/\�_>�Y[�\'\0ۻae! Z�v��͊1\�L��|�4|vF:s��!\��\�h�:\�zw�Z�v�\�\�\�C\�\'_S\�\�\�]uɕ\�?{�����0�r�\\��v���\��\�\�\\N�<ͺ�a\�\�%��\�_W \�3�\�p,�[FK~cisV����ͬ~�\�LID��چR�er\�nB�^<@��}6w<߬�/_\rJ�J\ZO��*S>�\nAUkQ%�>/6j�W��\�(\�{1\�\�QV�\r\�NB<\Z��\�t�ux��Ov\�</\�\rӗ\�{�K��ۭ4hӍ��\�D�zTG\�R����Bj�r��-��`0�h�\�\�\�\�_��~�ˉ�B\���\�i�f����\�v�,\��\0�R!\�U�{\�\�\�X\����QkKRHG��F[Ư܊��\�c?\�K7�v!.�F\�\�^Η\�\�Ac�0DW~?���A:�R�!l\�.^j�\��?3e�E�����\\�5�Ԛ��\�ns\��\�%h��\���xk\�\Zwx��MO�\�޵��K�q\'1Nzsn��\�\�\�3q�Vj�\�T.��`\�[�=��\\c1�\�9a&\n���\�g�R��Xl����.#\�X2�;\�v\�D�q#0�\Z=\�\�\�\�\�p�v�Ls\"�\�]��7z<\�%\'��t<\�oi9��\�T\n~lV�&~ވ_:�;\'�߅\�S�\�l\�/�\"S\"vɚ�$��c��\�\�Q\�rQ\�ϋ�\�_\�O�`\��Q\��b\rzOv���36\�j�z\�D\�\�ث\�\��)���;	��P�\�T\Z��Ӊ)ώ��\'�G\�\�o=�\�7/;�o\�.e\��eXM&\�:5\�,kVcȬ��R�օ{r�2�7�-WO�B�\�b6Y2k5\Z4aN�70\�eK�Ҡ�\�\�:j:\�{p7�&6��V�\��\�\�,|�)�\�P�4X\�L[F�a�\�k�[L>�K�D\��x�:��JK�2op;bΝ�Qj1�\�2j\n�\�_�\�\�hw\�\��eD�	y5������>�6�6}ZX��Kr�o\��YX�\"\��\�E�-r\�kQ܈:G�\�_��/CZHv���Z�`ʺo1x\�fp�j[O\�\��\�\�h@\� 6lۅ�\�\�\'���\"*���&3w\��ܼrNv\�6���sWѺ�p�vk̵��d��R�\�~���\"jǯ\�\�K-\�3�KC�b�Hjn\�3\�c\�tzO�[Ę�f+\�Dsx7[����*0�\�`2��3�-q�.Ȭ�w�fꆽT{�\�Sq�\\���:ד$-\�}�$8-f\�\�̙\�\0\�e�\�;y6=Fx�*\�#\\�nD\�xT\�6�	ql�?�ȃ{dq7M�T��4�r5�\�CD|8�؋1x��Z\���\�oC\'�f\�\�\�`�JJB<���&�\�5�*56��a�V�fߑ|6w{\�-G%�\n��,�Ud�փx��2�{#nE_�\�Ԙc\�e��8ٓ�F\�W0Yl�xs\����&\�ӑsGJ�[�\�\�\�\���\��4�9]�;y���%�V\�g\r�1�RYnF_dN�6d��`5;�X�:S\�\�yhBQ�9�w\'&c\r[w\�ûT��\��z\�t\�:\�yf\�W�&=�\\pe.G�`\�\�>$\�\��॑ƫ۴-�.�|��<�s%\�\\aV\�7\�LM�\�\�\�p1l�:9)�����\�7Y\�]N\'nJ%y\�&�uy�	o#7\�.���\�F\�Y�z�|�\�a��)�G\'��n�\�\�M����764�Ơ�2l�ƮOE�\n5^i̇��s�x* yc\"c8r;�\n�<\�ް\Z�\Z%[�L\�\�U�.\�ǌY��&N\�\�䫕��r\�^lԔ\�\r�Q�b^ޒ�%\�\\\�\��ٌ)\�*\���z+��ߍ\�j�=̙C���\�K\�\�\�hЦ3傫`\�͑M�̝N�Lc\r\�t�\�+͈�r�9ڐ��*̎�RŨ%b�ѓ��$\�\rl\'S�`+�p�(v:]���ֽ����\��!�\Zy����L#�w\�\�襟\��8�:�L>\���T��\�`˿b��\��\';-���`fn9H`Ţ=Ճ�_K�9ȶ;�R�T�q�\�,~�+)q	��\nzO�K���!?\�\�\�כ	�?\�vJYĵ�fZ�bF�����\�p��$�V=�p��~i�R�D�#qU7��\�br揮\� 6����#\'\��ѫ\�\�yia\�QK7Ѩ]W�f�\�9l�h&�>Z\n%�Q��7\�}�\�\�l\'I������5\�܃1\�6\�\�D�2\�|\�\�\�_�_ԯ\�\���\�:���\"�|v~<_F�H���xE�R�rsCL\�.7⮜\���K�{k\�9\�C���@�br\'\�&\�{s\��qtP�r\�&�V�SH�/�x\n�\��f\�\�E�.D\�Ǽ\�p\�\�\�wz���\�2\"�\���Ȥ5�i޹/�,�=g��LN�W1q�6^k\�Mn�\�\�݉:�;z=X\�\�m\�8�|�\\�/z�\�c\�\�\�xxA^64\�\�^�9:�\�)G\�K��u!�qu��\�\��\�oq�\�E\�n iᬝ6�����C���<�__��Z\���<���$\�Dls���p�ؿ\�\�H�\�1q�\�\�zOo���ҲG?�v\�]ع�rs�\�\�\����[\\NK\���^��n���=Nx}~Ѽr�_��/\�F2k)u�ܧ\�b�=|�\�\�\�\�\�\�e�V�P}µ\�l]1���gew�r\�6�3+���(\��}�3S�\n�s�Y4�/I��\�?u2��\�\�s\'�{\r�\�A\�#\�D� �]��}���JO\�_d\�.\�*��`U�㮒{�ܬt��\r�^�P�be<\�>\�\�)��~y,�\02�y��̟?= bb���&#\�\�\��t\��b6摝��Z���\�\"�g��ew�1�|�\�O\r�x\�\�D��R�/{w�������1b�RZ�zGε\�3�� tގ8�>\"�Fw�|����K�z�ԏ��d�&$\�c\�\�\�R�l\�Hv�\�l\�~��>\�!�\0��\�3\'��1��GN\�\�j�B����wy{\�l���~�8G���U��_\�d�ޖ\��\�#\�\�r\�G�qҦ\�;h�yN)\�9\rWP�\�\�����O�}>�<�K\0y���{J\0���<�K\0y���{J\0���<�H��5�Gaɞ\�%�1��\���\�.��\�j\�?���\0V\�\����<�\0\0\0\0IEND�B`�','image/png',NULL,'2023-05-25 15:32:03.719000','2023-05-25 15:32:32.926237','admin-louah','admin-louah',NULL),(2,'ABAY BANK  S.C','ABAY ',NULL,NULL,'https://abaybank.com.et/','2023-05-25 15:34:54.113331','2023-05-25 15:34:54.113331','admin-louah','admin-louah',NULL),(3,'Groupe CIH BANK ','CIH',NULL,NULL,'https://www.cihbank.ma/','2023-06-28 15:15:15.818000','2023-06-28 15:52:31.077660','admin-louah','admin-louah',NULL),(4,'ONDA','ONDA',NULL,NULL,NULL,'2023-06-28 15:17:42.784790','2023-06-28 15:17:42.784790','admin-louah','admin-louah',NULL),(5,'CDG CAPITAL','CDG CAPITAL',NULL,NULL,NULL,'2023-06-28 15:43:02.987103','2023-06-28 15:43:02.987103','admin-louah','admin-louah',NULL),(6,'ONCF','ONCF',NULL,NULL,NULL,'2023-06-28 15:51:30.177770','2023-06-28 15:51:30.177770','admin-louah','admin-louah',NULL);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-28 18:21:45
