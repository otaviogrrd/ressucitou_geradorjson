import 'dart:convert';
import 'dart:io';

import 'package:ressucitou_geradorjson/canto.dart';

List<Canto> listCantos = [];

Future<void> main() async {
  listCantos.add(Canto(1, "A CABANA DOS PASTORES", "A CABANA DOS PASTORES", "X", 1, "227", "21", false, false, false, false, false, true, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(2, "À CEIA DO CORDEIRO", "A CEIA DO CORDEIRO", "", 3, "228", "239", false, true, true, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(3, "A CEIFA DAS NAÇÕES", "A CEIFA DAS NACOES", "X", 1, "20", "22", false, false, false, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(4, "A CORDEIRA DE DEUS", "A CORDEIRA DE DEUS", "", 3, "229", "240", false, false, false, true, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(227, "A ESPADA", "A ESPADA", "X", 1, "", "23A", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(5, "A MARCHA É DURA", "A MARCHA E DURA", "X", 1, "21", "23", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(6, "A NINGUÉM DEMOS OCASIÃO DE TROPEÇO", "A NINGUEM DEMOS OCASIAO DE TROPECO", "X", 1, "22", "24", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(7, "A POMBA VOOU", "A POMBA VOOU", "", 3, "230", "241", false, true, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(8, "A TI LEVANTO MEUS OLHOS", "A TI LEVANTO MEUS OLHOS", "X", 1, "23", "25", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(9, "A TI, SENHOR LEVANTO MINHA ALMA", "A TI SENHOR LEVANTO MINHA ALMA", "X", 1, "25", "27", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(10, "A TI, SENHOR, COM MINHA VOZ GRITANDO IMPLORO", "A TI SENHOR COM MINHA VOZ GRITANDO IMPLORO", "X", 1, "24", "26", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(11, "A TI, SENHOR, SE DEVE LOUVOR EM SIÃO", "A TI SENHOR SE DEVE LOUVOR EM SIAO", "X", 1, "26", "28", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(12, "À VÍTIMA PASCAL", "A VITIMA PASCAL", "X", 1, "27", "29", false, false, true, false, false, true, true, false, false, false, false, true, false, ""));
  listCantos.add(Canto(13, "A VOZ DO MEU AMADO", "A VOZ DO MEU AMADO", "X", 3, "231", "242", false, false, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(14, "ABBA, PAI", "ABBA PAI", "", 3, "232", "243", false, true, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(15, "ABRAÃO", "ABRAAO", "X", 1, "28", "30", false, true, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(16, "ACLAMAI O SENHOR", "ACLAMAI O SENHOR", "X", 1, "29", "31", false, true, false, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(17, "AKEDÁ", "AKEDA", "X", 1, "30", "32", false, false, false, false, false, true, false, false, true, false, true, false, false, ""));
  listCantos.add(Canto(18, "ALÇAI Ó PORTAS", "ALCAI O PORTAS", "X", 1, "31", "33", false, false, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(19, "ALELUIA INTERLECCIONAL", "ALELUIA INTERLECCIONAL", "X", 4, "166", "173", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(20, "ALELUIA PASCAL", "ALELUIA PASCAL", "", 4, "167", "174", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(227, "ALELUIA PASCAL II", "ALELUIA PASCAL II", "", 4, "", "175", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(21, "ALELUIA! BENDIZEI O SENHOR", "ALELUIA BENDIZEI O SENHOR", "X", 1, "32", "34", false, false, false, false, false, true, false, false, true, true, false, false, false, ""));
  listCantos.add(Canto(22, "ALELUIA! JÁ CHEGOU O REINO", "ALELUIA JA CHEGOU O REINO", "X", 1, "33", "35", false, true, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(23, "ALELUIA! LOUVAI O SENHOR", "ALELUIA LOUVAI O SENHOR", "X", 1, "34", "36", false, true, false, false, false, true, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(24, "AMÉM, AMÉM, AMÉM", "AMEM AMEM AMEM", "X", 1, "35", "37", false, false, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(25, "AMO O SENHOR", "AMO O SENHOR", "X", 1, "36", "38", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(26, "ANÁFORA DO SAL", "ANAFORA DO SAL", "X", 4, "168", "176", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(27, "ANTÍFONA - VERSÍCULO ANTES DO EVANGELHO", "ANTIFONA - VERSICULO ANTES DO EVANGELHO", "", 4, "169", "177", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(28, "AO DESPERTAR", "AO DESPERTAR", "X", 1, "37", "39", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(29, "AS ARMAS DA LUZ", "AS ARMAS DA LUZ", "X", 2, "203", "213", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(30, "ASSIM FALA O AMÉM", "ASSIM FALA O AMEM", "X", 2, "204", "214", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(31, "ATÉ QUANDO?", "ATE QUANDO", "X", 1, "38", "40", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(32, "AVE MARIA I", "AVE MARIA I", "X", 1, "39", "41", false, false, false, false, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(33, "AVE MARIA II (1984)", "AVE MARIA II 1984", "X", 1, "40", "42", false, false, false, false, false, false, false, true, false, false, false, false, true, ""));
  listCantos.add(Canto(34, "BABILÔNIA CRIMINAL", "BABILONIA CRIMINAL", "X", 1, "41", "43", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(35, "BALAÃO", "BALAAO", "X", 1, "42", "44", false, false, false, false, false, false, false, false, false, true, false, true, true, ""));
  listCantos.add(Canto(36, "BÊNÇÃO DA ÁGUA", "BENCAO DA AGUA", "", 4, "170", "178", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(37, "BÊNÇÃO PENITENCIAL", "BENCAO PENITENCIAL", "", 4, "172", "180", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(38, "BENDIREI O SENHOR EM TODO TEMPO", "BENDIREI O SENHOR EM TODO TEMPO", "X", 1, "43", "45", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(39, "BENDITA ÉS TÚ, MARIA", "BENDITA ES TU MARIA", "X", 1, "44", "46", false, false, true, false, false, false, false, true, false, false, false, false, true, ""));
  listCantos.add(Canto(40, "BENDITO SEJA DEUS", "BENDITO SEJA DEUS", "X", 2, "205", "215", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(41, "BENDITO SEJAS, SENHOR", "BENDITO SEJAS SENHOR", "X", 1, "45", "47", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(42, "BENDIZE, MINHA ALMA, A IAHWEH", "BENDIZE MINHA ALMA A IAHWEH", "X", 1, "46", "48", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(43, "BENEDICTUS", "BENEDICTUS", "X", 1, "47", "49", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(44, "CANTA A IAHWEH, JERUSALÉM", "CANTA A IAHWEH JERUSALEM", "X", 1, "48", "50", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(46, "CÂNTICO DE ANA", "CANTICO DE ANA", "X", 1, "", "51", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(47, "CÂNTICO DOS TRÊS JOVENS", "CANTICO DOS TRES JOVENS", "X", 1, "50", "52", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(48, "CANTO DE MOISÉS", "CANTO DE MOISES", "X", 1, "51", "53", false, false, false, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(49, "CARITAS CHRISTI URGET NOS", "CARITAS CHRISTI URGET NOS", "X", 1, "52", "54", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(50, "CHEGUE À TUA PRESENÇA O MEU CLAMOR", "CHEGUE A TUA PRESENCA O MEU CLAMOR", "X", 1, "53", "55", false, true, true, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(51, "COMO A CORÇA", "COMO A CORCA", "X", 1, "54", "56", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(52, "COMO CONDENADOS A MORTE", "COMO CONDENADOS A MORTE", "X", 3, "233", "244", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(53, "COMO É MARAVILHOSO", "COMO E MARAVILHOSO", "X", 1, "55", "57", false, false, false, false, false, false, false, false, false, true, false, false, false, ""));
  listCantos.add(Canto(54, "COMO ESCORRE O MEL", "COMO ESCORRE O MEL", "", 3, "234", "245", false, false, false, false, false, true, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(55, "COMO LÍRIO ENTRE OS ESPINHOS", "COMO LIRIO ENTRE OS ESPINHOS", "", 3, "235", "246", false, false, false, false, false, true, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(56, "COMO O IMPULSO QUE SENTE A IRA", "COMO O IMPULSO QUE SENTE A IRA", "", 2, "206", "216", false, true, true, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(57, "COMO OVELHA QUE VÊ", "COMO OVELHA QUE VE", "X", 2, "", "217", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(58, "COMO SÃO AMÁVEIS TUAS MORADAS", "COMO SAO AMAVEIS TUAS MORADAS", "X", 1, "56", "58", false, false, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(59, "CONFESSEI A TI O MEU PECADO", "CONFESSEI A TI O MEU PECADO", "X", 1, "57", "59", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(60, "CONSOLAI O MEU POVO", "CONSOLAI O MEU POVO", "", 2, "207", "218", true, false, true, false, false, false, false, false, false, true, false, false, true, ""));
  listCantos.add(Canto(61, "CORDEIRO DE DEUS", "CORDEIRO DE DEUS", "", 4, "173", "181", false, false, false, false, false, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(62, "CREDO", "CREDO", "", 4, "174", "182", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(63, "DAYENÚ", "DAYENU", "X", 1, "58", "60", false, false, false, false, false, true, false, false, false, true, false, false, true, ""));
  listCantos.add(Canto(64, "DE PROFUNDIS", "DE PROFUNDIS", "X", 1, "60", "62", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(65, "DÉBORA", "DEBORA", "X", 2, "208", "219", true, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(66, "DIA DE REPOUSO", "DIA DE REPOUSO", "X", 1, "61", "63", false, false, false, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(67, "DIANTE DOS ANJOS", "DIANTE DOS ANJOS", "X", 1, "62", "64", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(68, "DIZ O SENHOR AO MEU SENHOR", "DIZ O SENHOR AO MEU SENHOR", "X", 1, "63", "65", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(69, "DIZEI AOS DE CORAÇÃO CANSADO", "DIZEI AOS DE CORACAO CANSADO", "X", 1, "64", "66", false, false, true, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(70, "É PACIENTE", "E PACIENTE", "X", 1, "", "67", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(71, "EIS O MEU SERVO", "EIS O MEU SERVO", "", 2, "209", "220", false, false, false, false, false, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(72, "EIS QUE O NOSSO ESPELHO É O SENHOR", "EIS QUE O NOSSO ESPELHO E O SENHOR", "X", 2, "210", "221", false, true, false, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(73, "EIS-ME AQUI QUE VENHO EM BREVE", "EIS ME AQUI QUE VENHO EM BREVE", "X", 1, "65", "68", true, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(74, "ELÍ, ELÍ, LAMÁ SABATANI", "ELI ELI LAMA SABATANI", "X", 1, "66", "69", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(75, "EM MEIO A MULTIDÃO", "EM MEIO A MULTIDAO", "X", 1, "67", "70", false, false, true, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(76, "EM UMA NOITE ESCURA", "EM UMA NOITE ESCURA", "", 1, "236", "71", false, false, false, false, false, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(77, "ENCONTRARAM-SE DOIS ANJOS", "ENCONTRARAM SE DOIS ANJOS", "X", 1, "68", "72", false, false, false, false, false, false, false, false, true, true, false, false, false, ""));
  listCantos.add(Canto(78, "ESCONDE-ME NO OCULTO DE TUA TENDA", "ESCONDE ME NO OCULTO DE TUA TENDA", "X", 1, "69", "73", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(79, "ESCUTAI ILHAS DE LONGE", "ESCUTAI ILHAS DE LONGE", "", 2, "211", "222", false, false, true, false, false, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(80, "ESPEREI, ESPEREI NO SENHOR", "ESPEREI ESPEREI NO SENHOR", "X", 1, "70", "74", true, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(81, "ESTÃO ROTAS MINHAS ATADURAS", "ESTAO ROTAS MINHAS ATADURAS", "X", 1, "71", "75", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(82, "ESTE É O DIA QUE FEZ O SENHOR", "ESTE E O DIA QUE FEZ O SENHOR", "X", 1, "72", "76", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(83, "ESTE É O MEU MANDAMENTO", "ESTE E O MEU MANDAMENTO", "X", 1, "73", "77", false, false, false, false, false, true, false, false, false, false, true, true, false, ""));
  listCantos.add(Canto(84, "ESTENDO MINHAS MÃOS", "ESTENDO MINHAS MAOS", "X", 3, "237", "247", false, false, false, false, true, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(85, "ESTOU CHAMANDO-TE", "ESTOU CHAMANDO TE", "X", 1, "74", "78", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(86, "EU TE AMO, SENHOR", "EU TE AMO SENHOR", "X", 1, "75", "79", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(87, "EU VENHO REUNIR", "EU VENHO REUNIR", "X", 1, "76", "80", false, false, true, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(88, "EVENU SHALOM ALEHEM", "EVENU SHALOM ALEHEM", "X", 1, "77", "81", false, false, false, false, false, false, false, false, false, true, false, false, false, ""));
  listCantos.add(Canto(89, "EXULTAI, JUSTOS, NO SENHOR", "EXULTAI, JUSTOS, NO SENHOR", "X", 1, "78", "82", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(90, "FELICIDADE PARA O HOMEM", "FELICIDADE PARA O HOMEM", "X", 1, "79", "83", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(91, "FELIZ O HOMEM", "FELIZ O HOMEM", "X", 1, "80", "84", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(92, "FILHAS DE JERUSALÉM", "FILHAS DE JERUSALEM", "X", 1, "81", "85", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(93, "FOGE, Ó MEU AMADO", "FOGE O MEU AMADO", "X", 1, "238", "86", false, false, false, false, false, true, false, false, false, false, false, true, true, ""));
  listCantos.add(Canto(94, "FORMOSA ÉS, AMIGA MINHA", "FORMOSA ES AMIGA MINHA", "", 3, "239", "248", false, false, false, false, false, true, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(95, "GLÓRIA A DEUS NO ALTO DO CÉU", "GLORIA A DEUS NO ALTO DO CEU", "", 4, "175", "183", false, false, false, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(96, "GRAÇAS A IAHWEH", "GRACAS A IAHWEH", "X", 1, "82", "87", false, false, false, false, false, false, false, false, false, true, false, true, true, ""));
  listCantos.add(Canto(97, "GRITAI JUBILOSOS", "GRITAI JUBILOSOS", "X", 1, "83", "88", false, false, true, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(98, "HINO À CARIDADE", "HINO A CARIDADE", "X", 3, "240", "249", false, false, false, false, false, false, true, false, false, false, false, true, false, ""));
  listCantos.add(Canto(99, "HINO A CRISTO LUZ", "HINO A CRISTO LUZ", "X", 1, "84", "89", false, false, false, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(100, "HINO À CRUZ GLORIOSA", "HINO A CRUZ GLORIOSA", "X", 2, "212", "223", false, true, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(101, "HINO À KENOSIS", "HINO A KENOSIS", "X", 1, "85", "90", false, false, false, false, true, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(102, "HINO DA ASCENSÃO", "HINO DA ASCENSAO", "X", 1, "86", "91", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(103, "HINO DA PÁSCOA", "HINO DA PASCOA", "X", 1, "87", "92", false, true, false, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(104, "HINO DAS LAUDES DE PENTECOSTES", "HINO DAS LAUDES DE PENTECOSTES", "", 4, "176", "184", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(105, "HINO DO ADVENTO", "HINO DO ADVENTO", "X", 1, "88", "93", true, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(106, "IAHWEH, TU ÉS MEU DEUS", "IAHWEH TU ES MEU DEUS", "X", 1, "89", "94", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(107, "IDE E ANUNCIAI A MEUS IRMÃOS", "IDE E ANUNCIAI A MEUS IRMAOS", "X", 1, "90", "95", false, false, false, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(108, "IMPROPERIOS", "IMPROPERIOS", "X", 1, "91", "96", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(109, "JÁ VEM O MEU DEUS", "JA VEM O MEU DEUS", "X", 1, "92", "97", false, false, false, true, false, false, false, false, true, false, false, false, false, ""));
  listCantos.add(Canto(110, "JACÓ", "JACO", "X", 2, "213", "224", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(111, "JERUSALÉM RECONSTRUÍDA", "JERUSALEM RECONSTRUIDA", "X", 1, "93", "98", false, false, false, false, true, false, false, false, false, true, false, false, false, ""));
  listCantos.add(Canto(112, "JESUS PERCORRIA TODAS AS CIDADES", "JESUS PERCORRIA TODAS AS CIDADES", "X", 3, "241", "250", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(113, "LADAINHA DE TODOS OS SANTOS", "LADAINHA DE TODOS OS SANTOS", "", 4, "177", "185", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(114, "LADAINHA PENITENCIAL I", "LADAINHA PENITENCIAL I", "", 4, "179", "187", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(115, "LADAINHA PENITENCIAL II", "LADAINHA PENITENCIAL II", "", 4, "180", "188", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(116, "LEVA-ME AO CÉU", "LEVA ME AO CEU", "X", 1, "94", "99", true, false, false, false, false, false, true, false, false, false, false, false, true, ""));
  listCantos.add(Canto(117, "LEVANTO MEUS OLHOS PARA OS MONTES", "LEVANTO MEUS OLHOS PARA OS MONTES", "X", 1, "95", "100", false, true, true, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(118, "LOUVAI O SENHOR", "LOUVAI O SENHOR", "X", 1, "96", "101", false, true, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(119, "LOUVAI O SENHOR NOS CÉUS", "LOUVAI O SENHOR NOS CEUS", "X", 1, "97", "102", false, true, false, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(120, "MAGNIFICAT", "MAGNIFICAT", "X", 1, "98", "103", false, true, false, false, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(121, "MARIA DE JASNA GÖRA", "MARIA DE JASNA GORA", "X", 1, "100", "105", false, false, false, false, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(122, "MARIA, CASA DA BÊNÇÃO", "MARIA CASA DA BENCAO", "X", 1, "99", "104", false, false, true, false, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(123, "MARIA, MÃE DA IGREJA", "MARIA MAE DA IGREJA", "X", 1, "101", "106", false, false, false, false, true, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(124, "MARIA, MÃE DO CAMINHO ARDENTE", "MARIA MAE DO CAMINHO ARDENTE", "X", 1, "102", "107", false, false, false, false, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(125, "MARIA, PEQUENA MARIA", "MARIA PEQUENA MARIA", "X", 1, "103", "108", false, false, false, false, true, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(126, "MARIA, POMBA INCORRUPTA", "MARIA POMBA INCORRUPTA", "X", 1, "104", "109", false, false, false, false, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(127, "MISERICÓRDIA MINHA, MISERICÓRDIA", "MISERICORDIA MINHA MISERICORDIA", "X", 1, "105", "110", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(128, "MOSTRAR-ME-ÁS O CAMINHO DA VIDA", "MOSTRAR ME AS O CAMINHO DA VIDA", "X", 1, "106", "111", true, false, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(129, "MUITO ME PERSEGUIRAM", "MUITO ME PERSEGUIRAM", "X", 1, "107", "112", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(130, "NÃO ESTÁ AQUI, RESSUSCITOU", "NAO ESTA AQUI RESSUSCITOU", "X", 1, "108", "113", false, false, false, false, false, true, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(131, "NÃO HÁ NELE APARÊNCIA", "NAO HA NELE APARENCIA", "X", 1, "214", "114", false, false, false, false, false, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(132, "NÃO RESISTAIS AO MAL", "NAO RESISTAIS AO MAL", "X", 3, "242", "251", false, false, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(133, "NÃO SOFRAS PELOS MALVADOS", "NAO SOFRAS PELOS MALVADOS", "", 2, "215", "225", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(134, "NINGUÉM PODE SERVIR A DOIS SENHORES", "NINGUEM PODE SERVIR A DOIS SENHORES", "", 2, "216", "226", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(135, "NOLI ME TANGERE", "NOLI ME TANGERE", "X", 3, "243", "252", false, false, false, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(136, "Ó CÉUS, CHOVEI DO ALTO", "O CEUS CHOVEI DO ALTO", "X", 1, "109", "115", true, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(137, "O COMBATE ESCATOLÓGICO", "O COMBATE ESCATOLOGICO", "X", 2, "110", "227", false, false, true, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(138, "Ó DEUS, PELO TEU NOME, SALVA-ME", "O DEUS PELO TEU NOME SALVA-ME", "X", 1, "111", "116", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(139, "Ó DEUS, TU ÉS MEU DEUS", "O DEUS TU ES MEU DEUS", "X", 1, "112", "117", true, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(140, "O ESPÍRITO DO SENHOR ESTÁ SOBRE MIM", "O ESPIRITO DO SENHOR ESTA SOBRE MIM", "X", 3, "244", "253", false, true, false, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(141, "Ó JESUS, MEU AMOR", "O JESUS MEU AMOR", "X", 1, "113", "118", false, false, false, false, true, false, false, false, false, false, true, true, false, ""));
  listCantos.add(Canto(142, "O LAGAREIRO", "O LAGAREIRO", "", 2, "217", "228", false, false, false, false, false, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(143, "O MESMO DEUS", "O MESMO DEUS", "X", 2, "218", "229", false, false, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(144, "O MESSIAS LEÃO PARA VENCER", "O MESSIAS LEAO PARA VENCER", "X", 3, "", "254", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(145, "Ó MORTE, ONDE ESTÁ TUA VITÓRIA", "O MORTE ONDE ESTA TUA VITORIA", "X", 1, "114", "119", false, false, false, false, false, true, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(146, "O NÉSCIO PENSA QUE DEUS NÃO EXISTE", "O NESCIO PENSA QUE DEUS NAO EXISTE", "X", 1, "115", "120", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(147, "O POVO QUE CAMINHAVA NAS TREVAS", "O POVO QUE CAMINHAVA NAS TREVAS", "X", 1, "116", "121", false, false, false, true, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(148, "O SEMEADOR", "O SEMEADOR", "", 2, "219", "230", false, false, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(149, "O SENHOR ANUNCIA UMA NOTÍCIA", "O SENHOR ANUNCIA UMA NOTICIA", "X", 1, "117", "122", false, false, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(150, "O SENHOR É MEU PASTOR", "O SENHOR E MEU PASTOR", "X", 1, "118", "123", false, false, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(151, "O SENHOR É MINHA LUZ E SALVAÇÃO", "O SENHOR E MINHA LUZ E SALVACAO", "X", 1, "119", "124", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(152, "O SENHOR ME DEU", "O SENHOR ME DEU", "X", 2, "220", "231", false, false, false, false, false, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(153, "Ó SENHOR, MEU CORAÇÃO NÃO É PRETENSIOSO", "O SENHOR MEU CORACAO NAO E PRETENSIOSO", "X", 2, "221", "232", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(154, "Ó SENHOR, NOSSO DEUS", "O SENHOR NOSSO DEUS", "X", 1, "120", "125", false, true, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(155, "OLHAI QUE ESTUPENDO", "OLHAI QUE ESTUPENDO", "X", 1, "121", "126", false, false, false, false, false, false, false, false, false, true, false, false, false, ""));
  listCantos.add(Canto(156, "ORAÇÃO EUCARISTICA II", "ORACAO EUCARISTICA II", "", 4, "182", "190", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(157, "ORAÇÃO EUCARÍSTICA IV", "ORACAO EUCARISTICA IV", "", 4, "185", "193", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(158, "OS MENINOS DE BELEM", "OS MENINOS DE BELEM", "X", 1, "122", "127", false, false, false, true, false, false, false, false, true, false, false, false, false, ""));
  listCantos.add(Canto(159, "PAI NOSSO", "PAI NOSSO", "", 4, "190", "197", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(160, "PARA TI MORADA SANTA", "PARA TI MORADA SANTA", "X", 1, "123", "128", false, false, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(161, "PENTECOSTES", "PENTECOSTES", "X", 1, "124", "129", false, false, false, false, false, false, true, false, false, false, false, true, false, ""));
  listCantos.add(Canto(162, "POR AMOR DE MEUS AMIGOS", "POR AMOR DE MEUS AMIGOS", "X", 1, "125", "130", false, false, false, false, false, false, false, false, false, true, false, false, false, ""));
  listCantos.add(Canto(163, "POR QUE CONFABULAM AS NAÇÕES?", "POR QUE CONFABULAM AS NACOES", "X", 1, "126", "131", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(164, "POR QUE ESTA NOITE É DIFERENTE", "POR QUE ESTA NOITE E DIFERENTE", "", 1, "127", "132", false, false, false, false, false, true, false, false, true, true, false, false, false, ""));
  listCantos.add(Canto(165, "PORQUE O MEU JUGO É SUAVE", "PORQUE O MEU JUGO E SUAVE", "X", 1, "128", "133", false, true, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(168, "PRECÔNIO PASCAL", "PRECONIO PASCAL", "X", 4, "193", "198", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(167, "PREFÁCIO DA PÁSCOA I", "PREFACIO DA PASCOA I", "", 4, "192", "200", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(228, "PREFÁCIO DO ADVENTO I", "PREFACIO DO ADVENTO I", "", 4, "", "201", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(229, "PREFÁCIO DO ADVENTO II", "PREFACIO DO ADVENTO II", "", 4, "", "202", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(166, "PREFÁCIO DO NATAL DO SENHOR I", "PREFACIO DO NATAL DO SENHOR I", "", 4, "191", "203", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(170, "QUANDO DORMIA", "QUANDO DORMIA", "", 2, "245", "233", false, true, false, false, false, true, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(171, "QUANDO ISRAEL SAIU DO EGITO", "QUANDO ISRAEL SAIU DO EGITO", "X", 1, "130", "134", false, true, false, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(172, "QUANDO O SENHOR", "QUANDO O SENHOR", "X", 1, "131", "135", false, false, true, false, true, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(173, "QUE ESTUPENDO, QUE ALEGRIA", "QUE ESTUPENDO QUE ALEGRIA", "X", 1, "132", "136", false, false, false, false, false, false, false, false, false, true, false, false, false, ""));
  listCantos.add(Canto(174, "QUEM É ESTA QUE SOBE DO DESERTO", "QUEM E ESTA QUE SOBE DO DESERTO", "X", 1, "246", "137", false, false, false, false, false, false, false, false, false, false, false, true, true, ""));
  listCantos.add(Canto(175, "QUEM NOS SEPARARÁ", "QUEM NOS SEPARARA", "X", 1, "133", "138", false, true, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(176, "QUERO ANDAR", "QUERO ANDAR", "X", 1, "247", "139", false, false, false, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(177, "QUERO CANTAR", "QUERO CANTAR", "X", 1, "134", "140", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(178, "RESSUSCITOU", "RESSUSCITOU", "X", 1, "135", "141", false, false, false, false, false, true, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(179, "RESURREXIT", "RESURREXIT", "X", 1, "136", "142", false, false, false, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(180, "ROUBASTE MEU CORAÇÃO", "ROUBASTE MEU CORACAO", "X", 3, "248", "255", false, false, false, false, false, true, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(181, "SALMODIA PARA AS ORAÇÕES UNIVERSAIS", "SALMODIA PARA AS ORACOES UNIVERSAIS", "", 4, "189", "204", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(182, "SALMODIA PARA O SALMO RESPONSORIAL", "SALMODIA PARA O SALMO RESPONSORIAL", "X", 4, "195", "205", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(183, "SALVE RAINHA", "SALVE RAINHA", "X", 1, "137", "143", false, false, false, false, false, false, false, true, false, false, false, false, true, ""));
  listCantos.add(Canto(184, "SALVE RAINHA DOS CÉUS", "SALVE RAINHA DOS CEUS", "X", 1, "138", "144", false, false, false, false, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(185, "SANTO 1982", "SANTO 1982", "", 4, "196", "206", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(186, "SANTO 1988", "SANTO 1988", "", 4, "197", "207", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(187, "SANTO HEBRAICO", "SANTO HEBRAICO", "", 4, "198", "208", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(188, "SANTO PALESTINA 74", "SANTO PALESTINA 74", "", 4, "199", "209", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(189, "SANTO PALOMERAS 65", "SANTO PALOMERAS 65", "", 4, "200", "210", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(190, "SANTO ROMA 77", "SANTO ROMA 77", "", 4, "201", "211", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(191, "SE HOJE ESCUTARDES A SUA VOZ", "SE HOJE ESCUTARDES A SUA VOZ", "X", 1, "139", "145", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(192, "SE ME REFUGIEI NO SENHOR", "SE ME REFUGIEI NO SENHOR", "X", 1, "140", "146", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(193, "SE O SENHOR NÃO CONSTRÓI A CASA", "SE O SENHOR NAO CONSTROI A CASA", "X", 1, "141", "147", false, true, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(194, "SE VÓS RESSUSCITASTES COM CRISTO", "SE VOS RESSUSCITASTES COM CRISTO", "X", 1, "142", "148", true, false, false, false, false, true, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(195, "SEDUZISTE-ME SENHOR", "SEDUZISTE ME SENHOR", "X", 1, "143", "149", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(196, "SENHOR, AJUDA-ME A NÃO DUVIDAR DE TI", "SENHOR AJUDA ME A NAO DUVIDAR DE TI", "X", 1, "144", "150", false, false, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(197, "SENHOR, NÃO ME CORRIJAS NA SUA CÓLERA", "SENHOR NAO ME CORRIJAS NA SUA COLERA", "X", 1, "145", "151", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(198, "SENHOR, TU ME ESCRUTAS E CONHECES", "SENHOR TU ME ESCRUTAS E CONHECES", "X", 2, "222", "234", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(199, "SENTA-TE SOLITÁRIO E SILENCIOSO", "SENTA TE SOLITARIO E SILENCIOSO", "X", 2, "223", "235", false, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(200, "SERMÃO DA MONTANHA", "SERMAO DA MONTANHA", "", 3, "249", "256", false, false, false, false, false, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(201, "SHEMÁ ISRAEL", "SHEMA ISRAEL", "X", 2, "224", "236", false, false, false, false, false, false, true, false, false, false, false, false, false, ""));
  listCantos.add(Canto(202, "SHLOM-LEJ MARIAM", "SHLOM-LEJ MARIAM", "X", 1, "146", "152", false, false, false, false, false, false, false, true, false, false, false, false, true, ""));
  listCantos.add(Canto(203, "SIÃO, MÃE DE TODOS OS POVOS", "SIAO MAE DE TODOS OS POVOS", "X", 1, "147", "153", false, false, false, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(204, "SÓ A SÓ", "SO A SO", "X", 1, "148", "154", false, false, false, false, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(205, "SOBE DEUS ENTRE ACLAMAÇÕES", "SOBE DEUS ENTRE ACLAMACOES", "X", 1, "149", "155", false, false, false, false, false, true, true, false, false, true, false, false, false, ""));
  listCantos.add(Canto(206, "STABAT MATER DOLOROSA", "STABAT MATER DOLOROSA", "X", 1, "150", "156", false, false, false, false, true, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(207, "TE DEUM", "TE DEUM", "X", 4, "202", "212", false, true, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(208, "TU COBRISTE DE VERGONHA A MORTE", "TU COBRISTE DE VERGONHA A MORTE", "X", 2, "225", "237", false, false, false, false, false, true, false, true, false, false, true, false, false, ""));
  listCantos.add(Canto(209, "TU ÉS A MINHA ESPERANÇA, SENHOR", "TU ES A MINHA ESPERANCA SENHOR", "", 3, "250", "257", true, false, false, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(210, "TU ÉS DIGNO DE RECEBER O LIVRO", "TU ES DIGNO DE RECEBER O LIVRO", "X", 2, "226", "238", false, true, false, false, false, false, false, false, false, false, true, false, false, ""));
  listCantos.add(Canto(211, "TU ÉS FORMOSO", "TU ES FORMOSO", "X", 1, "151", "157", false, false, true, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(212, "TU QUE ÉS FIEL", "TU QUE ES FIEL", "X", 1, "152", "158", false, false, true, false, true, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(213, "UM GRANDE SINAL", "UM GRANDE SINAL", "X", 1, "153", "159", true, false, false, false, false, false, true, true, false, false, false, false, false, ""));
  listCantos.add(Canto(214, "UM REBENTO BROTA DO TRONCO DE JESSÉ", "UM REBENTO BROTA DO TRONCO DE JESSE", "X", 1, "154", "160", false, false, false, true, false, false, true, false, false, false, false, true, false, ""));
  listCantos.add(Canto(215, "URI, URI, URI, URÁ", "URI URI URI URA", "X", 1, "155", "161", false, false, false, true, false, false, false, false, true, false, false, false, false, ""));
  listCantos.add(Canto(216, "VAMOS JÁ, PASTORES", "VAMOS JA PASTORES", "X", 1, "156", "162", false, false, false, true, false, false, false, false, true, false, false, false, false, ""));
  listCantos.add(Canto(217, "VEM DO LÍBANO", "VEM DO LIBANO", "X", 1, "251", "163", false, false, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(219, "VEM, ESPÍRITO SANTO", "VEM ESPIRITO SANTO", "X", 1, "157", "164", false, false, false, false, false, false, true, false, false, false, false, false, false, ""));
  listCantos.add(Canto(218, "VEM O SENHOR", "VEM O SENHOR", "X", 1, "159", "166", true, false, false, false, false, false, true, false, false, false, false, false, false, ""));
  listCantos.add(Canto(220, "VEM, FILHO DO HOMEM", "VEM FILHO DO HOMEM", "X", 1, "158", "165", true, false, false, false, false, false, false, false, false, false, false, false, true, ""));
  listCantos.add(Canto(221, "VENI CREATOR", "VENI CREATOR", "X", 1, "160", "167", false, false, false, false, false, false, true, false, false, false, false, false, false, ""));
  listCantos.add(Canto(222, "VIRGEM DA MARAVILHA", "VIRGEM DA MARAVILHA", "X", 1, "161", "168", false, false, false, false, false, false, false, true, false, false, false, false, false, ""));
  listCantos.add(Canto(223, "VIVEI ALEGRES", "VIVEI ALEGRES", "", 1, "162", "169", true, false, false, false, false, false, false, false, true, false, false, false, false, ""));
  listCantos.add(Canto(224, "VÓS SOIS A LUZ DO MUNDO", "VOS SOIS A LUZ DO MUNDO", "X", 1, "163", "170", false, false, false, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(225, "VOS TOMAREI DENTRE AS NAÇÕES", "VOS TOMAREI DENTRE AS NACOES", "X", 1, "164", "171", false, false, true, false, false, false, false, false, false, false, false, false, false, ""));
  listCantos.add(Canto(226, "ZAQUEU", "ZAQUEU", "", 1, "165", "172", false, true, true, false, true, false, false, false, false, false, false, true, false, ""));
  listCantos.add(Canto(230,"EM TUA LUZ, SENHOR, VEMOS A LUZ","EM TUA LUZ SENHOR VEMOS A LUZ","X",1,"","113A",false,false,false,false,false,false,false,false,false,false,false,false,false,"") );

  for (var element in listCantos) {
    String path = "html/" + element.html + ".HTML";
    element.htmlBase64 = getBase64(path);

    path = "html/ext/" + element.html + ".HTML";
    element.extBase64 = getBase64(path);

    String conteudo = getStrigao(path, element.numero, element.nr2019);
    element.conteudo = conteudo.trim();
  }

  final file = File('cantos.json');
  file.writeAsStringSync(json.encode(listCantos));
}

String getBase64(String path) {
  var myFile = File(path);

  List<int> bytes = myFile.readAsBytesSync();
  return base64Encode(bytes);
}

String getStrigao(String path, String numero, String numero2019) {
  String retorno = '';
  var myFile = File(path);

  //  Stream<String> linesStream = myFile.openRead()
  //      .transform(utf8.decoder)
  //      .transform(LineSplitter());
  //

  retorno = retorno + numero + "|";
  retorno = retorno + numero2019 + "|";

  // while ((line = bufferedReader.readLine()) != null) {

  List<String> linesSync = myFile.readAsLinesSync();

  var line;

  for (line in linesSync) {
    if (line.contains("html")) continue;
    if (line.contains("body")) continue;
    if (line.contains("@capot@")) continue;
    if (line.contains("@transp@")) continue;
    if (line.contains("#FF0000")) {
      if (!line.contains("#000000") && !line.contains("H1")) continue;
    }
    line = line.replaceAll("<FONT COLOR=\"#FF0000\">", "");
    line = line.replaceAll("<FONT COLOR=\"#000000\">", "");
    line = line.replaceAll("<b>", "");
    line = line.replaceAll("</b>", "");
    line = line.replaceAll("<H1>", "");
    line = line.replaceAll("</H1>", "");
    line = line.replaceAll("</FONT>", "");
    line = line.replaceAll("\\*", "");
    line = line.replaceAll("_", "");

    line = line.replaceAll("A. ", "");
    line = line.replaceAll("S.A.  ", "");
    line = line.replaceAll("S.  ", "");
    line = line.replaceAll("A.  ", "");
    line = line.replaceAll("P.  ", "");
    line = line.replaceAll("C.  ", "");
    line = line.replaceAll("S1. ", "");
    line = line.replaceAll("S2. ", "");
    line = line.replaceAll("S3. ", "");
    line = line.replaceAll("A1+A2+A3. ", "");
    line = line.replaceAll("A1. ", "");
    line = line.replaceAll("A2. ", "");
    line = line.replaceAll("A3. ", "");
    line = line.replaceAll("melisma", "");

    line = line.replaceAll("Crianças ", "");
    line = line.replaceAll("Magos ", "");
    line = line.replaceAll("Melchior ", "");
    line = line.replaceAll("Gaspar ", "");
    line = line.replaceAll("Baltazar ", "");

    //line = Normalizer.normalize(line, Normalizer.Form.NFD);
    line = removeDiacritics(line);
    line = line.replaceAll(RegExp(r'[^\w\s]+'), '');
    //line = line.replaceAll(RegExp(r'[^\\p{ASCII}]'),'');
    //line = line.replaceAll("[-,.;!?\'\":\\(\\)]", "");

    line = line.replaceAll(RegExp(r'[ ]'), '');
    line = line.replaceAll(RegExp(r'[ ]'), '');
    line = line.toLowerCase();

    retorno = retorno + line;
  }

  // textBuilder.append(line);
  // }
  // in.close();
  // bufferedReader.close();
  //
  // } catch (Exception e) {
  // e.printStackTrace();
  // return "";
  // }
  return retorno;
}

String removeDiacritics(String str) {
  var withDia = 'ÀÁÂÃÄÅàáâãäåÒÓÔÕÕÖØòóôõöøÈÉÊËèéêëðÇçÐÌÍÎÏìíîïÙÚÛÜùúûüÑñŠšŸÿýŽž';
  var withoutDia = 'AAAAAAaaaaaaOOOOOOOooooooEEEEeeeeeCcDIIIIiiiiUUUUuuuuNnSsYyyZz';

  for (int i = 0; i < withDia.length; i++) {
    str = str.replaceAll(withDia[i], withoutDia[i]);
  }

  return str;
}
