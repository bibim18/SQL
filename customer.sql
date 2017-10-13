--------------------------------------------------------
--  File created - Friday-October-13-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMER
--------------------------------------------------------

  CREATE TABLE "BIBIM"."CUSTOMER" 
   (	"CUS_ID" CHAR(5 BYTE), 
	"CUS_NAME" VARCHAR2(100 BYTE), 
	"CUS_ADDRESS" VARCHAR2(300 BYTE), 
	"CUS_EMAIL" VARCHAR2(40 BYTE), 
	"CUS_TEL" VARCHAR2(20 BYTE), 
	"TYPECUS_ID" CHAR(5 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into BIBIM.CUSTOMER
SET DEFINE OFF;
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0003','Fujikura Electronics(Thailand)','1/80 ������ 5 �ǹ�ص��ˡ����è��
����è�� �ӺŤҹ��� ������ط�� 
�ѧ��մ��й�������ظ�� 13210','www.fujikura-electronics.co.th','035719021-28','tc002');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0002','ITK-ALL',' 52/350 �.16 �����ҹ�ġ��42 �.�Ҵ� �.���ͧ �.��ط��Ҥ� 74000','itkalls@gmail.com','0805779244','tc003');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0001','IT City','604/3 �Ҥ�þѹ���Ծ���ҫ�
 ��� 5-6 ���ྪú���
 �ǧ���ྪú��� ࢵ�Ҫ��� 
���. 10400','nannaphat_t@itcity.co.th','026565049','tc003');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0004','�ç���¹ອ���Ҫ�ѧ��ɮ��','222 ��� ����� �Ӻ� ˹�����ͧ ��������ͧ���ԧ��� ���ԧ��� 24000',null,'038511249','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0005','ALLA','933, 935,937,939 �����͹�ت46 �����͹�ت �ǧ�ǹ��ǧ ࢵ�ǹ��ǧ ��ا෾� 10250','info@alla.co.th','027215699','tc002');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0006','���§��������ë�','55 �.5 �.�ҧ��������� �.�ҧ��������� �.���ԧ���   24150',null,'0863173333','tc002');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0007','�����šҡ�','�����šҡ� �Ţ��� 1 �.�ع����� ��ͧ�� ���. 10110','64070000@customs.go.th','020425628','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0008','�ç���¹��ù�¡�Է�Ҥ�','�1- 330 �������ó�� �Ӻ� ��ҹ�˭� ��������ͧ��ù�¡ ��ù�¡ 26000',null,'011049727','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0009','�ç���¹��¹ҷ�Է�Ҥ�','���� 5 �١���� 55/30 �Ӻ� ��ҹ����� ��������ͧ��¹ҷ ��¹ҷ 17000',null,'055173219','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0010','�����Ǩ�ѭ���ˡó�','��ا෾��ҹ�� �ѧ��Ѵ ��ا෾��ҹ�� 10300',null,'054331314','tc002');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0011','���俿�ҹ����ǧ','���俿�ҹ����ǧ �Ţ��� 30 ��ªԴ�� �����Թ�Ե �ǧ����Թ� ࢵ�����ѹ ��ا෾��ҹ�� 10330','webmaster@mea.or.th','0818913622','tc002');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0012','�ç���¹�ҪԹպ�ó�','9 �. ˹�Ҿ�� �Ӻ� ��л��਴��� ��������ͧ��û�� ��û�� 73000','www.rn.ac.th','0825587308','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0013','�������֡�Ҹԡ��','��з�ǧ�֡�Ҹԡ�à319 �ѧ�ѹ����� ����Ҫ���Թ�͡ ࢵ���Ե ���. 10300','website@moe.go.th�','019526485','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0014','����Է�������Ҩ���ŧ�ó�Ҫ�Է�����','�ǧ ��к������Ҫ�ѧ ࢵ ��й�� ��ا෾��ҹ�� 10200','�webmaster@mcu.ac.th','011606374','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0015','�ç���¹��պس�ҹ���','41/1 ������ 1 ���������� 1 �Ӻ��ǹ�˭� ��������ͧ������� �ѧ��Ѵ������� 11000','www.sb.ac.th','025192801','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0016','�ç���¹��طû�ҡ��','498�����آ���Է��ӺŻҡ��Ӡ��������ͧ��طû�ҡ�à�ѧ��Ѵ��طû�ҡ�à10270','www.prakan.ac.th','010805403','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0017','����ç�ҹ�ص��ˡ���','75/6 �.��������� 6 �ǧ��觾��� ࢵ�Ҫ��� ��ا෾� 10400�','pr@diw.mail.go.th �','0849368801','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0018','��ҡҪҴ��','ʧǹ�Ԣ�Է��� �� ��ҡҪҴ�� �Ţ��� 1871 �.�ѧ�մٹѧ�� �����ѹ ��ا෾� 10330','webmasteratredcross.or.th','0950587228','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0019','�ӹѡ����Ҫ�ѧ','ʹ�����ͻ�Ҡ������ͧ㹠�ǧ���Ե�ࢵ���Ե��ا෾��ҹ��','Silaporn.k@palaces.mail.go.th','0681100335','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0020','�ӹѡ�ҹ�ҵðҹ��Ե�ѳ���ص��ˡ����','��з�ǧ�ص��ˡ��� �Ţ��� 75/42 ������������ 6 ࢵ�Ҫ��� ��ا෾� 10400','tisiwebmaster@tisi.go.th','024390884','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0021','�ç���¹��ѷ����ط�','122�����͡�� �Ӻ��Ҵ�˭���������ͧ��ط�ʧ������ѧ��Ѵ��ط�ʧ�����������ɳ���75000��������','www.sattha.ac.th','0933682811','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0022','�ç���¹�ԧ�����','�Ӻźҧ�ѭ���������ͧ�ԧ����ՠ�ѧ��Ѵ�ԧ�����16000','www.sing.ac.th','039627045','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0023','�ç���¹��ó�ٵ�֡�����','�Ţ��� 440��������������Ӻ������˭���������ͧ�ؾ�ó���ՠ�ѧ��Ѵ�ؾ�ó����','www.kannasoot.ac.th','029341567','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0024','����ѷ �ҵ���ѹ ����� (�������) �ӡѴ','����ѷ �ҵ�� �ѹ����� (�������) �ӡѴ900/29 ��������� 3 �ǧ�ҧ⾧�ҧ ࢵ�ҹ���� ��ا෾� 10120 �������','http://www.d1asia.co.th','0803985644','tc002');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0025','����ѷ �ͫ�� ���������� �ӡѴ','131 �.��ɮ���ó� �ǧ��ɮ���ó� ࢵ��ɮ���ó� ��ا෾� 10140',null,'027824965','tc003');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0026','����ѷ �ի �Է �ӡѴ','����ѷ �ի �Է �ӡѴ 900/27 ��������� 3 �ǧ�ҧ⾧�ҧ ࢵ�ҹ���� ��ا෾� 10120 �������','Info@leaseit.co.th','027114145','tc003');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0027','�ç���¹ອ���Ҫٷ�� �ѧ��Ѵ�ѹ�����','�Ţ��� 10 ���� 1 �������ҹ��ó� �Ӻ��Ѵ������������ͧ�ѹ����ՠ�ѧ��Ѵ�ѹ����ՠ22000','http://www.bj.ac.th','0919700240','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0028','�ç���¹����ҹ��ó�','�Ţ��� 1 �������ҹ��ó� �Ӻ��Ѵ������������ͧ�ѹ����ՠ�ѧ��Ѵ�ѹ����ՠ22000','http://www.siya.ac.th','027622091','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0029','�ç���¹ອ���Ҫ�ѧ��ɮ��','��� ����� �Ӻ� ˹�����ͧ ��������ͧ���ԧ��� ���ԧ��� 24000','www.brr.ac.th','0982248292','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0030','�ç���¹����ɮ����ا','215 ���� 3 ���������Ѩ�� �Ӻź�ҹ�ǹ ��������ͧ�ź��ՠ�ѧ��Ѵ�ź��ՠ20000','http://www.cru.ac.th','0963155214','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0031','�ç���¹�šѹ�ҹء��','�Ţ��� 31 �����˹ѡ��Ӡ�Ӻźҧ����������������ͧ�ź��ՠ�ѧ��Ѵ�ź���','www.chonkanya.ac.th','061168896','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0032','�ç���¹���ɵ�С�äس','�Ӻ� �ҧ��� ��������ͧ��Ҵ ��Ҵ 23000','www.tkschool.ac.th','0808883354','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0033','�ç���¹��ҨԳ��ɮ����ا','�Ţ��� 880 �.˹�����ͧ �.���ͧ��Ҩչ���� �.��Ҩչ���� ������ɳ��� 25000','www.pra.ac.th','0843398952','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0034','�ç���¹��Ҩչ����ҳ�','�Ţ��� 664, �.��Ҩչ͹��ó�, �.˹�����ͧ �.���ͧ �.��Ҩչ����, 25000 25000','www.pkn.ac.th','017737012','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0035','�ç���¹���ͧ�Է�Ҥ�','179 �.�ҡ�Թ����Ҫ �.��һ�д�� �.���ͧ���ͧ �.���ͧ 21000','www.rayongwit.ac.th','0818373520','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0036','�ç���¹������','58 �������ó�� �Ӻ������� ��������ͧ������ �ѧ��Ѵ������ 27000','www.sakaeoschool.ac.th','0890967385','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0037','�ç���¹���ط��ѧ��','�Ţ��� 32 ����ʧ��� �Ӻŷ����� ����ͷ����ǧ �ѧ��Ѵ�ҭ������ 71000','www.visut.ac.th','049670507','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0038','�ç���¹�ҭ��ҹ�������','65�����ʧ��ⵠ�Ӻź�ҹ�˹�͠��������ͧ�ҭ�����ՠ�ѧ��Ѵ�ҭ�����ՠ71000','www.kn.ac.th','036202682','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0039','�ç���¹�ҡ�Է�Ҥ�','�Ӻ� ���˧ ��������ͧ�ҡ �ҡ 63000','www.tps.ac.th','020483273','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0040','�ç���¹��ШǺ�Է�����','304 ��Ъվ ��� ��Ъվ �ӺŻ�ШǺ���բѹ�� ��������ͧ��ШǺ���բѹ�� ��ШǺ���բѹ�� 77000',null,'022606272','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0041','�ç���¹����ҹ��ó�ѧ��Ѵྪú���','278 ����ѹ��԰��ӺŤ�ͧ���ᪧ���������ͧྪú��ՠ�ѧ��Ѵྪú��ՠ76000','www.promma.ac.th','0902732757','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0042','�ç���¹ອ��෾�ط�Ȩѧ��Ѵྪú���','184/2 ��������Ѱ�� �ӺŤ�ͧ���ᪧ ��������ͧྪú��� �ѧ��Ѵྪú��� 76000','www.bmp.ac.th','0913589294','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0043','�ç���¹ອ���Ҫٷ�� �Ҫ����','96 �������������ǧ�� �Ӻ�˹�����ͧ ��������ͧ�Ҫ���� �ѧ��Ѵ�Ҫ����','www.ben.ac.th','046705923','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0044','�����èѴ�ҧҹ','����Ե������ ࢵ�Թᴧ ��ا෾� 10400','pr@doe.go.th','0969149925','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0045','����Է����ʵ���ԡ�à','75/7 ������������6 �ǧ��觾��� ࢵ�Ҫ��� ��ا෾� 10400�','pr@dss.go.th','012595414','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0046','���͹����','88/22 �.4 �.��Ҵ��ѭ �.���ҹ��� �.���ͧ �.������� 11000','mailmaster@anamai.mail.go.th','0637772280','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0047','�ç���¹�Ҫ��ԡҹ�������','421 ����صԸ��� �Ӻ�˹�����ͧ ��������ͧ�Ҫ���� �ѧ��Ѵ�Ҫ���� 70000','ratb.ac.th','021706604','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0048','�ç���¹���ҵ��ҹԪ�ء��','10������к�蠵ӺŻҡ��Ӡ��������ͧ��к�蠨ѧ��Ѵ��к��81000','http://www.ammart.ac.th','013649173','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0049','�ç���¹��������','�Ţ��� 149 �������ɰ��Һ�� �Ӻŷ�ҵ���� ��������ͧ �ѧ��Ѵ����� 86000',null,'013158571','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0050','�ç���¹��Ҵ༴���Է��','��Ţ��� 196 �������ɰ��Һ�� �Ӻŷ�ҵ���� ��������ͧ �ѧ��Ѵ����� 86000',null,'023289283','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0051','�ç���¹�������ҵ�','188 �����ѧ-������¹ ���� 12��Ӻ�⤡���͠��������ͧ��ѧ�ѧ��Ѵ��ѧ','www.wch.ac.th','054799087','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0052','�ç���¹����ҪԹՠ','142��������ɡ�Š�ӺŷѺ���§���������ͧ��ѧ��ѧ��Ѵ��ѧ�92000','spa.ac.th','025478963','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0053','�ç���¹ອ���Ҫٷ��','�Ţ��� 159 ������ 3 ����Ҿ��-���� �Ӻ�⾸���ʴ稠��������ͧ�����ո����Ҫ��ѧ��Ѵ�����ո����Ҫ�������ɳ��� 80000','http://www.benjama.ac.th/','073693745','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0054','�ç���¹����ҳ���ո����Ҫ','660 ����Ҫ���Թ �ӺŤ�ѧ���������ͧ�����ո����Ҫ��ѧ��Ѵ�����ո����Ҫ�80000','http://www.kanlayanee.ac.th/','066933315','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0055','�ç���¹ອ���Ҫٷ��','�Ţ��� 2 ����к��ѧ �Ӻ��к��ѧ ��������ͧ�ѵ�ҹՠ�ѧ��Ѵ�ѵ�ҹՠ94000','http://www.benjamapn.ac.th�[1]','014584033','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0056','�ç���¹പлѵ���ҹء��','�Ţ��� 8 ����Ѳ����� �Ӻ��к��ѧ ��������ͧ�ѵ�ҹ� �ѧ��Ѵ�ѵ�ҹ�','decha.ac.th','026271968','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0057','�ç���¹�պء�ѧ���Է��¹','132 ���ྪ���� �.���ª�ҧ �.���ͧ�ѧ�� �.�ѧ�� 82000','http://www.deebuk.ac.th/','014092717','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0058','�ç���¹�ѷ�ا','�Ţ��� 270 ����������� �ӺŤ������ä���������ͧ�ѷ�ا�ѧ��Ѵ�ѷ�ا','www.pt.ac.th','033606057','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0059','�ç���¹ʵ�վѷ�ا','250 ����Ⱥ��ا �ӺŤ������ä� ��������ͧ��ѧ��Ѵ�ѷ�ا','www.spt.ac.th','0625886638','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0060','�ç���¹�����Է�����','73/3 ���෾����ѵ�� �Ӻŵ�Ҵ�˭� ��������ͧ���� �ѧ��Ѵ���� 83000','www.pkw.ac.th','042382406','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0061','�ç���¹ʵ������','�Ţ��� 1 �����ç �Ӻŵ�Ҵ�˭� ��������ͧ���� �ѧ��Ѵ���� 83000','http://www.satreephuket.ac.th','0672131041','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0062','�ç���¹�����ɮú��ا','125 ����ԾԸ�ѡ�� �Ӻ���൧ ��������ͧ���Ҡ�ѧ��Ѵ���Ҡ95000','www.kbyala.ac.th','025095969','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0063','�ç���¹�Ԫ���ѵ�Ҥ��','������ 1��Ӻźҧ��鹠��������ͧ�йͧ��ѧ��Ѵ�йͧ�85000','www.pr-schoolweb.com','0961987983','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0064','�ç���¹���Ǫ����ظ','19 ����Ҫ���Թ �Ӻź���ҧ ��������ͧʧ��Ҡ�ѧ��Ѵʧ��Ҡ90000','www.mvsk.ac.th','029621999','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0065','�ç���¹�ù�������','�Ţ��� 1 �����з�� �Ӻź���ҧ ��������ͧʧ��� �ѧ��Ѵʧ��� 90000','http://woranari-chaloem.blogspot.com','026817308','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0066','�ç���¹ʵ���Է��','318 ���� 6��ӺŤ�ͧ�ش���������ͧʵ�Š�ѧ��Ѵʵ��','http://www.stw.ac.th/','054236987','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0067','�ç���¹����ɮ��ҹ�','����͹�� �Ӻŵ�Ҵ���������ͧ����ɮ��ҹՠ�ѧ��Ѵ����ɮ��ҹՠ84000','http://www.st.ac.th/','0246208139','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0068','�ç���¹����ɮ��Է��','�Ţ��� 388, �����Ҵ����, �Ӻŵ�Ҵ ��������ͧ����ɮ��ҹ� �ѧ��Ѵ����ɮ��ҹ�, 84000 84000','http://www.srp.ac.th','028250650','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0069','����ص��ˡ�����鹰ҹ��С������ͧ���','75/10 ������������ 6 �ǧ��觾��� ࢵ�Ҫ��� ��ا෾� 10400.�','http://www.dpim.go.th/','036980943','tc001');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0070','��������ʹ���ص��ˡ���������й�ӵ�ŷ�� ','������������ 6 ࢵ�Ҫ��� �ç෾� 10400','http://www.ocsb.go.th','0687976303','tc002');
Insert into BIBIM.CUSTOMER (CUS_ID,CUS_NAME,CUS_ADDRESS,CUS_EMAIL,CUS_TEL,TYPECUS_ID) values ('c0071','������Թ','�ٹ���Ҫ�������������õ� �� ������ �.���Ѳ�� �ǧ����ͧ��ͧ ࢵ��ѡ��� ��ا෾��ҹ�� �����','http://nam.dol.go.th','026106452','tc001');
--------------------------------------------------------
--  DDL for Index SYS_C0010235
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIBIM"."SYS_C0010235" ON "BIBIM"."CUSTOMER" ("CUS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CUSTOMER
--------------------------------------------------------

  ALTER TABLE "BIBIM"."CUSTOMER" MODIFY ("CUS_ID" NOT NULL ENABLE);
  ALTER TABLE "BIBIM"."CUSTOMER" MODIFY ("CUS_NAME" NOT NULL ENABLE);
  ALTER TABLE "BIBIM"."CUSTOMER" MODIFY ("CUS_ADDRESS" NOT NULL ENABLE);
  ALTER TABLE "BIBIM"."CUSTOMER" MODIFY ("CUS_TEL" NOT NULL ENABLE);
  ALTER TABLE "BIBIM"."CUSTOMER" ADD PRIMARY KEY ("CUS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "BIBIM"."CUSTOMER" MODIFY ("TYPECUS_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table CUSTOMER
--------------------------------------------------------

  ALTER TABLE "BIBIM"."CUSTOMER" ADD FOREIGN KEY ("TYPECUS_ID")
	  REFERENCES "BIBIM"."TYPE_CUSTOMER" ("TYPECUS_ID") ENABLE;
