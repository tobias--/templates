FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z
	TEMPLATES.SCPT
	By Chris Sauve of [pxldot](http://pxldot.com).
	See README for details.
     � 	 	 � 
 	 T E M P L A T E S . S C P T 
 	 B y   C h r i s   S a u v e   o f   [ p x l d o t ] ( h t t p : / / p x l d o t . c o m ) . 
 	 S e e   R E A D M E   f o r   d e t a i l s . 
   
  
 l     ��������  ��  ��        l          j     �� �� (0 startorendoffolder startOrEndOfFolder  m        �   
 s t a r t  O I change to "end" to put the new project at the end of the selected folder     �   �   c h a n g e   t o   " e n d "   t o   p u t   t h e   n e w   p r o j e c t   a t   t h e   e n d   o f   t h e   s e l e c t e d   f o l d e r      l          j    �� ��  0 variablesymbol variableSymbol  m       �    $  E ? change to whatever delimiter you want to denote your variables     �   ~   c h a n g e   t o   w h a t e v e r   d e l i m i t e r   y o u   w a n t   t o   d e n o t e   y o u r   v a r i a b l e s      l        ! "   j    �� #�� ,0 defaultfolderpointer defaultFolderPointer # m     $ $ � % %  > > > ! O I change to whatever delimtier you want to denote a default folder pointer    " � & & �   c h a n g e   t o   w h a t e v e r   d e l i m t i e r   y o u   w a n t   t o   d e n o t e   a   d e f a u l t   f o l d e r   p o i n t e r   ' ( ' l      ) * + ) j   	 �� ,�� 40 optionliststartdelimiter optionListStartDelimiter , m   	 
 - - � . .  { * = 7 start of a list of options for the preceeding variable    + � / / n   s t a r t   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e (  0 1 0 l      2 3 4 2 j    �� 5�� 00 optionlistenddelimiter optionListEndDelimiter 5 m     6 6 � 7 7  } 3 ; 5 end of a list of options for the preceeding variable    4 � 8 8 j   e n d   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e 1  9 : 9 j    �� ;�� .0 defaulttemplatefolder defaultTemplateFolder ; m     < < � = =  T e m p l a t e :  > ? > j    �� @�� 0 usegrowl useGrowl @ m    ��
�� boovtrue ?  A B A l     ��������  ��  ��   B  C D C j    �� E�� 0 
dateformat 
dateFormat E m     F F � G G  M M M M   D ,   Y Y Y Y D  H I H l      �� J K��   J��
Use the following, in addition to any extra text, to create a custom date format (make sure to keep the simple quotes):

YEAR: "YYYY" - year with four digits (i.e., 2013), or "YY" - year with two digits (i.e., 13)
MONTH: "MMMM" - Month as text (i.e., June), "MMM" Month as text truncated to three letters (i.e., Jun), "MM" - Month with two digits using zero as padding (i.e., 06), or "M" - Month with no padding (i.e., 6)
DAY: "DD" - Day with two digits using zero as padding (i.e., 09), or "D" = Day without padding (i.e., 9)
WEEKDAY: "W" - Weekday as text (i.e., Monday)

# EXAMPLES (AS AT MONDAY, JUNE 17, 2013)

"YY-MM-DD" => "13-06-17"
"MMMM the D, YY" => "June the 17, 13"
"D/M/YYYY" => "17/6/2013"
    K � L L� 
 U s e   t h e   f o l l o w i n g ,   i n   a d d i t i o n   t o   a n y   e x t r a   t e x t ,   t o   c r e a t e   a   c u s t o m   d a t e   f o r m a t   ( m a k e   s u r e   t o   k e e p   t h e   s i m p l e   q u o t e s ) : 
 
 Y E A R :   " Y Y Y Y "   -   y e a r   w i t h   f o u r   d i g i t s   ( i . e . ,   2 0 1 3 ) ,   o r   " Y Y "   -   y e a r   w i t h   t w o   d i g i t s   ( i . e . ,   1 3 ) 
 M O N T H :   " M M M M "   -   M o n t h   a s   t e x t   ( i . e . ,   J u n e ) ,   " M M M "   M o n t h   a s   t e x t   t r u n c a t e d   t o   t h r e e   l e t t e r s   ( i . e . ,   J u n ) ,   " M M "   -   M o n t h   w i t h   t w o   d i g i t s   u s i n g   z e r o   a s   p a d d i n g   ( i . e . ,   0 6 ) ,   o r   " M "   -   M o n t h   w i t h   n o   p a d d i n g   ( i . e . ,   6 ) 
 D A Y :   " D D "   -   D a y   w i t h   t w o   d i g i t s   u s i n g   z e r o   a s   p a d d i n g   ( i . e . ,   0 9 ) ,   o r   " D "   =   D a y   w i t h o u t   p a d d i n g   ( i . e . ,   9 ) 
 W E E K D A Y :   " W "   -   W e e k d a y   a s   t e x t   ( i . e . ,   M o n d a y ) 
 
 #   E X A M P L E S   ( A S   A T   M O N D A Y ,   J U N E   1 7 ,   2 0 1 3 ) 
 
 " Y Y - M M - D D "   = >   " 1 3 - 0 6 - 1 7 " 
 " M M M M   t h e   D ,   Y Y "   = >   " J u n e   t h e   1 7 ,   1 3 " 
 " D / M / Y Y Y Y "   = >   " 1 7 / 6 / 2 0 1 3 " 
 I  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q   Don't change these    R � S S &   D o n ' t   c h a n g e   t h e s e P  T U T j    �� V�� 0 firstrun firstRun V m    ��
�� boovtrue U  W X W j    �� Y�� .0 specialtemplatefolder specialTemplateFolder Y m    ��
�� 
null X  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ 1 + Growl variables, don't change these either    _ � ` ` V   G r o w l   v a r i a b l e s ,   d o n ' t   c h a n g e   t h e s e   e i t h e r ]  a b a j     $�� c�� "0 applicationname applicationName c m     # d d � e e  T e m p l a t e s . s c p t b  f g f j   % )�� h�� &0 scriptstartnotify scriptStartNotify h m   % ( i i � j j  S c r i p t   S t a r t e d g  k l k j   * .�� m�� "0 scriptendnotify scriptEndNotify m m   * - n n � o o  S c r i p t   E n d e d l  p q p j   / 3�� r�� 0 
datenotify 
dateNotify r m   / 2 s s � t t  D a t e   M i s m a t c h q  u v u j   4 :�� w�� $0 allnotifications allNotifications w J   4 9 x x  y z y o   4 5���� &0 scriptstartnotify scriptStartNotify z  { | { o   5 6���� "0 scriptendnotify scriptEndNotify |  }�� } o   6 7���� 0 
datenotify 
dateNotify��   v  ~  ~ j   ; =�� ��� ,0 defaultnotifications defaultNotifications � o   ; <���� $0 allnotifications allNotifications   � � � j   > D�� ��� "0 iconapplication iconApplication � m   > A � � � � �  O m n i F o c u s . a p p �  � � � l     ��������  ��  ��   �  � � � j   E K�� ��� &0 checkingsomething checkingSomething � m   E H � � � � �   �  � � � l     ��������  ��  ��   �  � � � l   	z ����� � O    	z � � � O   	y � � � k   
	x � �  � � � Z   
 � � ����� � o   
 ���� 0 firstrun firstRun � k    � � �  � � � r     � � � n    � � � I    �������� .0 checkforothertemplate checkForOtherTemplate��  ��   �  f     � o      ���� :0 othertemplatescriptprojects otherTemplateScriptProjects �  � � � Z   & � ����� � =    � � � o    ���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m    ������ � L     "����  ��  ��   �  � � � Z   ' T � ����� � >  ' , � � � n   ' * � � � 1   ( *��
�� 
leng � o   ' (���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m   * +����   � k   / P � �  � � � r   / ? � � � n   / = � � � 1   ; =��
�� 
bhit � l  / ; ����� � I  / ;�� � �
�� .sysodlogaskr        TEXT � m   / 0 � � � � �N I t   a p p e a r s   t h a t   y o u   h a v e   s o m e   p r o j e c t s   u s i n g   C u r t   C l i f t o n ' s   O m n i F o c u s   t e m p l a t e   s c r i p t   s y n t a x .   W o u l d   y o u   l i k e   t o   a u t o m a t i c a l l y   a d j u s t   t h e s e   t o   u s e   t h i s   s c r i p t ' s   s y n t a x ? � �� � �
�� 
btns � J   1 5 � �  � � � m   1 2 � � � � �  N o ,   T h a n k s �  ��� � m   2 3 � � � � � $ Y e s ,   C h a n g e   S y n t a x��   � �� ���
�� 
dflt � m   6 7���� ��  ��  ��   � o      ���� (0 changeoldtemplates changeOldTemplates �  ��� � Z  @ P � ����� � =  @ C � � � o   @ A���� (0 changeoldtemplates changeOldTemplates � m   A B � � � � � $ Y e s ,   C h a n g e   S y n t a x � n  F L � � � I   G L�� ����� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax �  ��� � o   G H���� :0 othertemplatescriptprojects otherTemplateScriptProjects��  ��   �  f   F G��  ��  ��  ��  ��   �  � � � l  U U��������  ��  ��   �  � � � Q   U � � � � � r   X o � � � n   X i � � � 1   e i��
�� 
ttxt � l  X e ����� � I  X e�� � �
�� .sysodlogaskr        TEXT � m   X [ � � � � � � W h a t   s y m b o l   w o u l d   y o u   l i k e   t o   u s e   t o   d e s i g n a t e   v a r i a b l e   n a m e s   i n   y o u r   t e m p l a t e s ? � �� ���
�� 
dtxt � m   ^ a � � � � �  $��  ��  ��   � o      ����  0 variablesymbol variableSymbol � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 	errortext 	errorText � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � Z   w � � ����� � =  w | � � � o   w x���� 0 errornumber errorNumber � m   x {������ � L    �����  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � m   � ���
�� boovfals � o      ���� 0 firstrun firstRun��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � 6 � � � � � 2   � ���
�� 
FCff � l  � � ����� � E   � � � � � n  � � �  � 1   � ���
�� 
pnam   g   � � � o   � ����� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 thecount theCount �  Z   ���� l  � ���~ =  � � l  � �	�}�|	 I  � ��{
�z
�{ .corecnte****       ****
 l  � ��y�x 6 � � 2   � ��w
�w 
FCff l  � ��v�u E   � � n  � � 1   � ��t
�t 
pnam  g   � � o   � ��s�s .0 defaulttemplatefolder defaultTemplateFolder�v  �u  �y  �x  �z  �}  �|   m   � ��r�r  �  �~   k   ��  r   � � 6 � � 2   � ��q
�q 
FCff F   � � l  � ��p�o =  � � n  � �  1   � ��n
�n 
FCHi   g   � � m   � ��m
�m boovfals�p  �o   l  � �!�l�k! H   � �"" E   � �#$# n  � �%&% 1   � ��j
�j 
pnam&  g   � �$ m   � �'' �((  ! e x c l u d e�l  �k   o      �i�i (0 templatefolderlist templateFolderList )*) r   � �+,+ J   � ��h�h  , o      �g�g 00 templatefoldernamelist templateFolderNameList* -.- X   �R/�f0/ k  M11 232 r  454 m  66 �77  5 o      �e�e 0 nextlistitem nextListItem3 898 Z 6:;�d�c: = (<=< l $>�b�a> n  $?@? 1   $�`
�` 
pcls@ n  ABA 1   �_
�_ 
ctnrB o  �^�^ 0 	thefolder 	theFolder�b  �a  = m  $'�]
�] 
FCAr; r  +2CDC m  +.EE �FF !�  D o      �\�\ 0 nextlistitem nextListItem�d  �c  9 GHG r  7DIJI b  7@KLK o  7:�[�[ 0 nextlistitem nextListItemL l :?M�Z�YM n  :?NON 1  ;?�X
�X 
pnamO o  :;�W�W 0 	thefolder 	theFolder�Z  �Y  J o      �V�V 0 nextlistitem nextListItemH P�UP r  EMQRQ o  EH�T�T 0 nextlistitem nextListItemR l     S�S�RS n      TUT  ;  KLU o  HK�Q�Q 00 templatefoldernamelist templateFolderNameList�S  �R  �U  �f 0 	thefolder 	theFolder0 o   �P�P (0 templatefolderlist templateFolderList. VWV r  SrXYX I Sn�OZ[
�O .gtqpchltns    @   @ ns  Z o  SV�N�N 00 templatefoldernamelist templateFolderNameList[ �M\]
�M 
appr\ m  Y\^^ �__ , C h o o s e   T e m p l a t e   F o l d e r] �L`a
�L 
prmp` m  _bbb �cc � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .a �Kd�J
�K 
okbtd m  ehee �ff , S e t   a s   T e m p l a t e   F o l d e r�J  Y o      �I�I 00 selectedtemplatefolder selectedTemplateFolderW ghg Z s�ij�H�Gi = sxklk o  sv�F�F 00 selectedtemplatefolder selectedTemplateFolderl m  vw�E
�E boovfalsj L  {}�D�D  �H  �G  h mnm r  ��opo n ��qrq I  ���Cs�B�C (0 selectionpositions selectionPositionss tut o  ���A�A 00 selectedtemplatefolder selectedTemplateFolderu vwv o  ���@�@ 00 templatefoldernamelist templateFolderNameListw x�?x m  ���>
�> boovfals�?  �B  r  f  ��p o      �=�= 00 templatefolderposition templateFolderPositionn y�<y r  ��z{z n  ��|}| 4  ���;~
�; 
cobj~ o  ���:�: 00 templatefolderposition templateFolderPosition} o  ���9�9 (0 templatefolderlist templateFolderList{ o      �8�8 .0 specialtemplatefolder specialTemplateFolder�<  ��   r  ��� m  ���7
�7 
null� o      �6�6 .0 specialtemplatefolder specialTemplateFolder ��� l ���5�4�3�5  �4  �3  � ��� Z  �M���2�� = ����� o  ���1�1 .0 specialtemplatefolder specialTemplateFolder� m  ���0
�0 
null� r  ���� 6���� 2  ���/
�/ 
FCfx� F  � ��� F  ����� F  ����� l ����.�-� = ����� n  ����� 1  ���,
�, 
pnam� n ����� m  ���+
�+ 
FCAr�  g  ��� o  ���*�* .0 defaulttemplatefolder defaultTemplateFolder�.  �-  � l ����)�(� > ����� n ����� 1  ���'
�' 
FCPs�  g  ��� m  ���&
�& FCPsFCPD�)  �(  � l ����%�$� > ����� n ����� 1  ���#
�# 
FCPs�  g  ��� m  ���"
�" FCPsFCPd�%  �$  � l ����!� � H  ���� E  ����� n ����� 1  ���
� 
pnam�  g  ��� m  ���� ���  ! e x c l u d e�!  �   � o      �� 0 projectlist projectList�2  � r  M��� 6I��� 2  �
� 
FCfx� F  H��� F  :��� F  -��� l  ���� =  ��� n ��� m  �
� 
FCAr�  g  � o  �� .0 specialtemplatefolder specialTemplateFolder�  �  � l !,���� > !,��� n "&��� 1  "&�
� 
FCPs�  g  ""� m  '+�
� FCPsFCPD�  �  � l .9���� > .9��� n /3��� 1  /3�
� 
FCPs�  g  //� m  48�
� FCPsFCPd�  �  � l ;G���� H  ;G�� E  ;F��� n <@��� 1  <@�
� 
pnam�  g  <<� m  AE�� ���  ! e x c l u d e�  �  � o      �� 0 projectlist projectList� ��� r  NT��� J  NP��  � o      �� "0 projectnamelist projectNameList� ��� X  Uz��
�� r  ku��� l kp��	�� n  kp��� 1  lp�
� 
pnam� o  kl�� 0 
theproject 
theProject�	  �  � l     ���� n      ���  ;  st� o  ps�� "0 projectnamelist projectNameList�  �  �
 0 
theproject 
theProject� o  X[�� 0 projectlist projectList� ��� Z  {����� � = {���� n  {���� 1  ~���
�� 
leng� o  {~���� "0 projectnamelist projectNameList� m  ������  � k  ���� ��� I �������
�� .sysodisAaleR        TEXT� m  ���� ��� N o   p r o j e c t s   i n   a   " T e m p l a t e "   f o l d e r   w e r e   f o u n d .   M a k e   s u r e   t h a t   t h e   f o l d e r   n a m e   c o n t a i n s   t h e   w o r d   " T e m p l a t e "   s o   t h a t   i t   c a n   b e   f o u n d .��  � ���� L  ������  ��  �  �   � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� 2 S e l e c t   a   T e m p l a t e   P r o j e c t� o      ���� "0 chooselisttitle chooseListTitle� ��� r  ����� m  ���� ��� � W h i c h   o n e   o f   y o u r   t e m p l a t e   p r o j e c t s   w o u l d   y o u   l i k e   t o   m a k e   a   n e w   i n s t a n c e   o f ?� o      ����  0 chooselisttext chooseListText� ��� r  ����� m  ���� �   & S e l e c t   T h i s   P r o j e c t� o      ���� 0 chooselistok chooseListOK�  r  �� I ����
�� .gtqpchltns    @   @ ns   o  ������ "0 projectnamelist projectNameList ��
�� 
appr o  ������ "0 chooselisttitle chooseListTitle ��	

�� 
prmp	 o  ������  0 chooselisttext chooseListText
 ����
�� 
okbt o  ������ 0 chooselistok chooseListOK��   o      ���� "0 selectedproject selectedProject  Z ������ = �� o  ������ "0 selectedproject selectedProject m  ����
�� boovfals L  ������  ��  ��    r  �� n �� I  �������� (0 selectionpositions selectionPositions  o  ������ "0 selectedproject selectedProject  o  ������ "0 projectnamelist projectNameList �� m  ����
�� boovfals��  ��    f  �� o      ���� "0 projectposition projectPosition  r  �� !  n  ��"#" 4  ����$
�� 
cobj$ o  ������ "0 projectposition projectPosition# o  ������ 0 projectlist projectList! o      ���� 20 selectedprojecttemplate selectedProjectTemplate %&% l ����������  ��  ��  & '(' r  � )*) m  ����
�� boovfals* o      ���� (0 defaultfolderfound defaultFolderFound( +,+ Z  �-.����- E  /0/ l 1����1 n  232 1  ��
�� 
FCno3 o  ���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  0 o  ���� ,0 defaultfolderpointer defaultFolderPointer. k  }44 565 r  787 m  ���� 8 o      ���� "0 parawithpointer paraWithPointer6 9:9 Y  R;��<=>; Z /M?@����? l /AA����A C  /ABCB n  /;DED 4  6;��F
�� 
cparF o  9:���� 0 i  E l /6G����G n  /6HIH 1  26��
�� 
FCnoI o  /2���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  C o  ;@���� ,0 defaultfolderpointer defaultFolderPointer��  ��  @ r  DIJKJ o  DE���� 0 i  K o      ���� "0 parawithpointer paraWithPointer��  ��  �� 0 i  < l )L����L I )��M��
�� .corecnte****       ****M n %NON 2 !%��
�� 
cparO l !P����P n  !QRQ 1  !��
�� 
FCnoR o  ���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  ��  ��  = m  )*���� > m  *+������: STS r  SeUVU n  SaWXW 4  Za��Y
�� 
cparY o  ]`���� "0 parawithpointer paraWithPointerX l SZZ����Z n  SZ[\[ 1  VZ��
�� 
FCno\ o  SV���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  V o      ���� 0 folderpointer folderPointerT ]^] r  f�_`_ J  f|aa bcb m  fidd �ee  > > >  c fgf m  ilhh �ii  > > >g jkj m  loll �mm    >  k non m  orpp �qq    >o rsr m  rutt �uu  >  s v��v m  uxww �xx  >��  ` n     yzy 1  }���
�� 
txdlz  f  |}^ {|{ r  ��}~} n  ��� 2  ����
�� 
citm� o  ������ 0 folderpointer folderPointer~ o      ���� 0 newfoldertext newFolderText| ��� r  ����� m  ���� ���  � n     ��� 1  ����
�� 
txdl�  f  ��� ��� r  ����� J  ������  � o      ���� &0 cleanedfoldertext cleanedFolderText� ��� Y  ���������� Z  ��������� > ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 newfoldertext newFolderText� m  ���� ���  � r  ����� l �������� n  ����� 4  �����
�� 
cpar� m  ������ � l �������� c  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 newfoldertext newFolderText� m  ����
�� 
TEXT��  ��  ��  ��  � l     ������ n      ���  ;  ��� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  ��  ��  �� 0 i  � m  ������ � n  ����� 1  ����
�� 
leng� o  ������ 0 newfoldertext newFolderText��  � ���� Q  �}����� k  �t�� ��� Z  �n������ = ����� n  ����� 1  ����
�� 
leng� o  ������ &0 cleanedfoldertext cleanedFolderText� m  ������ � r  �	��� 6 ���� 4 �����
�� 
FCff� m  ������ � l ������� = ���� 1  ����
�� 
pnam� n  ���� 4  ����
�� 
cobj� m  �� � o  ���~�~ &0 cleanedfoldertext cleanedFolderText��  ��  � o      �}�} 00 selectedfoldertemplate selectedFolderTemplate��  � k  n�� ��� r  '��� 6%��� 2  �|
�| 
FCff� l $��{�z� = $��� n ��� 1  �y
�y 
pnam�  g  � n  #��� 4  #�x�
�x 
cobj� m  !"�w�w��� o  �v�v &0 cleanedfoldertext cleanedFolderText�{  �z  � o      �u�u 0 	thefolder 	theFolder� ��t� Y  (n��s���r� k  5i�� ��� r  5C��� n  5?��� 1  ;?�q
�q 
ctnr� n  5;��� 4  6;�p�
�p 
cobj� o  9:�o�o 0 i  � o  56�n�n 0 	thefolder 	theFolder� o      �m�m 0 containfolder containFolder� ��l� Z  Di���k�j� = DV��� n  DK��� 1  GK�i
�i 
pnam� o  DG�h�h 0 containfolder containFolder� l KU��g�f� n  KU��� 4  NU�e�
�e 
cobj� m  QT�d�d��� o  KN�c�c &0 cleanedfoldertext cleanedFolderText�g  �f  � k  Ye�� ��� r  Yc��� n  Y_��� 4  Z_�b�
�b 
cobj� o  ]^�a�a 0 i  � o  YZ�`�` 0 	thefolder 	theFolder� o      �_�_ 00 selectedfoldertemplate selectedFolderTemplate� ��^�  S  de�^  �k  �j  �l  �s 0 i  � m  +,�]�] � n  ,0��� 1  -/�\
�\ 
leng� o  ,-�[�[ 0 	thefolder 	theFolder�r  �t  � ��Z� r  ot��� m  op�Y
�Y boovtrue� o      �X�X (0 defaultfolderfound defaultFolderFound�Z  � R      �W�V�U
�W .ascrerr ****      � ****�V  �U  ��  ��  ��  ��  , ��� l ���T�S�R�T  �S  �R  � ��� r  ����� n  ��   4  ���Q
�Q 
cobj m  ���P�P  n �� I  ���O�N�O $0 findthevariables findTheVariables �M o  ���L�L 20 selectedprojecttemplate selectedProjectTemplate�M  �N    f  ��� o      �K�K 0 thevariables theVariables�  r  ��	
	 n  �� 4  ���J
�J 
cobj m  ���I�I  n �� I  ���H�G�H $0 findthevariables findTheVariables �F o  ���E�E 20 selectedprojecttemplate selectedProjectTemplate�F  �G    f  ��
 o      �D�D 00 thelistvariableoptions theListVariableOptions  l ���C�B�A�C  �B  �A    r  �� m  �� �   o      �@�@ 0 justduplicate justDuplicate  Z  ���?�> = �� l �� �=�<  n  ��!"! 1  ���;
�; 
leng" o  ���:�: 0 thevariables theVariables�=  �<   m  ���9�9   k  ��## $%$ r  ��&'& n  ��()( 1  ���8
�8 
bhit) l ��*�7�6* I ���5+,
�5 .sysodisAaleR        TEXT+ b  ��-.- b  ��/0/ b  ��121 b  ��343 b  ��565 m  ��77 �88� N o   v a r i a b l e s   w e r e   f o u n d   i n   t h e   s e l e c t e d   p r o j e c t .   D o   y o u   w a n t   t o   s i m p l y   c o p y   t h i s   p r o j e c t   t o   t h e   s e l e c t e d   f o l d e r ?   ( M a k e   s u r e   t h a t   a n y   v a r i a b l e s   a r e   a l l   i n   o n e   p a r a g r a p h   i n   t h e   p r o j e c t ' s   n o t e   a n d   a r e   i n   t h e   f o r m a t :  6 1  ���4
�4 
quot4 o  ���3�3  0 variablesymbol variableSymbol2 m  ��99 �::  v a r i a b l e N a m e0 1  ���2
�2 
quot. m  ��;; �<<  ) ., �1=>
�1 
btns= J  ��?? @A@ m  ��BB �CC  N o ,   N e v e r m i n dA D�0D m  ��EE �FF  Y e s ,   D u p l i c a t e�0  > �/G�.
�/ 
dfltG m  ���-�- �.  �7  �6  ' o      �,�, 0 justduplicate justDuplicate% H�+H Z ��IJ�*�)I > ��KLK o  ���(�( 0 justduplicate justDuplicateL m  ��MM �NN  Y e s ,   D u p l i c a t eJ L  ���'�'  �*  �)  �+  �?  �>   OPO l ���&�%�$�&  �%  �$  P QRQ Z  �ST�#�"S H  � UU o  ���!�! (0 defaultfolderfound defaultFolderFoundT k  VV WXW r  *YZY 6&[\[ 2  � 
�  
FCff\ F  %]^] l _��_ H  `` E  aba n cdc 1  �
� 
pnamd  g  b o  �� .0 defaulttemplatefolder defaultTemplateFolder�  �  ^ l $e��e = $fgf n  hih 1   �
� 
FCHei  g  g m  !#�
� boovfals�  �  Z o      �� 0 
folderlist 
folderListX jkj r  +4lml J  +0nn o�o m  +.pp �qq  ( T o p   L e v e l )�  m o      ��  0 foldernamelist folderNameListk rsr X  5�t�ut k  K�vv wxw r  KRyzy m  KN{{ �||  z o      �� 0 nextlistitem nextListItemx }~} Z Sn��� = S`��� l S\���� n  S\��� 1  X\�
� 
pcls� n SX��� 1  TX�
� 
ctnr� o  ST�� 0 	thefolder 	theFolder�  �  � m  \_�
� 
FCAr� r  cj��� m  cf�� ��� !�  � o      �
�
 0 nextlistitem nextListItem�  �  ~ ��� r  o|��� b  ox��� o  or�	�	 0 nextlistitem nextListItem� l rw���� n  rw��� 1  sw�
� 
pnam� o  rs�� 0 	thefolder 	theFolder�  �  � o      �� 0 nextlistitem nextListItem� ��� r  }���� o  }��� 0 nextlistitem nextListItem� l     ��� � n      ���  ;  ��� o  ������  0 foldernamelist folderNameList�  �   �  � 0 	thefolder 	theFolderu o  8;���� 0 
folderlist 
folderLists ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� Z S e l e c t   a   F o l d e r   F o r   T h e   N e w   T e m p l a t e   I n s t a n c e� o      ���� "0 chooselisttitle chooseListTitle� ��� r  ����� m  ���� ��� � I n   w h i c h   f o l d e r   w o u l d   y o u   l i k e   t o   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   t e m p l a t e ?� o      ����  0 chooselisttext chooseListText� ��� r  ����� m  ���� ��� , M a k e   T e m p l a t e   I n s t a n c e� o      ���� 0 chooselistok chooseListOK� ��� r  ����� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 foldernamelist folderNameList� ����
�� 
appr� o  ������ "0 chooselisttitle chooseListTitle� ����
�� 
prmp� o  ������  0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ����  0 selectedfolder selectedFolder� ���� Z  ������ = ����� o  ������  0 selectedfolder selectedFolder� m  ����
�� boovfals� L  ������  � ��� = ����� o  ������  0 selectedfolder selectedFolder� J  ���� ���� m  ���� ���  ( T o p   L e v e l )��  � ���� r  ����� m  ���� ���  T o p   L e v e l� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  ��� ��� r  ����� l �������� \  ����� l �������� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������  0 selectedfolder selectedFolder� ��� o  ������  0 foldernamelist folderNameList� ���� m  ����
�� boovfals��  ��  �  f  ����  ��  � m  ������ ��  ��  � o      ����  0 folderposition folderPosition� ���� r  ���� n  ���� 4  ����
�� 
cobj� o  �����  0 folderposition folderPosition� o  ������ 0 
folderlist 
folderList� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  �#  �"  R ��� l ��������  ��  ��  � ��� Z  I������� = ��� o  ���� 0 justduplicate justDuplicate� m  �� ���  Y e s ,   D u p l i c a t e� k  E�� ��� Z  ������� = ��� o  ���� 00 selectedfoldertemplate selectedFolderTemplate� m  �� ���  T o p   L e v e l� Z   Z������ =  )��� o   %���� (0 startorendoffolder startOrEndOfFolder� m  %(�� ��� 
 s t a r t� r  ,C   l ,?���� I ,?��
�� .coreclon****      � **** o  ,/���� 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l 2;���� n  2; 8 7;��
�� 
insl n  27	
	 2 37��
�� 
FCpr
  g  23��  ��  ��  ��  ��   o      ���� (0 newprojectinstance newProjectInstance��  � r  FZ l FV���� I FV��
�� .coreclon****      � **** o  FI���� 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l LR���� n  LR  ;  QR n  LQ 2 MQ��
�� 
FCpr  g  LM��  ��  ��  ��  ��   o      ���� (0 newprojectinstance newProjectInstance��  � Z  ]��� = ]f o  ]b���� (0 startorendoffolder startOrEndOfFolder m  be � 
 s t a r t r  i� l i~���� I i~�� !
�� .coreclon****      � ****  o  il���� 20 selectedprojecttemplate selectedProjectTemplate! ��"��
�� 
insh" l oz#����# n  oz$%$ 8 vz��
�� 
insl% n  ov&'& 2 rv��
�� 
FCpr' o  or���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��   o      ���� (0 newprojectinstance newProjectInstance��   r  ��()( l ��*����* I ����+,
�� .coreclon****      � ****+ o  ������ 20 selectedprojecttemplate selectedProjectTemplate, ��-��
�� 
insh- l ��.����. n  ��/0/  ;  ��0 n  ��121 2 ����
�� 
FCpr2 o  ������ 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  ) o      ���� (0 newprojectinstance newProjectInstance� 343 Z ��56����5 o  ������ 0 usegrowl useGrowl6 n ��787 I  ����9���� 
0 notify  9 :;: m  ��<< �== < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e; >?> m  ��@@ �AA 2 M o r e   i n p u t   m a y   b e   n e e d e d &? BCB o  ������ &0 scriptstartnotify scriptStartNotifyC D��D m  ��EE �FF  ��  ��  8  f  ����  ��  4 GHG n ��IJI I  ����K���� $0 populatetemplate populateTemplateK LML o  ������ (0 newprojectinstance newProjectInstanceM NON J  ������  O P��P J  ������  ��  ��  J  f  ��H QRQ Z ��ST����S G  ��UVU l ��W����W = ��XYX n  ��Z[Z 1  ����
�� 
FCPs[ o  ������ (0 newprojectinstance newProjectInstanceY m  ����
�� FCPsFCPh��  ��  V l ��\����\ = ��]^] n  ��_`_ 1  ����
�� 
FCPs` o  ������ (0 newprojectinstance newProjectInstance^ m  ����
�� FCPsFCPD��  ��  T r  ��aba m  ����
�� FCPsFCPab n      cdc 1  ����
�� 
FCPsd o  ������ (0 newprojectinstance newProjectInstance��  ��  R efe r  �ghg b  �iji m  ��kk �ll $ o m n i f o c u s : / / / t a s k /j l �m���m n  �non 1  ��~
�~ 
ID  o o  ���}�} (0 newprojectinstance newProjectInstance��  �  h o      �|�| 0 theurl theURLf pqp Z 	(rs�{�zr o  	�y�y 0 usegrowl useGrowls n $tut I  $�xv�w�x 
0 notify  v wxw m  yy �zz 2 T e m p l a t e   I n s t a n c e   C r e a t e dx {|{ m  }} �~~ V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .| � o  �v�v "0 scriptendnotify scriptEndNotify� ��u� o   �t�t 0 theurl theURL�u  �w  u  f  �{  �z  q ��� r  )0��� m  ),�� ���  � o      �s�s 0 justduplicate justDuplicate� ��� Q  1B���r� I 49�q�p�o
�q .OFOCFCsynull���     obj �p  �o  � R      �n�m�l
�n .ascrerr ****      � ****�m  �l  �r  � ��k� L  CE�j�j  �k  ��  ��  � ��� Z Ji���i�h� o  JO�g�g 0 usegrowl useGrowl� n Re��� I  Se�f��e�f 
0 notify  � ��� m  SV�� ��� < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e� ��� m  VY�� ��� 2 M o r e   i n p u t   m a y   b e   n e e d e d &� ��� o  Y^�d�d &0 scriptstartnotify scriptStartNotify� ��c� m  ^a�� ���  �c  �e  �  f  RS�i  �h  � ��� r  jy��� n ju��� I  ku�b��a�b *0 findthereplacements findTheReplacements� ��� o  kn�`�` 0 thevariables theVariables� ��_� o  nq�^�^ 00 thelistvariableoptions theListVariableOptions�_  �a  �  f  jk� o      �]�] "0 thereplacements theReplacements� ��� Z z����\�[� = z��� l z}��Z�Y� 1  z}�X
�X 
rslt�Z  �Y  � m  }~�W
�W boovfals� L  ���V�V  �\  �[  � ��� l ���U�T�S�U  �T  �S  � ��� Z  ����R�� = ����� o  ���Q�Q 00 selectedfoldertemplate selectedFolderTemplate� m  ���� ���  T o p   L e v e l� Z  �����P�� = ����� o  ���O�O (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l ����N�M� I ���L��
�L .coreclon****      � ****� o  ���K�K 20 selectedprojecttemplate selectedProjectTemplate� �J��I
�J 
insh� l ����H�G� n  ����� 8 ���F
�F 
insl� n  ����� 2 ���E
�E 
FCpr�  g  ���H  �G  �I  �N  �M  � o      �D�D (0 newprojectinstance newProjectInstance�P  � r  ����� l ����C�B� I ���A��
�A .coreclon****      � ****� o  ���@�@ 20 selectedprojecttemplate selectedProjectTemplate� �?��>
�? 
insh� l ����=�<� n  �����  ;  ��� n  ����� 2 ���;
�; 
FCpr�  g  ���=  �<  �>  �C  �B  � o      �:�: (0 newprojectinstance newProjectInstance�R  � Z  ����9�� = ����� o  ���8�8 (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l ����7�6� I ���5��
�5 .coreclon****      � ****� o  ���4�4 20 selectedprojecttemplate selectedProjectTemplate� �3��2
�3 
insh� l ����1�0� n  ����� 8 ���/
�/ 
insl� n  ����� 2 ���.
�. 
FCpr� o  ���-�- 00 selectedfoldertemplate selectedFolderTemplate�1  �0  �2  �7  �6  � o      �,�, (0 newprojectinstance newProjectInstance�9  � r  ���� l �
��+�*� I �
�)��
�) .coreclon****      � ****� o  ���(�( 20 selectedprojecttemplate selectedProjectTemplate� �'��&
�' 
insh� l ���%�$� n  ����  ;  � n  ���� 2 �#
�# 
FCpr� o  ��"�" 00 selectedfoldertemplate selectedFolderTemplate�%  �$  �&  �+  �*  � o      �!�! (0 newprojectinstance newProjectInstance� ��� Z ,��� �� = ��� n  ��� 1  �
� 
FCPs� o  �� (0 newprojectinstance newProjectInstance� m  �
� FCPsFCPh� r  (� � m   �
� FCPsFCPa  n       1  #'�
� 
FCPs o   #�� (0 newprojectinstance newProjectInstance�   �  �  Z  -	#�� o  -0�� (0 defaultfolderfound defaultFolderFound k  3	 	 s  3?

 l 3:�� n  3: 1  6:�
� 
FCno o  36�� (0 newprojectinstance newProjectInstance�  �   o      �� 0 tempnote tempNote	  Y  @y� k  Xt  Z Xr�� C  Xf n  X` 4  [`�
� 
cpar o  ^_�� 0 i   o  X[�� 0 tempnote tempNote o  `e�
�
 ,0 defaultfolderpointer defaultFolderPointer r  in  o  ij�	�	 0 i    o      �� "0 parawithpointer paraWithPointer�  �   !�!  S  st�  � 0 i   l CR"��" I CR�#�
� .corecnte****       ****# n CN$%$ 2 JN�
� 
cpar% l CJ&�� & n  CJ'(' 1  FJ��
�� 
FCno( o  CF���� 20 selectedprojecttemplate selectedProjectTemplate�  �   �  �  �   m  RS����  m  ST������ )*) r  z�+,+ J  z-- .��. o  z}��
�� 
ret ��  , n     /0/ 1  ����
�� 
txdl0  f  �* 121 Z  �		34563 = ��787 o  ������ "0 parawithpointer paraWithPointer8 m  ������ 4 r  ��9:9 c  ��;<; n  ��=>= 7 ����?@
�� 
cpar? m  ������ @ m  ��������> o  ������ 0 tempnote tempNote< m  ����
�� 
TEXT: l     A����A o      ���� 0 newnote newNote��  ��  5 BCB = ��DED o  ������ "0 parawithpointer paraWithPointerE l ��F����F I ����G��
�� .corecnte****       ****G n  ��HIH 2 ����
�� 
cparI n  ��JKJ 1  ����
�� 
FCnoK o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  C L��L r  ��MNM c  ��OPO n  ��QRQ 7 ����ST
�� 
cparS m  ������ T m  ��������R o  ������ 0 tempnote tempNoteP m  ����
�� 
TEXTN l     U����U o      ���� 0 newnote newNote��  ��  ��  6 r  �		VWV c  �	XYX l �	Z����Z b  �	[\[ l ��]����] n  ��^_^ 7 ����`a
�� 
cpar` m  ������ a l ��b����b \  ��cdc o  ������ "0 parawithpointer paraWithPointerd m  ������ ��  ��  _ o  ������ 0 tempnote tempNote��  ��  \ l �	 e����e n  �	 fgf 7 �	 ��hi
�� 
cparh l ��j����j [  ��klk o  ������ "0 parawithpointer paraWithPointerl m  ������ ��  ��  i m  ��������g o  ������ 0 tempnote tempNote��  ��  ��  ��  Y m  		��
�� 
TEXTW l     m����m o      ���� 0 newnote newNote��  ��  2 non r  	
	pqp m  	
	rr �ss  q n     tut 1  		��
�� 
txdlu  f  		o v��v r  		wxw o  		���� 0 newnote newNotex l     y����y n      z{z 1  		��
�� 
FCno{ o  		���� (0 newprojectinstance newProjectInstance��  ��  ��  �  �   |}| l 	$	$��������  ��  ��  } ~~ r  	$	6��� n 	$	2��� I  	%	2������� $0 populatetemplate populateTemplate� ��� o  	%	(���� (0 newprojectinstance newProjectInstance� ��� o  	(	+���� 0 thevariables theVariables� ���� o  	+	.���� "0 thereplacements theReplacements��  ��  �  f  	$	%� o      ����  0 theattachments theAttachments ��� l 	7	7��������  ��  ��  � ��� r  	7	F��� b  	7	B��� m  	7	:�� ��� $ o m n i f o c u s : / / / t a s k /� l 	:	A������ n  	:	A��� 1  	=	A��
�� 
ID  � o  	:	=���� (0 newprojectinstance newProjectInstance��  ��  � o      ���� 0 theurl theURL� ��� Z 	G	f������� o  	G	L���� 0 usegrowl useGrowl� n 	O	b��� I  	P	b������� 
0 notify  � ��� m  	P	S�� ���  S c r i p t   e n d e d� ��� m  	S	V�� ��� V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .� ��� o  	V	[���� "0 scriptendnotify scriptEndNotify� ���� o  	[	^���� 0 theurl theURL��  ��  �  f  	O	P��  ��  � ���� Q  	g	x����� I 	j	o������
�� .OFOCFCsynull���     obj ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 1    ��
�� 
FCDo � m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   L O��� I      ������� (0 selectionpositions selectionPositions� ��� o      ���� 0 
selectlist 
selectList� ��� o      ���� 0 originallist originalList� ���� o      ���� (0 multipleselections multipleSelections��  ��  � k     ��� ��� Z     ������� o     ���� (0 multipleselections multipleSelections� k    q�� ��� r    ��� m    ����  � o      ���� 0 choicesfound choicesFound� ��� r    ��� J    
����  � o      ���� ,0 positionofselections positionOfSelections� ��� r    ��� m    ���� � o      ���� 0 j  � ���� W    q��� k   % l�� ��� r   % (��� m   % &���� � o      ���� 0 k  � ��� r   ) ,��� m   ) *��
�� boovfals� o      ���� 0 achoicefound aChoiceFound� ��� W   - f��� k   = a�� ��� Z   = [������� =  = F��� l  = A����� n   = A��� 4   > A�~�
�~ 
cobj� o   ? @�}�} 0 k  � o   = >�|�| 0 
selectlist 
selectList��  �  � l  A E��{�z� n   A E��� 4   B E�y�
�y 
cobj� o   C D�x�x 0 j  � o   A B�w�w 0 originallist originalList�{  �z  � k   I W�� ��� r   I M��� o   I J�v�v 0 j  � n      ���  ;   K L� o   J K�u�u ,0 positionofselections positionOfSelections� ��� r   N Q��� m   N O�t
�t boovtrue� o      �s�s 0 achoicefound aChoiceFound� ��r� r   R W��� l  R U��q�p� [   R U��� o   R S�o�o 0 choicesfound choicesFound� m   S T�n�n �q  �p  � o      �m�m 0 choicesfound choicesFound�r  ��  ��  � ��l� r   \ a� � [   \ _ o   \ ]�k�k 0 k   m   ] ^�j�j   o      �i�i 0 k  �l  � G   1 < l  1 6�h�g ?   1 6 o   1 2�f�f 0 k   l  2 5�e�d n   2 5	
	 1   3 5�c
�c 
leng
 o   2 3�b�b 0 
selectlist 
selectList�e  �d  �h  �g   o   9 :�a�a 0 achoicefound aChoiceFound� �` r   g l [   g j o   g h�_�_ 0 j   m   h i�^�^  o      �]�] 0 j  �`  � G    $ l   �\�[ ?     o    �Z�Z 0 j   l   �Y�X n     1    �W
�W 
leng o    �V�V 0 originallist originalList�Y  �X  �\  �[   l   "�U�T =    " o    �S�S 0 choicesfound choicesFound l   !�R�Q n    ! 1    !�P
�P 
leng o    �O�O 0 
selectlist 
selectList�R  �Q  �U  �T  ��  ��  � k   t �   r   t w!"! m   t u�N�N " o      �M�M 0 j    #$# r   x {%&% m   x y�L
�L 
null& o      �K�K ,0 positionofselections positionOfSelections$ '�J' W   | �()( k   � �** +,+ r   � �-.- m   � ��I�I . o      �H�H 0 k  , /0/ W   � �121 k   � �33 454 Z   � �67�G�F6 =  � �898 l  � �:�E�D: n   � �;<; 4   � ��C=
�C 
cobj= o   � ��B�B 0 k  < o   � ��A�A 0 
selectlist 
selectList�E  �D  9 l  � �>�@�?> n   � �?@? 4   � ��>A
�> 
cobjA o   � ��=�= 0 j  @ o   � ��<�< 0 originallist originalList�@  �?  7 r   � �BCB o   � ��;�; 0 j  C o      �:�: ,0 positionofselections positionOfSelections�G  �F  5 D�9D r   � �EFE [   � �GHG o   � ��8�8 0 k  H m   � ��7�7 F o      �6�6 0 k  �9  2 l  � �I�5�4I G   � �JKJ l  � �L�3�2L ?   � �MNM o   � ��1�1 0 k  N l  � �O�0�/O n   � �PQP 1   � ��.
�. 
lengQ o   � ��-�- 0 
selectlist 
selectList�0  �/  �3  �2  K l  � �R�,�+R >  � �STS o   � ��*�* ,0 positionofselections positionOfSelectionsT m   � ��)
�) 
null�,  �+  �5  �4  0 U�(U r   � �VWV [   � �XYX o   � ��'�' 0 j  Y m   � ��&�& W o      �%�% 0 j  �(  ) l  � �Z�$�#Z G   � �[\[ ?   � �]^] o   � ��"�" 0 j  ^ l  � �_�!� _ n   � �`a` 1   � ��
� 
lenga o   � ��� 0 originallist originalList�!  �   \ l  � �b��b >  � �cdc o   � ��� ,0 positionofselections positionOfSelectionsd m   � ��
� 
null�  �  �$  �#  �J  � e�e L   � �ff o   � ��� ,0 positionofselections positionOfSelections�  � ghg l     ����  �  �  h iji l     ����  �  �  j klk i   P Smnm I      �o�� $0 populatetemplate populateTemplateo pqp o      �� 0 
theproject 
theProjectq rsr o      �� $0 cleanedvariables cleanedVariabless t�t o      �� "0 thereplacements theReplacements�  �  n k    uu vwv r     xyx J     ��  y o      �
�
 .0 delimcleanedvariables delimCleanedVariablesw z{z Y    $|�	}~�| r    � l   ���� b    ��� o    ��  0 variablesymbol variableSymbol� l   ���� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    � �  $0 cleanedvariables cleanedVariables�  �  �  �  � l     ������ n      ���  ;    � o    ���� .0 delimcleanedvariables delimCleanedVariables��  ��  �	 0 i  } m    	���� ~ l  	 ������ n   	 ��� 1   
 ��
�� 
leng� o   	 
���� $0 cleanedvariables cleanedVariables��  ��  �  { ���� O   %��� O   )��� O   /��� k   3�� ��� r   3 B��� n  3 @��� I   4 @�������  0 attachmentlist attachmentList� ��� n   4 7��� 1   5 7��
�� 
ID  �  g   4 5� ���� c   7 <��� n   7 :��� 1   8 :��
�� 
pcls�  g   7 8� m   : ;��
�� 
TEXT��  ��  �  f   3 4� o      ���� &0 theattachmentlist theAttachmentList� ��� Z   C ]������� ?   C H��� n   C F��� 1   D F��
�� 
leng� o   C D���� $0 cleanedvariables cleanedVariables� m   F G����  � r   K Y��� n  K U��� I   L U������� $0 replacevariables replaceVariables� ��� n  L O��� 1   M O��
�� 
pnam�  g   L M� ��� o   O P���� .0 delimcleanedvariables delimCleanedVariables� ���� o   P Q���� "0 thereplacements theReplacements��  ��  �  f   K L� n     ��� 1   V X��
�� 
pnam�  g   U V��  ��  � ��� r   ^ c��� J   ^ a�� ���� m   ^ _�� ���  ��  � o      ���� (0 possibledatechange possibleDateChange� ��� V   d ���� k   o ��� ��� r   o y��� n  o w��� I   p w������� 80 checkingfordateinformation checkingForDateInformation� ���  g   p q� ��� o   q r���� .0 delimcleanedvariables delimCleanedVariables� ���� o   r s���� "0 thereplacements theReplacements��  ��  �  f   o p� o      ���� (0 possibledatechange possibleDateChange� ���� Z   z ������� >  z ���� n   z ~��� 4   { ~���
�� 
cobj� m   | }���� � o   z {���� (0 possibledatechange possibleDateChange� m   ~ ��
�� 
msng� k   � ��� ��� Z   � ������� =  � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� m   � ��� ��� 
 S t a r t� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDs�  g   � ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDd�  g   � �� ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     � � 1   � ���
�� 
FCno   g   � ���  �  =  � � l  � ����� n   � � 1   � ���
�� 
leng o   � ����� (0 possibledatechange possibleDateChange��  ��   m   � �����  �� r   � �	
	 n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� (0 possibledatechange possibleDateChange
 n      1   � ���
�� 
FCno  g   � ���  ��  ��  � >  h n n   h l 4   i l��
�� 
cobj m   j k����  o   h i���� (0 possibledatechange possibleDateChange m   l m��
�� 
msng�  Z   � ����� ?   � � n   � � 1   � ���
�� 
leng o   � ����� $0 cleanedvariables cleanedVariables m   � �����   k   � �  r   � � !  n  � �"#" 1   � ���
�� 
FCno#  g   � �! o      ���� 0 thefullnote theFullNote $%$ r   � �&'& n  � �()( I   � ���*���� (0 eliminatevariables eliminateVariables* +��+ o   � ����� 0 thefullnote theFullNote��  ��  )  f   � �' o      ���� 0 
thenewnote 
theNewNote% ,��, r   � �-.- n  � �/0/ I   � ���1���� $0 replacevariables replaceVariables1 232 o   � ����� 0 
thenewnote 
theNewNote3 454 o   � ����� .0 delimcleanedvariables delimCleanedVariables5 6��6 o   � ����� "0 thereplacements theReplacements��  ��  0  f   � �. n     787 1   � ���
�� 
FCno8  g   � ���  ��  ��   9:9 Z   �s;<����; G   �=>= E   � �?@? n  � �ABA 1   � ���
�� 
FCnoB  g   � �@ m   � �CC �DD  @ s u p p o r t :   a s k> E  
EFE n GHG 1  ��
�� 
FCnoH  g  F m  	II �JJ  @ s u p p o r t : a s k< k  oKK LML r  0NON c  .PQP l ,R����R I ,����S
�� .sysostflalis    ��� null��  S ��T��
�� 
prmpT b  (UVU b  $WXW b   YZY b  [\[ m  ]] �^^ � S e l e c t   t h e   f o l d e r   t h a t   c o n t a i n s   t h e   r e f e r e n c e   m a t e r i a l   f o r   t h e   p r o j e c t  \ 1  ��
�� 
quotZ l _����_ n  `a` 1  ��
�� 
pnama  g  ��  ��  X 1   #��
�� 
quotV m  $'bb �cc  .��  ��  ��  Q m  ,-��
�� 
TEXTO o      ����  0 thesupportpath theSupportPathM ded r  1?fgf J  19hh iji m  14kk �ll 
 :   a s kj m��m m  47nn �oo  : a s k��  g n     pqp 1  :>��
�� 
txdlq  f  9:e rsr r  @Mtut n  @Kvwv 2  GK��
�� 
citmw l @Gx����x c  @Gyzy n @E{|{ 1  AE��
�� 
FCno|  g  @Az m  EF��
�� 
TEXT��  ��  u o      ����  0 thesupportnote theSupportNotes }~} r  N[� J  NU�� ���� b  NS��� 1  NQ��
�� 
spac� o  QR����  0 thesupportpath theSupportPath��  � n     ��� 1  VZ��
�� 
txdl�  f  UV~ ��� r  \e��� c  \_��� o  \]����  0 thesupportnote theSupportNote� m  ]^��
�� 
TEXT� n     ��� 1  `d��
�� 
FCno�  g  _`� ���� r  fo��� m  fi�� ���  � n     ��� 1  jn��
�� 
txdl�  f  ij��  ��  ��  : ��� r  tw��� m  tu��
�� boovfals� o      �� &0 attachmentrequest attachmentRequest� ��� Z  x����~�}� G  x���� E  x���� n x}��� 1  y}�|
�| 
FCno�  g  xy� m  }��� ���  a t t a c h m e n t :   a s k� E  ����� n ����� 1  ���{
�{ 
FCno�  g  ��� m  ���� ���  a t t a c h m e n t : a s k� k  ���� ��� r  ����� m  ���z
�z boovtrue� o      �y�y &0 attachmentrequest attachmentRequest� ��x� r  ����� n ����� I  ���w��v�w $0 replacevariables replaceVariables� ��� n ����� 1  ���u
�u 
FCno�  g  ��� ��� J  ���� ��� m  ���� ���  a t t a c h m e n t : a s k� ��t� m  ���� ���  a t t a c h m e n t :   a s k�t  � ��s� J  ���� ��� m  ���� ���  � ��r� m  ���� ���  �r  �s  �v  �  f  ��� n     ��� 1  ���q
�q 
FCno�  g  ���x  �~  �}  � ��� r  ����� n ����� I  ���p��o�p &0 cleanexcessbreaks cleanExcessBreaks� ��n� n ����� 1  ���m
�m 
FCno�  g  ���n  �o  �  f  ��� n     ��� 1  ���l
�l 
FCno�  g  ��� ��� Z  �!���k�j� o  ���i�i &0 attachmentrequest attachmentRequest� Q  ����h� k  ��� ��� r  ����� c  ����� l ����g�f� I ���e�d�
�e .sysostdfalis    ��� null�d  � �c��b
�c 
prmp� b  ����� b  ����� m  ���� ��� | Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   p r o j e c t   "� n  ����� 1  ���a
�a 
pnam�  g  ��� m  ���� ��� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .�b  �g  �f  � m  ���`
�` 
ctxt� o      �_�_ 00 theattachfilepathalias theAttachFilePathAlias� ��^� O  ���� I ��]�\�
�] .corecrel****      � null�\  � �[��
�[ 
kocl� m  ���Z
�Z 
OSfA� �Y��X
�Y 
prdt� K  �� �W��
�W 
atfn� o  �V�V 00 theattachfilepathalias theAttachFilePathAlias� �U �T
�U 
OSin  m  	�S
�S boovfals�T  �X  � n �� 1  ���R
�R 
FCno  g  ���^  � R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  �h  �k  �j  �  O  "^ X  *]�N I <X�M�L	
�M .corecrel****      � null�L  	 �K

�K 
kocl
 m  @C�J
�J 
OSfA �I�H
�I 
prdt K  FR �G
�G 
atfn o  IJ�F�F 0 theattachment theAttachment �E�D
�E 
OSin m  MN�C
�C boovfals�D  �H  �N 0 theattachment theAttachment o  -.�B�B &0 theattachmentlist theAttachmentList n "' 1  #'�A
�A 
FCno  g  "#  r  _b m  _`�@
�@ boovfals o      �?�? &0 attachmentrequest attachmentRequest  l cc�>�=�<�>  �=  �<    l cc�;�;     Going through the tasks    � 0   G o i n g   t h r o u g h   t h e   t a s k s  Y  c� �:!"�9  O  u�#$# k  ~�%% &'& r  ~�()( n ~�*+* I  ��8,�7�8  0 attachmentlist attachmentList, -.- n  �/0/ 1  ���6
�6 
ID  0  g  �. 1�51 c  ��232 n  ��454 1  ���4
�4 
pcls5  g  ��3 m  ���3
�3 
TEXT�5  �7  +  f  ~) o      �2�2 &0 theattachmentlist theAttachmentList' 676 Z  ��89�1�08 ?  ��:;: n  ��<=< 1  ���/
�/ 
leng= o  ���.�. $0 cleanedvariables cleanedVariables; m  ���-�-  9 r  ��>?> n ��@A@ I  ���,B�+�, $0 replacevariables replaceVariablesB CDC n ��EFE 1  ���*
�* 
pnamF  g  ��D GHG o  ���)�) .0 delimcleanedvariables delimCleanedVariablesH I�(I o  ���'�' "0 thereplacements theReplacements�(  �+  A  f  ��? n     JKJ 1  ���&
�& 
pnamK  g  ���1  �0  7 LML r  ��NON m  ���%
�% boovfalsO o      �$�$ "0 completethetask completeTheTaskM PQP Z  ��RS�#�"R G  ��TUT E  ��VWV n ��XYX 1  ���!
�! 
FCnoY  g  ��W m  ��ZZ �[[  c o m p l e t e : a s kU E  ��\]\ n ��^_^ 1  ��� 
�  
FCno_  g  ��] m  ��`` �aa  c o m p l e t e :   a s kS r  ��bcb l ��d��d = ��efe n  ��ghg 1  ���
� 
bhith l ��i��i I ���jk
� .sysodlogaskr        TEXTj b  ��lml b  ��non m  ��pp �qq � I n   t h e   n o t e ,   y o u   i n d i c a t e d   t h a t   y o u   w a n t e d   t o   b e   a s k e d   w h e t h e r   t o   c o m p l e t e   t h e   t a s k   "o l ��r��r n  ��sts 1  ���
� 
pnamt  g  ���  �  m m  ��uu �vv � "   w h e n   y o u   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   p r o j e c t .   W o u l d   y o u   l i k e   t o   c o m p l e t e   t h i s   t a s k ?k �wx
� 
btnsw J  ��yy z{z m  ��|| �}}  Y e s ,   C o m p l e t e{ ~�~ m  �� ��� ( N o ,   L e a v e   I n c o m p l e t e�  x ���
� 
dflt� m  ���� �  �  �  f m  ���� ���  Y e s ,   C o m p l e t e�  �  c o      �� "0 completethetask completeTheTask�#  �"  Q ��� Z  ������� o  ���� "0 completethetask completeTheTask� r  ���� m  ���
� boovtrue� n     ��� 1  ��
� 
FCcd�  g  ���  � k  ��� ��� r  &��� n  ��� I   ���� $0 replacevariables replaceVariables� ��� n ��� 1  �

�
 
FCno�  g  � ��� J  �� ��� m  �� ���  c o m p l e t e : a s k� ��	� m  �� ���  c o m p l e t e :   a s k�	  � ��� J  �� ��� m  �� ���  � ��� m  �� ���  �  �  �  �  f  � n     ��� 1  !%�
� 
FCno�  g   !� ��� r  '.��� J  ',�� ��� m  '*�� ���  �  � o      �� (0 possibledatechange possibleDateChange� ��� V  /���� k  :��� ��� r  :D��� n :B��� I  ;B���� 80 checkingfordateinformation checkingForDateInformation� ���  g  ;<� ��� o  <=�� .0 delimcleanedvariables delimCleanedVariables� �� � o  =>���� "0 thereplacements theReplacements�   �  �  f  :;� o      ���� (0 possibledatechange possibleDateChange� ���� Z  E������� > EK��� n  EI��� 4  FI���
�� 
cobj� m  GH���� � o  EF���� (0 possibledatechange possibleDateChange� m  IJ��
�� 
msng� k  Nw�� ��� Z  Nl������ = NV��� n  NR��� 4  OR���
�� 
cobj� m  PQ���� � o  NO���� (0 possibledatechange possibleDateChange� m  RU�� ��� 
 S t a r t� r  Ya��� n  Y]��� 4  Z]���
�� 
cobj� m  [\���� � o  YZ���� (0 possibledatechange possibleDateChange� n     ��� 1  ^`��
�� 
FCDs�  g  ]^��  � r  dl��� n  dh��� 4  eh���
�� 
cobj� m  fg���� � o  de���� (0 possibledatechange possibleDateChange� n     ��� 1  ik��
�� 
FCDd�  g  hi� ���� r  mw��� n  mq��� 4  nq���
�� 
cobj� m  op���� � o  mn���� (0 possibledatechange possibleDateChange� n     ��� 1  rv��
�� 
FCno�  g  qr��  � ��� = z��� l z}������ n  z}��� 1  {}��
�� 
leng� o  z{���� (0 possibledatechange possibleDateChange��  ��  � m  }~���� � ���� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ (0 possibledatechange possibleDateChange� n     	 		  1  ����
�� 
FCno	  g  ����  ��  ��  � > 39			 n  37			 4  47��	
�� 
cobj	 m  56���� 	 o  34���� (0 possibledatechange possibleDateChange	 m  78��
�� 
msng� 			 Z  ��			
����		 ?  ��			 n  ��			 1  ����
�� 
leng	 o  ������ $0 cleanedvariables cleanedVariables	 m  ������  	
 k  ��		 			 n ��			 I  ����	���� $0 conditionalcheck conditionalCheck	 			  g  ��	 			 o  ������ $0 cleanedvariables cleanedVariables	 	��	 o  ������ "0 thereplacements theReplacements��  ��  	  f  ��	 			 r  ��			 n ��			 I  ����	 ���� $0 replacevariables replaceVariables	  	!	"	! n ��	#	$	# 1  ����
�� 
FCno	$  g  ��	" 	%	&	% o  ������ .0 delimcleanedvariables delimCleanedVariables	& 	'��	' o  ������ "0 thereplacements theReplacements��  ��  	  f  ��	 n     	(	)	( 1  ����
�� 
FCno	)  g  ��	 	*��	* Z  ��	+	,����	+ > ��	-	.	- n ��	/	0	/ m  ����
�� 
FCct	0  g  ��	. m  ����
�� 
msng	, r  ��	1	2	1 n ��	3	4	3 I  ����	5���� &0 workingthecontext workingTheContext	5 	6	7	6 n ��	8	9	8 m  ����
�� 
FCct	9  g  ��	7 	:	;	: o  ������ .0 delimcleanedvariables delimCleanedVariables	; 	<��	< o  ������ "0 thereplacements theReplacements��  ��  	4  f  ��	2 n     	=	>	= m  ����
�� 
FCct	>  g  ����  ��  ��  ��  ��  	 	?	@	? r  ��	A	B	A m  ����
�� boovfals	B o      ���� &0 attachmentrequest attachmentRequest	@ 	C	D	C Z  �'	E	F����	E G  ��	G	H	G E  ��	I	J	I n ��	K	L	K 1  ����
�� 
FCno	L  g  ��	J m  ��	M	M �	N	N  a t t a c h m e n t :   a s k	H E  ��	O	P	O n ��	Q	R	Q 1  ����
�� 
FCno	R  g  ��	P m  ��	S	S �	T	T  a t t a c h m e n t : a s k	F k  �#	U	U 	V	W	V r  �	X	Y	X m  � ��
�� boovtrue	Y o      ���� &0 attachmentrequest attachmentRequest	W 	Z��	Z r  #	[	\	[ n 	]	^	] I  ��	_���� $0 replacevariables replaceVariables	_ 	`	a	` n 		b	c	b 1  	��
�� 
FCno	c  g  	a 	d	e	d J  		f	f 	g	h	g m  		i	i �	j	j  a t t a c h m e n t : a s k	h 	k��	k m  	l	l �	m	m  a t t a c h m e n t :   a s k��  	e 	n��	n J  	o	o 	p	q	p m  	r	r �	s	s  	q 	t��	t m  	u	u �	v	v  ��  ��  ��  	^  f  	\ n     	w	x	w 1  "��
�� 
FCno	x  g  ��  ��  ��  	D 	y	z	y r  (8	{	|	{ n (2	}	~	} I  )2��	���� &0 cleanexcessbreaks cleanExcessBreaks	 	���	� n ).	�	�	� 1  *.��
�� 
FCno	�  g  )*��  ��  	~  f  ()	| n     	�	�	� 1  37��
�� 
FCno	�  g  23	z 	�	�	� Z  9�	�	�����	� o  9:���� &0 attachmentrequest attachmentRequest	� Q  =�	�	���	� k  @	�	� 	�	�	� r  @Y	�	�	� c  @W	�	�	� l @S	�����	� I @S����	�
�� .sysostdfalis    ��� null��  	� ��	���
�� 
prmp	� b  DO	�	�	� b  DK	�	�	� m  DG	�	� �	�	� v Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   t a s k   "	� n  GJ	�	�	� 1  HJ��
�� 
pnam	�  g  GH	� m  KN	�	� �	�	� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  	� m  SV��
�� 
ctxt	� o      ���� 00 theattachfilepathalias theAttachFilePathAlias	� 	�	�	� l ZZ��������  ��  ��  	� 	���	� O  Z	�	�	� I b~����	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  fi��
�� 
OSfA	� ��	���
�� 
prdt	� K  lx	�	� ��	�	�
�� 
atfn	� o  op���� 00 theattachfilepathalias theAttachFilePathAlias	� ��	���
�� 
OSin	� m  st��
�� boovfals��  ��  	� n Z_	�	�	� 1  [_��
�� 
FCno	�  g  Z[��  	� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  	� 	�	�	� O  ��	�	�	� X  ��	���	�	� I ������	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  ����
�� 
OSfA	� ��	���
�� 
prdt	� K  ��	�	� �	�	�
� 
atfn	� o  ���~�~ 0 theattachment theAttachment	� �}	��|
�} 
OSin	� m  ���{
�{ boovfals�|  ��  �� 0 theattachment theAttachment	� o  ���z�z &0 theattachmentlist theAttachmentList	� n ��	�	�	� 1  ���y
�y 
FCno	�  g  ��	� 	��x	� r  ��	�	�	� m  ���w
�w boovfals	� o      �v�v &0 attachmentrequest attachmentRequest�x  � 	��u	� r  ��	�	�	� m  ���t
�t boovfals	� o      �s�s "0 completethetask completeTheTask�u  $ 4  u{�r	�
�r 
FCft	� o  yz�q�q 0 i  �: 0 i  ! m  fg�p�p " l gp	��o�n	� I gp�m	��l
�m .corecnte****       ****	� n gl	�	�	� 2 hl�k
�k 
FCft	�  g  gh�l  �o  �n  �9   	�	�	� r  ��	�	�	� n  ��	�	�	� 2  ���j
�j 
FCft	�  g  ��	� o      �i�i 0 tasklist taskList	� 	�	�	� Y  �	��h	�	�	�	� Z �	�	��g�f	� E  ��	�	�	� n  ��	�	�	� 1  ���e
�e 
FCno	� l ��	��d�c	� n  ��	�	�	� 4  ���b	�
�b 
cobj	� o  ���a�a 0 i  	� o  ���`�` 0 tasklist taskList�d  �c  	� m  ��	�	� �	�	�  ! ! ! D e l e t e	� I ��_	��^
�_ .coredelonull���     obj 	� l � 	��]�\	� n  � 	�	�	� 4  � �[	�
�[ 
cobj	� o  ���Z�Z 0 i  	� o  ���Y�Y 0 tasklist taskList�]  �\  �^  �g  �f  �h 0 i  	� l ��	��X�W	� n  ��	�	�	� 1  ���V
�V 
leng	� o  ���U�U 0 tasklist taskList�X  �W  	� m  ���T�T 	� m  ���S�S��	� 	��R	� L  	�	� o  �Q�Q &0 theattachmentlist theAttachmentList�R  � o   / 0�P�P 0 
theproject 
theProject� 1   ) ,�O
�O 
FCDo� m   % &	�	��                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  ��  l 	�	�	� l     �N�M�L�N  �M  �L  	� 	�	�	� l     �K�J�I�K  �J  �I  	� 	�	�	� i   T W	�	�	� I      �H	��G�H $0 replacevariables replaceVariables	� 	�	�	� o      �F�F 0 thetext theText	� 	�	�	� o      �E�E 0 thevariables theVariables	� 	��D	� o      �C�C "0 thereplacements theReplacements�D  �G  	� k     c	�	� 	�	�	� Z    	�	��B�A	� =    	�
 	� n     


 1    �@
�@ 
leng
 o     �?�? 0 thevariables theVariables
  m    �>�>  	� L    


 o    	�=�= 0 thetext theText�B  �A  	� 


 Y    `
�<

�;
 k    [
	
	 




 r    $


 l    
�:�9
 n     


 4     �8

�8 
cobj
 o    �7�7 0 i  
 o    �6�6 0 thevariables theVariables�:  �9  
 n     


 1   ! #�5
�5 
txdl
  f     !
 


 r   % *


 n   % (


 2   & (�4
�4 
citm
 o   % &�3�3 0 thetext theText
 o      �2�2 0 thetext theText
 


 Z   + N

�1

 =  + 3

 
 n   + 1
!
"
! m   / 1�0
�0 
pcls
" l  + /
#�/�.
# n   + /
$
%
$ 4   , /�-
&
�- 
cobj
& o   - .�,�, 0 i  
% o   + ,�+�+ "0 thereplacements theReplacements�/  �.  
  m   1 2�*
�* 
ldt 
 r   6 C
'
(
' n  6 ?
)
*
) I   7 ?�)
+�(�) "0 customdatestyle customDateStyle
+ 
,�'
, n   7 ;
-
.
- 4   8 ;�&
/
�& 
cobj
/ o   9 :�%�% 0 i  
. o   7 8�$�$ "0 thereplacements theReplacements�'  �(  
*  f   6 7
( n     
0
1
0 1   @ B�#
�# 
txdl
1  f   ? @�1  
 r   F N
2
3
2 l  F J
4�"�!
4 n   F J
5
6
5 4   G J� 
7
�  
cobj
7 o   H I�� 0 i  
6 o   F G�� "0 thereplacements theReplacements�"  �!  
3 n     
8
9
8 1   K M�
� 
txdl
9  f   J K
 
:
;
: r   O T
<
=
< c   O R
>
?
> o   O P�� 0 thetext theText
? m   P Q�
� 
TEXT
= o      �� 0 thetext theText
; 
@�
@ r   U [
A
B
A J   U W��  
B n     
C
D
C 1   X Z�
� 
txdl
D  f   W X�  �< 0 i  
 m    �� 
 l   
E��
E n    
F
G
F 1    �
� 
leng
G o    �� 0 thevariables theVariables�  �  �;  
 
H�
H L   a c
I
I o   a b�� 0 thetext theText�  	� 
J
K
J l     ����  �  �  
K 
L
M
L l     ���
�  �  �
  
M 
N
O
N i   X [
P
Q
P I      �	
R��	 (0 eliminatevariables eliminateVariables
R 
S�
S o      �� 0 thenote theNote�  �  
Q Z     �
T
U�
V
T =    	
W
X
W l    
Y��
Y I    �
Z�
� .corecnte****       ****
Z n     
[
\
[ 2   � 
�  
cpar
\ o     ���� 0 thenote theNote�  �  �  
X m    ���� 
U L    
]
] m    
^
^ �
_
_  �  
V k    �
`
` 
a
b
a Y    <
c��
d
e
f
c Z   ! 7
g
h����
g C   ! +
i
j
i n   ! %
k
l
k 4   " %��
m
�� 
cpar
m o   # $���� 0 i  
l o   ! "���� 0 thenote theNote
j o   % *����  0 variablesymbol variableSymbol
h k   . 3
n
n 
o
p
o r   . 1
q
r
q o   . /���� 0 i  
r o      ���� $0 variableposition variablePosition
p 
s��
s  S   2 3��  ��  ��  �� 0 i  
d l   
t����
t I   ��
u��
�� .corecnte****       ****
u n    
v
w
v 2   ��
�� 
cpar
w o    ���� 0 thenote theNote��  ��  ��  
e m    ���� 
f m    ������
b 
x
y
x r   = D
z
{
z J   = @
|
| 
}��
} o   = >��
�� 
ret ��  
{ n     
~

~ 1   A C��
�� 
txdl
  f   @ A
y 
�
�
� Z   E �
�
�
�
�
� =  E N
�
�
� o   E F���� $0 variableposition variablePosition
� l  F M
�����
� I  F M��
���
�� .corecnte****       ****
� l  F I
�����
� n   F I
�
�
� 2  G I��
�� 
cpar
� o   F G���� 0 thenote theNote��  ��  ��  ��  ��  
� r   Q `
�
�
� c   Q ^
�
�
� l  Q \
�����
� n   Q \
�
�
� l  R \
�����
� 7  R \��
�
�
�� 
cpar
� m   V X���� 
� m   Y [��������  ��  
� o   Q R���� 0 thenote theNote��  ��  
� m   \ ]��
�� 
ctxt
� o      ���� 0 
returnnote 
returnNote
� 
�
�
� =  c f
�
�
� o   c d���� $0 variableposition variablePosition
� m   d e���� 
� 
���
� r   i x
�
�
� c   i v
�
�
� l  i t
�����
� l  i t
�����
� n   i t
�
�
� 7  j t��
�
�
�� 
cpar
� m   n p���� 
� m   q s������
� o   i j���� 0 thenote theNote��  ��  ��  ��  
� m   t u��
�� 
ctxt
� o      ���� 0 
returnnote 
returnNote��  
� r   { �
�
�
� c   { �
�
�
� l  { �
�����
� b   { �
�
�
� l  { �
�����
� n   { �
�
�
� 7  | ���
�
�
�� 
cpar
� m   � ����� 
� l  � �
�����
� \   � �
�
�
� o   � ����� $0 variableposition variablePosition
� m   � ����� ��  ��  
� o   { |���� 0 thenote theNote��  ��  
� l  � �
�����
� n   � �
�
�
� 7  � ���
�
�
�� 
cpar
� l  � �
�����
� [   � �
�
�
� o   � ����� $0 variableposition variablePosition
� m   � ����� ��  ��  
� m   � �������
� o   � ����� 0 thenote theNote��  ��  ��  ��  
� m   � ���
�� 
ctxt
� o      ���� 0 
returnnote 
returnNote
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  
� n     
�
�
� 1   � ���
�� 
txdl
�  f   � �
� 
���
� L   � �
�
� o   � ����� 0 
returnnote 
returnNote��  
O 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   \ _
�
�
� I      ��
����� &0 workingthecontext workingTheContext
� 
�
�
� o      ���� 0 
thecontext 
theContext
� 
�
�
� o      ���� 0 thevariables theVariables
� 
���
� o      ���� "0 thereplacements theReplacements��  ��  
� O     �
�
�
� Z    �
�
���
�
� =   
�
�
� o    ���� 0 
thecontext 
theContext
� m    ��
�� 
msng
� L   
 ����  ��  
� k    �
�
� 
�
�
� r    
�
�
� m    ���� 
� o      ���� 0 i  
� 
�
�
� r    
�
�
� m    ��
�� boovfals
� o      ���� 0 variablefound variableFound
� 
�
�
� V    E
�
�
� k   ( @
�
� 
�
�
� Z  ( :
�
�����
� l  ( 0
�����
� E   ( 0
�
�
� n   ( +
�
�
� 1   ) +��
�� 
pnam
� o   ( )���� 0 
thecontext 
theContext
� l  + /
�����
� n   + /
�
�
� 4   , /��
�
�� 
cobj
� o   - .���� 0 i  
� o   + ,���� 0 thevariables theVariables��  ��  ��  ��  
� r   3 6
�
�
� m   3 4��
�� boovtrue
� o      ���� 0 variablefound variableFound��  ��  
� 
���
� r   ; @
�
�
� [   ; >
�
�
� o   ; <���� 0 i  
� m   < =���� 
� o      ���� 0 i  ��  
� F    '
�
�
� l     ����  B      o    ���� 0 i   l   ���� n     1    ��
�� 
leng o    ���� 0 thevariables theVariables��  ��  ��  ��  
� l  # %���� H   # % o   # $���� 0 variablefound variableFound��  ��  
� �� Z   F �	
�	 H   F H o   F G�~�~ 0 variablefound variableFound
 L   K M o   K L�}�} 0 
thecontext 
theContext�   k   P �  r   P \ n  P Z I   Q Z�|�{�| $0 replacevariables replaceVariables  n   Q T 1   R T�z
�z 
pnam o   Q R�y�y 0 
thecontext 
theContext  o   T U�x�x 0 thevariables theVariables �w o   U V�v�v "0 thereplacements theReplacements�w  �{    f   P Q o      �u�u (0 desiredcontextname desiredContextName  Z   ] x �t! l  ] d"�s�r" =  ] d#$# n   ] b%&% 1   ` b�q
�q 
pcls& l  ] `'�p�o' n   ] `()( 1   ^ `�n
�n 
ctnr) o   ] ^�m�m 0 
thecontext 
theContext�p  �o  $ m   b c�l
�l 
docu�s  �r    r   g n*+* n   g l,-, 2   j l�k
�k 
FCct- 1   g j�j
�j 
FCDo+ o      �i�i $0 contextsinfolder contextsInFolder�t  ! r   q x./. n  q v010 2   t v�h
�h 
FCct1 l  q t2�g�f2 n   q t343 1   r t�e
�e 
ctnr4 o   q r�d�d 0 
thecontext 
theContext�g  �f  / o      �c�c $0 contextsinfolder contextsInFolder 565 l  y y�b�a�`�b  �a  �`  6 787 r   y |9:9 m   y z�_
�_ 
null: o      �^�^ "0 positionoffound positionOfFound8 ;<; r   } �=>= J   } �]�]  > o      �\�\ 20 namesofcontextsinfolder namesOfContextsInFolder< ?@? Y   � �A�[BC�ZA k   � �DD EFE r   � �GHG n   � �IJI 1   � ��Y
�Y 
pnamJ l  � �K�X�WK n   � �LML 4   � ��VN
�V 
cobjN o   � ��U�U 0 i  M o   � ��T�T $0 contextsinfolder contextsInFolder�X  �W  H n      OPO  ;   � �P o   � ��S�S 20 namesofcontextsinfolder namesOfContextsInFolderF Q�RQ Z  � �RS�Q�PR =  � �TUT l  � �V�O�NV n   � �WXW 4   � ��MY
�M 
cobjY o   � ��L�L 0 i  X o   � ��K�K 20 namesofcontextsinfolder namesOfContextsInFolder�O  �N  U o   � ��J�J (0 desiredcontextname desiredContextNameS r   � �Z[Z o   � ��I�I 0 i  [ o      �H�H "0 positionoffound positionOfFound�Q  �P  �R  �[ 0 i  B m   � ��G�G C l  � �\�F�E\ n   � �]^] 1   � ��D
�D 
leng^ o   � ��C�C $0 contextsinfolder contextsInFolder�F  �E  �Z  @ _`_ l  � ��B�A�@�B  �A  �@  ` a�?a Z   � �bc�>db >  � �efe o   � ��=�= "0 positionoffound positionOfFoundf m   � ��<
�< 
nullc L   � �gg l  � �h�;�:h n   � �iji 4   � ��9k
�9 
cobjk o   � ��8�8 "0 positionoffound positionOfFoundj o   � ��7�7 $0 contextsinfolder contextsInFolder�;  �:  �>  d k   � �ll mnm r   � �opo l  � �q�6�5q n   � �rsr 1   � ��4
�4 
ctnrs o   � ��3�3 0 
thecontext 
theContext�6  �5  p o      �2�2 0 thecontainer theContainern tut O   � �vwv r   � �xyx I  � ��1�0z
�1 .corecrel****      � null�0  z �/{|
�/ 
kocl{ m   � ��.
�. 
FCct| �-}~
�- 
insh} l  � ��,�+ n   � ����  ;   � �� n   � ���� 2  � ��*
�* 
FCct�  g   � ��,  �+  ~ �)��(
�) 
prdt� K   � ��� �'��&
�' 
pnam� o   � ��%�% (0 desiredcontextname desiredContextName�&  �(  y o      �$�$ 0 
newcontext 
newContextw o   � ��#�# 0 thecontainer theContaineru ��"� L   � ��� o   � ��!�! 0 
newcontext 
newContext�"  �?  ��  
� m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  
� ��� l     � ���   �  �  � ��� l     ����  �  �  � ��� i   ` c��� I      ���� $0 findthevariables findTheVariables� ��� o      �� 0 
theproject 
theProject�  �  � k    ��� ��� O    ���� O   ���� k   
��� ��� r   
 ��� n   
 ��� 1    �
� 
FCno� o   
 �� 0 
theproject 
theProject� o      �� 0 thefullnote theFullNote� ��� Z   !����� =   ��� o    �� 0 thefullnote theFullNote� m    �
� 
msng� L    �� J    �� ��� J    ��  � ��� J    ��  �  �  �  � ��� r   " %��� m   " #�
� 
null� o      �� 0 thenote theNote� ��� Y   & T��
���� Z   6 O���	�� C   6 @��� n   6 :��� 4   7 :��
� 
cpar� o   8 9�� 0 i  � o   6 7�� 0 thefullnote theFullNote� o   : ?��  0 variablesymbol variableSymbol� k   C K�� ��� r   C I��� n   C G��� 4   D G��
� 
cpar� o   E F�� 0 i  � o   C D�� 0 thefullnote theFullNote� o      � �  0 thenote theNote� ����  S   J K��  �	  �  �
 0 i  � l  ) 0������ I  ) 0�����
�� .corecnte****       ****� n   ) ,��� 2  * ,��
�� 
cpar� o   ) *���� 0 thefullnote theFullNote��  ��  ��  � m   0 1���� � m   1 2������� ��� Z  U f������� =  U X��� o   U V���� 0 thenote theNote� m   V W��
�� 
null� L   [ b�� J   [ a�� ��� J   [ ]����  � ���� J   ] _����  ��  ��  ��  � ��� r   g k��� J   g i����  � o      ���� $0 cleanedvariables cleanedVariables� ��� r   l ~��� J   l z�� ��� b   l s��� m   l m�� ���   � o   m r����  0 variablesymbol variableSymbol� ���� o   s x����  0 variablesymbol variableSymbol��  � n     ��� 1   { }��
�� 
txdl�  f   z {� ��� r    ���� n    ���� 2   � ���
�� 
citm� o    ����� 0 thenote theNote� o      ���� 0 thevariables theVariables� ��� l  � ���������  ��  ��  � ��� Y   � ��������� Z   � �������� >  � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 thevar theVar� o   � ����� 0 thevariables theVariables� m   � ��� ���  � r   � ���� n   � �   4   � ���
�� 
cobj o   � ����� 0 thevar theVar o   � ����� 0 thevariables theVariables� l     ���� n        ;   � � o   � ����� $0 cleanedvariables cleanedVariables��  ��  ��  ��  �� 0 thevar theVar� m   � ����� � l  � ����� n   � � 1   � ���
�� 
leng o   � ����� 0 thevariables theVariables��  ��  ��  � 	
	 l  � ���������  ��  ��  
  r   � � J   � �����   o      ���� 0 optionlists optionLists  Y   ������ Z   ���� F   � � l  � ����� E   � � n   � � 4   � ���
�� 
cobj o   � ����� 0 i   o   � ����� $0 cleanedvariables cleanedVariables o   � ����� 40 optionliststartdelimiter optionListStartDelimiter��  ��   l  � ����� E   � � !  n   � �"#" 4   � ���$
�� 
cobj$ o   � ����� 0 i  # o   � ����� $0 cleanedvariables cleanedVariables! o   � ����� 00 optionlistenddelimiter optionListEndDelimiter��  ��   k   ��%% &'& r   �
()( J   �** +,+ b   � �-.- b   � �/0/ 1   � ���
�� 
spac0 o   � ����� 40 optionliststartdelimiter optionListStartDelimiter. 1   � ���
�� 
spac, 121 b   � �343 b   � �565 1   � ���
�� 
spac6 o   � ����� 00 optionlistenddelimiter optionListEndDelimiter4 1   � ���
�� 
spac2 787 b   � �9:9 1   � ���
�� 
spac: o   � ����� 40 optionliststartdelimiter optionListStartDelimiter8 ;<; b   � �=>= 1   � ���
�� 
spac> o   � ����� 00 optionlistenddelimiter optionListEndDelimiter< ?@? o   � ����� 40 optionliststartdelimiter optionListStartDelimiter@ A��A o   ����� 00 optionlistenddelimiter optionListEndDelimiter��  ) n     BCB 1  	��
�� 
txdlC  f  ' DED r  FGF n  HIH 2  ��
�� 
citmI l J����J n  KLK 4  ��M
�� 
cobjM o  ���� 0 i  L o  ���� $0 cleanedvariables cleanedVariables��  ��  G o      ���� 0 thesplit theSplitE NON r  PQP l R����R n  STS 4  ��U
�� 
cobjU m  ���� T o  ���� 0 thesplit theSplit��  ��  Q l     V����V n      WXW 4  ��Y
�� 
cobjY o  ���� 0 i  X o  ���� $0 cleanedvariables cleanedVariables��  ��  O Z[Z r  $\]\ n  "^_^ 4  "��`
�� 
cobj` m   !���� _ o  ���� 0 thesplit theSplit] o      ���� &0 newoptionlisttext newOptionListText[ aba r  %1cdc J  %-ee fgf m  %(hh �ii  ,  g j��j m  (+kk �ll  ,��  d n     mnm 1  .0��
�� 
txdln  f  -.b opo r  27qrq n  25sts 2  35��
�� 
citmt o  23���� &0 newoptionlisttext newOptionListTextr o      ���� 0 newoptionlist newOptionListp uvu r  8;wxw m  89��
�� boovtruex o      ���� 0 
emptyfound 
emptyFoundv yzy V  <�{|{ Y  B�}��~��} k  O��� ��� r  OR��� m  OP��
�� boovfals� o      ���� 0 
emptyfound 
emptyFound� ���� Z  S�������� = S[��� n  SW��� 4  TW���
�� 
cobj� o  UV���� 0 j  � o  ST���� 0 newoptionlist newOptionList� m  WZ�� ���  � k  ^��� ��� Z  ^������ = ^a��� o  ^_���� 0 j  � m  _`���� � r  dq��� n  do��� 7 eo����
�� 
cobj� m  ik���� � m  ln������� o  de���� 0 newoptionlist newOptionList� o      ���� 0 newoptionlist newOptionList� ��� = ty��� o  tu���� 0 j  � n  ux��� 1  vx��
�� 
leng� o  uv���� 0 newoptionlist newOptionList� ��� r  |���� n  |���� 7 }��~��
�~ 
cobj� m  ���}�} � m  ���|�|��� o  |}�{�{ 0 newoptionlist newOptionList� o      �z�z 0 newoptionlist newOptionList�  � r  ����� b  ����� l ����y�x� n  ����� 7 ���w��
�w 
cobj� m  ���v�v � l ����u�t� \  ����� o  ���s�s 0 j  � m  ���r�r �u  �t  � o  ���q�q 0 newoptionlist newOptionList�y  �x  � l ����p�o� n  ����� 7 ���n��
�n 
cobj� l ����m�l� [  ����� o  ���k�k 0 j  � m  ���j�j �m  �l  � m  ���i�i��� o  ���h�h 0 newoptionlist newOptionList�p  �o  � o      �g�g 0 newoptionlist newOptionList� ��� r  ����� m  ���f
�f boovtrue� o      �e�e 0 
emptyfound 
emptyFound� ��d�  S  ���d  ��  ��  ��  �� 0 j  ~ m  EF�c�c  n  FJ��� 1  GI�b
�b 
leng� o  FG�a�a 0 newoptionlist newOptionList��  | o  @A�`�` 0 
emptyfound 
emptyFoundz ��_� r  ����� o  ���^�^ 0 newoptionlist newOptionList� n      ���  ;  ��� o  ���]�] 0 optionlists optionLists�_  ��   r  ����� J  ���\�\  � n      ���  ;  ��� o  ���[�[ 0 optionlists optionLists�� 0 i   m   � ��Z�Z  n   � ���� 1   � ��Y
�Y 
leng� o   � ��X�X $0 cleanedvariables cleanedVariables��   ��� r  ����� J  ���W�W  � n     ��� 1  ���V
�V 
txdl�  f  ��� ��U� l ���T�S�R�T  �S  �R  �U  � 1    �Q
�Q 
FCDo� m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  � ��P� L  ���� J  ���� ��� o  ���O�O $0 cleanedvariables cleanedVariables� ��N� o  ���M�M 0 optionlists optionLists�N  �P  � ��� l     �L�K�J�L  �K  �J  � ��� l     �I�H�G�I  �H  �G  � ��� i   d g��� I      �F��E�F *0 findthereplacements findTheReplacements� ��� o      �D�D 0 thevariables theVariables� ��C� o      �B�B 0 optionlists optionLists�C  �E  � k    	�� ��� O    ��� O   ��� k   
�� ��� r   
 ��� J   
 �A�A  � o      �@�@ "0 thereplacements theReplacements� ��� r    ��� m    �� ��� B S e l e c t   R e p l a c e m e n t s   f o r   V a r i a b l e s� o      �?�? 0 thetitle theTitle� ��>� Y   ��=� �<� k     �  Z     s E     &	 n     $

 4   ! $�;
�; 
cobj o   " #�:�: 0 i   o     !�9�9 0 thevariables theVariables	 m   $ % � 
 t o d a y r   ) 1 l  ) .�8�7 I  ) .�6�5�4
�6 .misccurdldt    ��� null�5  �4  �8  �7   l     �3�2 n        ;   / 0 o   . /�1�1 "0 thereplacements theReplacements�3  �2    C   4 : n   4 8 4   5 8�0
�0 
cobj o   6 7�/�/ 0 i   o   4 5�.�. 0 thevariables theVariables m   8 9 �  d a t e  r   = K !  b   = I"#" b   = G$%$ b   = E&'& b   = @()( m   = >** �++ l W h a t   d a t e   w o u l d   y o u   l i k e   t o   u s e   f o r   t h e   d a t e   v a r i a b l e  ) 1   > ?�-
�- 
quot' l  @ D,�,�+, n   @ D-.- 4   A D�*/
�* 
cobj/ o   B C�)�) 0 i  . o   @ A�(�( 0 thevariables theVariables�,  �+  % 1   E F�'
�' 
quot# m   G H00 �11 V ?   Y o u   c a n   u s e   a n   a b s o l u t e   o r   r e l a t i v e   d a t e .! o      �&�& 0 thetext theText 232 >  N U454 n   N R676 4   O R�%8
�% 
cobj8 o   P Q�$�$ 0 i  7 o   N O�#�# 0 optionlists optionLists5 J   R T�"�"  3 9�!9 r   X b:;: b   X `<=< b   X ^>?> m   X Y@@ �AA � W h i c h   o f   t h e   f o l l o w i n g   o p t i o n s   w o u l d   y o u   l i k e   t o   a s s i g n   t o   t h e   v a r i a b l e   "? l  Y ]B� �B n   Y ]CDC 4   Z ]�E
� 
cobjE o   [ \�� 0 i  D o   Y Z�� 0 thevariables theVariables�   �  = m   ^ _FF �GG  " ?; o      �� 0 thetext theText�!   r   e sHIH b   e qJKJ b   e oLML b   e mNON b   e hPQP m   e fRR �SS > W h a t   w o u l d   y o u   l i k e   t o   r e p l a c e  Q 1   f g�
� 
quotO l  h lT��T n   h lUVU 4   i l�W
� 
cobjW o   j k�� 0 i  V o   h i�� 0 thevariables theVariables�  �  M 1   m n�
� 
quotK m   o pXX �YY    w i t h ?I o      �� 0 thetext theText Z�Z Z   t �[\��[ H   t {]] E   t z^_^ n   t x`a` 4   u x�b
� 
cobjb o   v w�� 0 i  a o   t u�� 0 thevariables theVariables_ m   x ycc �dd 
 t o d a y\ Q   ~ �efge Z   � �hi�jh =  � �klk n   � �mnm 4   � ��o
� 
cobjo o   � ��
�
 0 i  n o   � ��	�	 0 optionlists optionListsl J   � ���  i k   � �pp qrq r   � �sts n   � �uvu 1   � ��
� 
ttxtv l  � �w��w I  � ��xy
� .sysodlogaskr        TEXTx o   � ��� 0 thetext theTexty �z�
� 
dtxtz m   � �{{ �||  �  �  �  t o      � �   0 thereturninput theReturnInputr }~} Z   � ������ C   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 thevariables theVariables� m   � ��� ���  d a t e� k   � ��� ��� r   � ���� n  � ���� I   � �������� 0 englishtime englishTime� ���� o   � �����  0 thereturninput theReturnInput��  ��  �  f   � �� o      ����  0 thereturninput theReturnInput� ��� r   � ���� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ����  0 thecurrentdate theCurrentDate� ��� r   � ���� m   � �����  � n      ��� 1   � ���
�� 
time� o   � �����  0 thecurrentdate theCurrentDate� ���� r   � ���� [   � ���� o   � �����  0 thecurrentdate theCurrentDate� o   � �����  0 thereturninput theReturnInput� o      ����  0 thereturninput theReturnInput��  ��  ��  ~ ���� r   � ���� o   � �����  0 thereturninput theReturnInput� l     ������ n      ���  ;   � �� o   � ����� "0 thereplacements theReplacements��  ��  ��  �  j r   � ���� c   � ���� l  � ������� I  � �����
�� .gtqpchltns    @   @ ns  � l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 optionlists optionLists��  ��  � �����
�� 
prmp� o   � ����� 0 thetext theText��  ��  ��  � m   � ���
�� 
TEXT� l     ������ n      ���  ;   � �� o   � ����� "0 thereplacements theReplacements��  ��  f R      ����
�� .ascrerr ****      � ****� o      ���� 0 	errortext 	errorText� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  g Z   � �������� =  � ���� o   � ����� 0 errornumber errorNumber� m   � �������� L   � ��� m   � ���
�� boovfals��  ��  �  �  �  �= 0 i  � m    ����   l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 thevariables theVariables��  ��  �<  �>  � 1    ��
�� 
FCDo� m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  � ���� L  	�� o  ���� "0 thereplacements theReplacements��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   h k��� I      ������� &0 cleanexcessbreaks cleanExcessBreaks� ���� o      ���� 0 thetext theText��  ��  � k     ��� ��� Z    ������� =    ��� o     ���� 0 thetext theText� m    ��
�� 
msng� L    �� m    ��
�� 
msng��  ��  � ��� Z   ������� =   ��� o    ���� 0 thetext theText� m    �� ���  � L    �� m    �� ���  ��  ��  � ��� Z   ,������� =   #��� l   !������ I   !�����
�� .corecnte****       ****� n    ��� 2   ��
�� 
cpar� o    ���� 0 thetext theText��  ��  ��  � m   ! "���� � L   & (�� o   & '���� 0 thetext theText��  ��  � ��� Y   - T������� Z   = O������� >  = C��� n   = A��� 4   > A���
�� 
cpar� o   ? @���� 0 i  � o   = >���� 0 thetext theText� m   A B�� ���  � k   F K�� ��� r   F I��� o   F G���� 0 i  � o      ���� 0 textends textEnds�  ��   S   J K��  ��  ��  �� 0 i  � l  0 7���� I  0 7����
�� .corecnte****       **** n   0 3 2  1 3��
�� 
cpar o   0 1���� 0 thetext theText��  ��  ��  � m   7 8���� � m   8 9�������  Y   U |��	�� Z   e w
����
 >  e k n   e i 4   f i��
�� 
cpar o   g h���� 0 j   o   e f���� 0 thetext theText m   i j �   k   n s  r   n q o   n o���� 0 j   o      ���� 0 
textstarts 
textStarts ��  S   r s��  ��  ��  �� 0 j   m   X Y���� 	 l  Y `���� I  Y `����
�� .corecnte****       **** n   Y \ 2  Z \��
�� 
cpar o   Y Z���� 0 thetext theText��  ��  ��  ��    r   } �  J   } �!! "��" o   } ~��
�� 
ret ��    1   � ���
�� 
txdl #$# r   � �%&% c   � �'(' n   � �)*) 7  � ���+,
�� 
cpar+ o   � ����� 0 
textstarts 
textStarts, o   � ��� 0 textends textEnds* o   � ��~�~ 0 thetext theText( m   � ��}
�} 
ctxt& o      �|�| 0 
thenewtext 
theNewText$ -.- r   � �/0/ m   � �11 �22  0 1   � ��{
�{ 
txdl. 3�z3 L   � �44 o   � ��y�y 0 
thenewtext 
theNewText�z  � 565 l     �x�w�v�x  �w  �v  6 787 l     �u�t�s�u  �t  �s  8 9:9 i   l o;<; I      �r�q�p�r .0 checkforothertemplate checkForOtherTemplate�q  �p  < k    �== >?> O    �@A@ O   �BCB k   
�DD EFE r   
  GHG l  
 I�o�nI I  
 �mJ�l
�m .corecnte****       ****J l  
 K�k�jK 6 
 LML 2   
 �i
�i 
FCffM l   N�h�gN E    OPO n   QRQ 1    �f
�f 
pnamR  g    P o    �e�e .0 defaulttemplatefolder defaultTemplateFolder�h  �g  �k  �j  �l  �o  �n  H o      �d�d 0 thecount theCountF STS Z   ! �UV�cWU l  ! $X�b�aX =  ! $YZY o   ! "�`�` 0 thecount theCountZ m   " #�_�_  �b  �a  V k   ' �[[ \]\ r   ' ,^_^ 2   ' *�^
�^ 
FCff_ o      �]�] (0 templatefolderlist templateFolderList] `a` r   - 1bcb J   - /�\�\  c o      �[�[ 00 templatefoldernamelist templateFolderNameLista ded X   2 if�Zgf k   B dhh iji r   B Eklk m   B Cmm �nn  l o      �Y�Y 0 nextlistitem nextListItemj opo Z  F Wqr�X�Wq =  F Msts l  F Ku�V�Uu n   F Kvwv 1   I K�T
�T 
pclsw n  F Ixyx 1   G I�S
�S 
ctnry o   F G�R�R 0 	thefolder 	theFolder�V  �U  t m   K L�Q
�Q 
FCArr r   P Sz{z m   P Q|| �}} !�  { o      �P�P 0 nextlistitem nextListItem�X  �W  p ~~ r   X _��� b   X ]��� o   X Y�O�O 0 nextlistitem nextListItem� l  Y \��N�M� n   Y \��� 1   Z \�L
�L 
pnam� o   Y Z�K�K 0 	thefolder 	theFolder�N  �M  � o      �J�J 0 nextlistitem nextListItem ��I� r   ` d��� o   ` a�H�H 0 nextlistitem nextListItem� l     ��G�F� n      ���  ;   b c� o   a b�E�E 00 templatefoldernamelist templateFolderNameList�G  �F  �I  �Z 0 	thefolder 	theFolderg o   5 6�D�D (0 templatefolderlist templateFolderListe ��� r   j ���� I  j ��C��
�C .gtqpchltns    @   @ ns  � o   j k�B�B 00 templatefoldernamelist templateFolderNameList� �A��
�A 
appr� m   l m�� ��� 2 C h o o s e   T e m p l a t e   F o l d e r ( s )� �@��
�@ 
prmp� m   n q�� ��� � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r ( s )   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .� �?��
�? 
okbt� m   t w�� ��� , S e t   a s   T e m p l a t e   F o l d e r� �>��=
�> 
mlsl� m   z {�<
�< boovtrue�=  � o      �;�; 00 selectedtemplatefolder selectedTemplateFolder� ��� Z  � ����:�9� =  � ���� o   � ��8�8 00 selectedtemplatefolder selectedTemplateFolder� m   � ��7
�7 boovfals� L   � ��� m   � ��6�6���:  �9  � ��� r   � ���� n  � ���� I   � ��5��4�5 (0 selectionpositions selectionPositions� ��� o   � ��3�3 00 selectedtemplatefolder selectedTemplateFolder� ��� o   � ��2�2 00 templatefoldernamelist templateFolderNameList� ��1� m   � ��0
�0 boovtrue�1  �4  �  f   � �� o      �/�/ 00 templatefolderposition templateFolderPosition� ��� r   � ���� J   � ��.�.  � o      �-�- 20 existingtemplatefolders existingTemplateFolders� ��,� Y   � ���+���*� r   � ���� n   � ���� 4   � ��)�
�) 
cobj� o   � ��(�( 0 i  � o   � ��'�' (0 templatefolderlist templateFolderList� l     ��&�%� n      ���  ;   � �� o   � ��$�$ 20 existingtemplatefolders existingTemplateFolders�&  �%  �+ 0 i  � m   � ��#�# � l  � ���"�!� n   � ���� 1   � �� 
�  
leng� o   � ��� 00 templatefolderposition templateFolderPosition�"  �!  �*  �,  �c  W r   � ���� 6 � ���� 2   � ��
� 
FCff� l  � ����� E   � ���� n  � ���� 1   � ��
� 
pnam�  g   � �� o   � ��� .0 defaulttemplatefolder defaultTemplateFolder�  �  � o      �� 20 existingtemplatefolders existingTemplateFoldersT ��� l  � �����  �  �  � ��� r   � ���� J   � ���  � o      �� *0 oldtemplateprojects oldTemplateProjects� ��� r   � ���� J   � ���  � o      �� 40 possibletemplateprojects possibleTemplateProjects� ��� Y   �e������ k   �`�� ��� r   � ���� l  � ����� =  � ���� n   � ���� 1   � ��
� 
FCHi� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��
�
 20 existingtemplatefolders existingTemplateFolders� m   � ��	
�	 boovtrue�  �  � o      �� 20 templatefolderisdropped templateFolderIsDropped� ��� Q   �`���� Z   �W����� H   � ��� o   � ��� 20 templatefolderisdropped templateFolderIsDropped� r   1��� b   /��� o   �� 40 possibletemplateprojects possibleTemplateProjects� l .���� 6.��� 2  � 
�  
FCfx� F  -��� F   ��� l 	������ = 	��� n 
   1  
��
�� 
ctnr  g  

� l ���� n   4  ��
�� 
cobj o  ���� 0 i   o  ���� 20 existingtemplatefolders existingTemplateFolders��  ��  ��  ��  � l ���� >  n 	
	 1  ��
�� 
FCPs
  g   m  ��
�� FCPsFCPD��  ��  � l !,���� > !, n "& 1  "&��
�� 
FCPs  g  "" m  '+��
�� FCPsFCPd��  ��  �  �  � o      ���� 40 possibletemplateprojects possibleTemplateProjects�  � r  4W b  4U o  45���� 40 possibletemplateprojects possibleTemplateProjects l 5T���� 65T 2  5:��
�� 
FCfx F  ;S l <F���� = <F n =? 1  =?��
�� 
ctnr  g  == l @E���� n  @E  4  BE��!
�� 
cobj! o  CD���� 0 i    o  @B���� 20 existingtemplatefolders existingTemplateFolders��  ��  ��  ��   l GR"����" > GR#$# n HL%&% 1  HL��
�� 
FCPs&  g  HH$ m  MQ��
�� FCPsFCPd��  ��  ��  ��   o      ���� 40 possibletemplateprojects possibleTemplateProjects� R      ������
�� .ascrerr ****      � ****��  ��  �  �  � 0 i  � m   � ����� � l  � �'����' n   � �()( 1   � ���
�� 
leng) o   � ����� 20 existingtemplatefolders existingTemplateFolders��  ��  �  � *��* Y  f�+��,-��+ Z u�./����. E  u�010 l u}2����2 n  u}343 1  y}��
�� 
FCno4 l uy5����5 n  uy676 4  vy��8
�� 
cobj8 o  wx���� 0 i  7 o  uv���� 40 possibletemplateprojects possibleTemplateProjects��  ��  ��  ��  1 m  }�99 �::  �/ r  ��;<; l ��=����= n  ��>?> 4  ����@
�� 
cobj@ o  ������ 0 i  ? o  ������ 40 possibletemplateprojects possibleTemplateProjects��  ��  < l     A����A n      BCB  ;  ��C o  ������ *0 oldtemplateprojects oldTemplateProjects��  ��  ��  ��  �� 0 i  , m  ij���� - l jpD����D n  jpEFE 1  ko��
�� 
lengF o  jk���� 40 possibletemplateprojects possibleTemplateProjects��  ��  ��  ��  C 1    ��
�� 
FCDoA m     GG�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  ? H��H L  ��II o  ������ *0 oldtemplateprojects oldTemplateProjects��  : JKJ l     ��������  ��  ��  K LML l     ��������  ��  ��  M NON i   p sPQP I      ��R���� 20 adjustoldtemplatesyntax adjustOldTemplateSyntaxR S��S o      ���� *0 oldtemplateprojects oldTemplateProjects��  ��  Q O    TUT O   VWV k   
XX YZY Y   
 �[��\]��[ O    �^_^ k    �`` aba r    #cdc m    ee �ff  �d n     ghg 1     "��
�� 
txdlh  f     b iji r   $ )klk n  $ 'mnm 1   % '��
�� 
pnamn  g   $ %l o      ���� 0 tempname tempNamej opo r   * /qrq l  * -s����s n   * -tut 2   + -��
�� 
citmu o   * +���� 0 tempname tempName��  ��  r o      ���� 0 tempname tempNamep vwv r   0 5xyx n  0 3z{z 1   1 3��
�� 
FCno{  g   0 1y o      ���� 0 tempnote tempNotew |}| r   6 ;~~ l  6 9������ n   6 9��� 2   7 9��
�� 
citm� o   6 7���� 0 tempnote tempNote��  ��   o      ���� 0 tempnote tempNote} ��� r   < E��� o   < A����  0 variablesymbol variableSymbol� n     ��� 1   B D��
�� 
txdl�  f   A B� ��� r   F K��� c   F I��� o   F G���� 0 tempname tempName� m   G H��
�� 
TEXT� o      ���� 0 tempname tempName� ��� r   L Q��� c   L O��� o   L M���� 0 tempnote tempNote� m   M N��
�� 
TEXT� o      ���� 0 tempnote tempNote� ��� r   R W��� m   R S�� ���  �� n     ��� 1   T V��
�� 
txdl�  f   S T� ��� r   X ]��� l  X [������ n   X [��� 2   Y [��
�� 
citm� o   X Y���� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName� ��� r   ^ c��� l  ^ a������ n   ^ a��� 2   _ a��
�� 
citm� o   ^ _���� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   d i��� m   d e�� ���  � n     ��� 1   f h��
�� 
txdl�  f   e f� ��� r   j q��� c   j m��� o   j k���� 0 tempname tempName� m   k l��
�� 
TEXT� n     ��� 1   n p��
�� 
pnam�  g   m n� ��� r   r y��� c   r u��� o   r s���� 0 tempnote tempNote� m   s t��
�� 
TEXT� n     ��� 1   v x��
�� 
FCno�  g   u v� ���� Y   z ��������� O   � ���� k   � ��� ��� r   � ���� m   � ��� ���  �� n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� n  � ���� 1   � ��
� 
pnam�  g   � �� o      �~�~ 0 tempname tempName� ��� r   � ���� l  � ���}�|� n   � ���� 2   � ��{
�{ 
citm� o   � ��z�z 0 tempname tempName�}  �|  � o      �y�y 0 tempname tempName� ��� r   � ���� n  � ���� 1   � ��x
�x 
FCno�  g   � �� o      �w�w 0 tempnote tempNote� ��� r   � ���� l  � ���v�u� n   � ���� 2   � ��t
�t 
citm� o   � ��s�s 0 tempnote tempNote�v  �u  � o      �r�r 0 tempnote tempNote� ��� r   � ���� o   � ��q�q  0 variablesymbol variableSymbol� n     ��� 1   � ��p
�p 
txdl�  f   � �� ��� r   � ���� c   � ���� o   � ��o�o 0 tempname tempName� m   � ��n
�n 
TEXT� o      �m�m 0 tempname tempName� ��� r   � ���� c   � ���� o   � ��l�l 0 tempnote tempNote� m   � ��k
�k 
TEXT� o      �j�j 0 tempnote tempNote� ��� r   � �   m   � � �  � n      1   � ��i
�i 
txdl  f   � ��  r   � �	 l  � �
�h�g
 n   � � 2   � ��f
�f 
citm o   � ��e�e 0 tempname tempName�h  �g  	 o      �d�d 0 tempname tempName  r   � � l  � ��c�b n   � � 2   � ��a
�a 
citm o   � ��`�` 0 tempnote tempNote�c  �b   o      �_�_ 0 tempnote tempNote  r   � � m   � � �   n      1   � ��^
�^ 
txdl  f   � �  r   � � c   � � !  o   � ��]�] 0 tempname tempName! m   � ��\
�\ 
TEXT n     "#" 1   � ��[
�[ 
pnam#  g   � � $�Z$ r   � �%&% c   � �'(' o   � ��Y�Y 0 tempnote tempNote( m   � ��X
�X 
TEXT& n     )*) 1   � ��W
�W 
FCno*  g   � ��Z  � 4   � ��V+
�V 
FCft+ o   � ��U�U 0 i  �� 0 i  � m   } ~�T�T � l  ~ �,�S�R, I  ~ ��Q-�P
�Q .corecnte****       ****- n  ~ �./. 2   ��O
�O 
FCft/  g   ~ �P  �S  �R  ��  ��  _ n    010 4    �N2
�N 
cobj2 o    �M�M 0 i  1 o    �L�L *0 oldtemplateprojects oldTemplateProjects�� 0 i  \ m    �K�K ] l   3�J�I3 n    454 1    �H
�H 
leng5 o    �G�G *0 oldtemplateprojects oldTemplateProjects�J  �I  ��  Z 6�F6 r   �787 m   � �99 �::  8 n     ;<; 1   ��E
�E 
txdl<  f   � ��F  W 1    �D
�D 
FCDoU m     ==�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  O >?> l     �C�B�A�C  �B  �A  ? @A@ l     �@�?�>�@  �?  �>  A BCB i   t wDED I      �=F�<�= 80 checkingfordateinformation checkingForDateInformationF GHG o      �;�; 0 theitem theItemH IJI o      �:�: 0 thevariables theVariablesJ K�9K o      �8�8 "0 thereplacements theReplacements�9  �<  E O    �LML O   �NON O   
�PQP O   �RSR k   �TT UVU r    WXW l   Y�7�6Y n    Z[Z 1    �5
�5 
FCno[ o    �4�4 0 theitem theItem�7  �6  X o      �3�3 0 thenote theNoteV \]\ s    !^_^ o    �2�2 0 thenote theNote_ o      �1�1 "0 theoriginalnote theOriginalNote] `a` l  " "�0�/�.�0  �/  �.  a bcb r   " %ded m   " #�-
�- 
nulle o      �,�, 0 
dueorstart 
dueOrStartc fgf r   & )hih m   & '�+
�+ boovfalsi o      �*�* 0 
askfordate 
askForDateg jkj r   * -lml m   * +�)
�) boovfalsm o      �(�( &0 relativetoproject relativeToProjectk non r   . 1pqp m   . /�'
�' boovfalsq o      �&�& 0 datevariable dateVariableo rsr l  2 2�%�$�#�%  �$  �#  s tut r   2 7vwv n   2 5xyx 2   3 5�"
�" 
cpary o   2 3�!�! 0 thenote theNotew o      � �  &0 thenoteparagraphs theNoteParagraphsu z{z Y   8 j|�}~�| Z   E e��� G   E V��� l  E K���� C   E K��� n   E I��� 4   F I��
� 
cobj� o   G H�� 0 i  � o   E F�� &0 thenoteparagraphs theNoteParagraphs� m   I J�� ���  s t a r t :�  �  � l  N T���� C   N T��� n   N R��� 4   O R��
� 
cobj� o   P Q�� 0 i  � o   N O�� &0 thenoteparagraphs theNoteParagraphs� m   R S�� ���  d u e :�  �  � k   Y a�� ��� r   Y _��� n   Y ]��� 4   Z ]��
� 
cobj� o   [ \�� 0 i  � o   Y Z�� &0 thenoteparagraphs theNoteParagraphs� o      �� 0 thenote theNote� ���  S   ` a�  �  �  � 0 i  } m   ; <�� ~ l  < @���
� n   < @��� 1   = ?�	
�	 
leng� o   < =�� &0 thenoteparagraphs theNoteParagraphs�  �
  �  { ��� l  k k����  �  �  � ��� Z   k ������ l  k n���� C   k n��� o   k l�� 0 thenote theNote� m   l m�� ���  D u e�  �  � r   q t��� m   q r�� ���  d u e� o      � �  0 
dueorstart 
dueOrStart� ��� l  w z������ C   w z��� o   w x���� 0 thenote theNote� m   x y�� ��� 
 S t a r t��  ��  � ���� r   } ���� m   } ~�� ��� 
 s t a r t� o      ���� 0 
dueorstart 
dueOrStart��  �  � ��� l  � ���������  ��  ��  � ��� Z   �������� =  � ���� o   � ����� 0 
dueorstart 
dueOrStart� m   � ���
�� 
null� L   � ��� J   � ��� ���� m   � ���
�� 
msng��  ��  � k   ���� ��� Z  � �������� E   � ���� o   � ����� 0 thenote theNote� m   � ��� ���  A s k� r   � ���� m   � ���
�� boovtrue� o      ���� 0 
askfordate 
askForDate��  ��  � ��� Z  � �������� E   � ���� o   � ����� 0 thenote theNote� m   � ��� ���  P r o j e c t� r   � ���� m   � ���
�� boovtrue� o      ���� &0 relativetoproject relativeToProject��  ��  � ��� Y   � ��������� Z   � �������� E  � ���� o   � ����� 0 thenote theNote� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 thevariables theVariables� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 datevariable dateVariable� ��� r   � ���� o   � ����� 0 i  � o      ���� ,0 datevariableposition dateVariablePosition� ����  S   � ���  ��  ��  �� 0 i  � m   � ����� � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 thevariables theVariables��  ��  ��  � ��� l  � ���������  ��  ��  � ���� Z   �������� o   � ����� 0 
askfordate 
askForDate� k   �l�� ��� r   � ���� m   � �   �  i t e m� o      ���� 0 classofitem classOfItem�  Z   ��� =  � � n   � �	
	 1   � ���
�� 
pcls
 o   � ����� 0 theitem theItem m   � ���
�� 
FCac r   � � m   � � �  t a s k o      ���� 0 classofitem classOfItem  =  � n   �  1   � ��
�� 
pcls o   � ����� 0 theitem theItem m   ��
�� 
FCpr �� r   m  
 �  p r o j e c t o      ���� 0 classofitem classOfItem��  ��    r  4 b  2 b  . !  b  *"#" b  $$%$ b   &'& b  ()( b  *+* b  ,-, m  .. �// 0 W h e n   w o u l d   y o u   l i k e   t h e  - o  ���� 0 
dueorstart 
dueOrStart+ m  00 �11    d a t e   o f   t h e  ) o  ���� 0 classofitem classOfItem' m  22 �33   % 1   #��
�� 
quot# l $)4����4 n  $)565 1  %)��
�� 
pnam6 o  $%���� 0 theitem theItem��  ��  ! 1  *-��
�� 
quot m  .177 �88�   t o   b e ?   Y o u   c a n   u s e   r e l a t i v e   ( i . e . ,   " 3 d   2 p m " ) ,   a b s o l u t e   ( i . e . ,   " J a n   1 9   1 5 : 0 0 " ) ,   o r   t h e   s h o r t   d a t e   f o r m a t   f r o m   y o u r   " L a n g u a g e   a n d   T e x t "   p r e f e r e n c e s   ( i . e . ,   " 1 3 . 0 1 . 1 9 "   o r   " 0 1 - 1 9 " )   d a t e s   i n   y o u r   i n p u t . o      ���� 0 displaytext displayText 9��9 Q  5l:;<: r  8I=>= n  8G?@? 1  CG��
�� 
ttxt@ l 8CA����A I 8C��BC
�� .sysodlogaskr        TEXTB o  89���� 0 displaytext displayTextC ��D��
�� 
dtxtD m  <?EE �FF  1 d   1 2 a m��  ��  ��  > o      ���� 0 	inputdate 	inputDate; R      ��GH
�� .ascrerr ****      � ****G o      ���� 0 	errortext 	errorTextH ��I��
�� 
errnI o      ���� 0 errornumber errorNumber��  < Z  QlJK����J = QXLML o  QT���� 0 errornumber errorNumberM m  TW������K L  [hNN J  [gOO PQP m  [^��
�� 
msngQ R��R n ^eSTS I  _e��U���� $0 getridofdateinfo getRidOfDateInfoU VWV o  _`���� "0 theoriginalnote theOriginalNoteW X��X o  `a���� 0 
dueorstart 
dueOrStart��  ��  T  f  ^_��  ��  ��  ��  ��  � k  o�YY Z[Z r  o�\]\ J  o�^^ _`_ m  oraa �bb  D u e :` cdc m  ruee �ff  S t a r t :d ghg m  uxii �jj  D u eh klk m  x{mm �nn 
 S t a r tl opo m  {~qq �rr  P r o j e c tp sts m  ~�uu �vv 
 t o d a yt w��w m  ��xx �yy  a t��  ] o      ���� (0 possibledelimiters possibleDelimiters[ z{z Z ��|}����| o  ������ 0 datevariable dateVariable} r  ��~~ c  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ ,0 datevariableposition dateVariablePosition� o  ������ 0 thevariables theVariables��  ��  � m  ����
�� 
TEXT n      ���  ;  ��� o  ������ (0 possibledelimiters possibleDelimiters��  ��  { ��� r  ����� o  ������ (0 possibledelimiters possibleDelimiters� n     ��� 1  ����
�� 
txdl�  f  ��� ��� s  ����� n  ����� 2  ����
�� 
citm� o  ������ 0 thenote theNote� o      ���� 0 tempdate tempDate� ��� r  ����� m  ���� ���  � n     ��� 1  ����
�� 
txdl�  f  ��� ���� r  ����� c  ����� o  ������ 0 tempdate tempDate� m  ����
�� 
TEXT� o      ���� 0 	inputdate 	inputDate��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� 0 englishtime englishTime� ���� o  ������ 0 	inputdate 	inputDate��  ��  �  f  ��� o      ���� "0 secondsdeferred secondsDeferred� ��� Z ��������� =  ����� o  ������ "0 secondsdeferred secondsDeferred� m  ������� L  ���� J  ���� ��� m  ���~
�~ 
msng� ��}� n ����� I  ���|��{�| $0 getridofdateinfo getRidOfDateInfo� ��� o  ���z�z "0 theoriginalnote theOriginalNote� ��y� o  ���x�x 0 
dueorstart 
dueOrStart�y  �{  �  f  ���}  ��  ��  � ��� Z  �����w�� H  ���� o  ���v�v 0 datevariable dateVariable� Z  �����u�� H  ���� o  ���t�t &0 relativetoproject relativeToProject� k  ��� ��� r  ���� l � ��s�r� I � �q�p�o
�q .misccurdldt    ��� null�p  �o  �s  �r  � o      �n�n 0 desireddate desiredDate� ��� r  ��� m  �m�m  � n      ��� 1  	�l
�l 
time� o  	�k�k 0 desireddate desiredDate� ��� r  ��� [  ��� o  �j�j 0 desireddate desiredDate� o  �i�i "0 secondsdeferred secondsDeferred� o      �h�h 0 desireddate desiredDate� ��g� l �f�e�d�f  �e  �d  �g  �u  � k  ��� ��� Z 5���c�b� = (��� n  $��� 1   $�a
�a 
pcls� o   �`�` 0 theitem theItem� m  $'�_
�_ 
FCpr� L  +1�� J  +0�� ��^� m  +.�]
�] 
msng�^  �c  �b  � ��\� Z  6����[�� = 6;��� o  67�Z�Z 0 
dueorstart 
dueOrStart� m  7:�� ���  d u e� k  >s�� ��� r  >K��� n  >G��� 1  CG�Y
�Y 
FCDd� n  >C��� 1  ?C�X
�X 
FCPr� o  >?�W�W 0 theitem theItem� o      �V�V 0 relativedate relativeDate� ��� Z  Lg���U�T� = LS��� o  LO�S�S 0 relativedate relativeDate� m  OR�R
�R 
msng� L  Vc�� J  Vb��    m  VY�Q
�Q 
msng �P n Y` I  Z`�O�N�O $0 getridofdateinfo getRidOfDateInfo  o  Z[�M�M "0 theoriginalnote theOriginalNote �L o  [\�K�K 0 
dueorstart 
dueOrStart�L  �N    f  YZ�P  �U  �T  � 	�J	 r  hs

 [  ho o  hk�I�I 0 relativedate relativeDate o  kn�H�H "0 secondsdeferred secondsDeferred o      �G�G 0 desireddate desiredDate�J  �[  � k  v�  r  v� n  v 1  {�F
�F 
FCDs n  v{ 1  w{�E
�E 
FCPr o  vw�D�D 0 theitem theItem o      �C�C 0 relativedate relativeDate  Z  ���B�A = �� o  ���@�@ 0 relativedate relativeDate m  ���?
�? 
msng k  ��  r  �� !  l ��"�>�=" I ���<�;�:
�< .misccurdldt    ��� null�;  �:  �>  �=  ! o      �9�9 0 relativedate relativeDate #�8# r  ��$%$ m  ���7�7  % n      &'& 1  ���6
�6 
time' o  ���5�5 0 relativedate relativeDate�8  �B  �A   (�4( r  ��)*) [  ��+,+ o  ���3�3 0 relativedate relativeDate, o  ���2�2 "0 secondsdeferred secondsDeferred* o      �1�1 0 desireddate desiredDate�4  �\  �w  � r  ��-.- [  ��/0/ l ��1�0�/1 n  ��232 4  ���.4
�. 
cobj4 o  ���-�- ,0 datevariableposition dateVariablePosition3 o  ���,�, "0 thereplacements theReplacements�0  �/  0 o  ���+�+ "0 secondsdeferred secondsDeferred. o      �*�* 0 desireddate desiredDate� 565 l ���)�(�'�)  �(  �'  6 787 Z  ��9:�&�%9 l ��;�$�#; > ��<=< n  ��>?> 1  ���"
�" 
pcls? o  ���!�! 0 theitem theItem= m  ��� 
�  
FCpr�$  �#  : Z  ��@AB�@ F  ��CDC = ��EFE o  ���� 0 
dueorstart 
dueOrStartF m  ��GG �HH  D u eD l ��I��I > ��JKJ n  ��LML 1  ���
� 
FCDdM n  ��NON 1  ���
� 
FCPrO o  ���� 0 theitem theItemK m  ���
� 
msng�  �  A Z  �`PQR�P A  ��STS o  ���� 0 desireddate desiredDateT l ��U��U I �����
� .misccurdldt    ��� null�  �  �  �  Q Z �VW��V o  ���� 0 usegrowl useGrowlW n �XYX I  ��Z�� 
0 notify  Z [\[ m  ��]] �^^ ( D u e   D a t e   i n   t h e   P a s t\ _`_ b  �aba b  �cdc m  �ee �ff  C h e c k   t a s k   "d n  ghg 1  �
� 
pnamh o  �
�
 0 theitem theItemb m  ii �jj  " .` klk o  �	�	 0 
datenotify 
dateNotifyl m�m m  nn �oo  �  �  Y  f  ���  �  R pqp ?  !.rsr o  !$�� 0 desireddate desiredDates n  $-tut 1  )-�
� 
FCDdu n  $)vwv 1  %)�
� 
FCPrw o  $%�� 0 theitem theItemq x�x Z 1\yz��y o  16� �  0 usegrowl useGrowlz n 9X{|{ I  :X��}���� 
0 notify  } ~~ m  :=�� ��� 4 D u e   D a t e   A f t e r   P r o j e c t   D u e ��� b  =J��� b  =F��� m  =@�� ���  C h e c k   t a s k   "� n  @E��� 1  AE��
�� 
pnam� o  @A���� 0 theitem theItem� m  FI�� ���  " .� ��� o  JO���� 0 
datenotify 
dateNotify� ���� m  OR�� ���  ��  ��  |  f  9:�  �  �  �  B ��� l cp������ > cp��� n  cl��� 1  hl��
�� 
FCDd� n  ch��� 1  dh��
�� 
FCPr� o  cd���� 0 theitem theItem� m  lo��
�� 
msng��  ��  � ���� Z  s�������� ?  s���� o  sv���� 0 desireddate desiredDate� n  v��� 1  {��
�� 
FCDd� n  v{��� 1  w{��
�� 
FCPr� o  vw���� 0 theitem theItem� Z ��������� o  ������ 0 usegrowl useGrowl� n ����� I  ��������� 
0 notify  � ��� m  ���� ��� < S t a r t   D a t e   A f t e r   P r o j e c t   S t a r t� ��� b  ����� b  ����� m  ���� ���  C h e c k   t a s k   "� n  ����� 1  ����
�� 
pnam� o  ������ 0 theitem theItem� m  ���� ���  " .� ��� o  ������ 0 
datenotify 
dateNotify� ���� m  ���� ���  ��  ��  �  f  ����  ��  ��  ��  ��  �  �&  �%  8 ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ������ "0 theoriginalnote theOriginalNote� ���� o  ������ 0 
dueorstart 
dueOrStart��  ��  �  f  ��� o      ���� 0 thenote theNote� ���� L  ���� J  ���� ��� o  ������ 0 desireddate desiredDate� ��� o  ������ 0 
dueorstart 
dueOrStart� ���� o  ������ 0 thenote theNote��  ��  S 1    ��
�� 
FCcnQ 4  
 ���
�� 
FCdw� m    ���� O 1    ��
�� 
FCDoM m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  C ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   x {��� I      ������� 0 englishtime englishTime� ���� o      ���� 0 datedesired dateDesired��  ��  � k    ��� ��� Z    ������� =    ��� o     ���� 0 datedesired dateDesired� m    �� ���  0� L    �� m    ����  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� m    ����  � o      ���� 0 
monthfound 
monthFound� ��� r    ��� m    ����  � o      ���� 0 weekdayfound weekdayFound� ��� l   ������  � Z T Solves an issue with the treatment of leading zeros for the minutes (i.e., 12:01am)   � ��� �   S o l v e s   a n   i s s u e   w i t h   t h e   t r e a t m e n t   o f   l e a d i n g   z e r o s   f o r   t h e   m i n u t e s   ( i . e . ,   1 2 : 0 1 a m )� ��� r    ��� m    ��
�� boovfals� o      ���� &0 minuteleadingzero minuteLeadingZero� ��� l   ��������  ��  ��  � ��� l   �� ��    = 7 Figures out if the user excluded any of the components    � n   F i g u r e s   o u t   i f   t h e   u s e r   e x c l u d e d   a n y   o f   t h e   c o m p o n e n t s�  r     m    ��
�� boovfals o      ���� 0 timemissing timeMissing  r     	
	 m    ��
�� boovfals
 o      ���� 0 daysmissing daysMissing  r   ! $ m   ! "��
�� boovfals o      ���� 0 weeksmissing weeksMissing  l  % %��������  ��  ��    l  % %����   1 + Sets up the delimiters for different items    � V   S e t s   u p   t h e   d e l i m i t e r s   f o r   d i f f e r e n t   i t e m s  r   % . J   % ,  m   % & �  a m   m   & '!! �""  p m  #$# m   ' (%% �&&  a$ '(' m   ( ))) �**  p( +��+ m   ) *,, �--  :��   o      ����  0 timedelimiters timeDelimiters ./. r   / 6010 J   / 422 343 m   / 055 �66  d a y s4 787 m   0 199 �::  d a y8 ;��; m   1 2<< �==  d��  1 o      ���� 0 daydelimiters dayDelimiters/ >?> r   7 >@A@ J   7 <BB CDC m   7 8EE �FF 
 w e e k sD GHG m   8 9II �JJ  w e e kH K��K m   9 :LL �MM  w��  A o      ����  0 weekdelimiters weekDelimiters? NON r   ? cPQP J   ? aRR STS m   ? @UU �VV  J a nT WXW m   @ AYY �ZZ  F e bX [\[ m   A B]] �^^  M a r\ _`_ m   B Eaa �bb  A p r` cdc m   E Hee �ff  M a yd ghg m   H Kii �jj  J u nh klk m   K Nmm �nn  J u ll opo m   N Qqq �rr  A u gp sts m   Q Tuu �vv  S e pt wxw m   T Wyy �zz  O c tx {|{ m   W Z}} �~~  N o v| �� m   Z ]�� ���  D e c��  Q o      ���� "0 monthdelimiters monthDelimitersO ��� r   d ��� J   d }�� ��� m   d g�� ���  S u n� ��� m   g j�� ���  M o n� ��� m   j m�� ���  T u e� ��� m   m p�� ���  W e d� ��� m   p s�� ���  T h u� ��� m   s v�� ���  F r i� ���� m   v y�� ���  S a t��  � o      ���� &0 weekdaydelimiters weekdayDelimiters� ��� r   � ���� J   � ��� ��� m   � ��� ��� 
 T o d a y� ��� m   � ��� ���  T o m o r r o w� ���� m   � ��� ���  a t��  � o      ���� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� ��� r   � ���� J   � ��� ��� m   � ��� ���   � ��� m   � ��� ���  t h� ��� m   � ��� ���  s t� ��� m   � ��� ���  r d� ���� m   � ��� ���  n d��  � o      ���� "0 otherdelimiters otherDelimiters� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  u n k n o w n� o      ���� 0 inthe inThe� ��� r   � ���� m   � �����  � o      ���� 00 howmanynumbersinputted howManyNumbersInputted� ��� r   � ���� J   � �����  � o      ���� 0 numlist numList� ��� l  � ���������  ��  ��  � ��� l  � �������  � !  See if they included AM/PM   � ��� 6   S e e   i f   t h e y   i n c l u d e d   A M / P M� ��� Z  � �������� I   � ����� (0 isnumberidentifier isNumberIdentifier� ��� m   � ��� ���  a� ��� o   � ��� 0 datedesired dateDesired�  �  � r   � ���� m   � ��� ���  A M� o      �� 0 inthe inThe��  ��  � ��� Z  � ������ I   � ����� (0 isnumberidentifier isNumberIdentifier� ��� m   � ��� ���  p� ��� o   � ��� 0 datedesired dateDesired�  �  � r   � ���� m   � ��� ���  P M� o      �� 0 inthe inThe�  �  � ��� l  � �����  �  �  � � � l  � ���   [ U See if they gave an absolute date formatted in YY.MM.DD or some other similar format    � �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e   f o r m a t t e d   i n   Y Y . M M . D D   o r   s o m e   o t h e r   s i m i l a r   f o r m a t   r   � � b   � �	 b   � �

 o   � ��� <0 specialrelativedaydelimiters specialRelativeDayDelimiters o   � ��~�~ "0 otherdelimiters otherDelimiters	 o   � ��}�}  0 timedelimiters timeDelimiters n      1   � ��|
�| 
txdl  f   � �  r   � � n   � � 2   � ��{
�{ 
citm o   � ��z�z 0 datedesired dateDesired o      �y�y 0 
checkinput 
checkInput  r   � � J   � ��x�x   o      �w�w &0 checkinputcleaned checkInputCleaned  Y   �6�v�u Z  1�t�s >   n  !"! 4  �r#
�r 
cobj# o  �q�q 0 i  " o  �p�p 0 
checkinput 
checkInput  m  $$ �%%   r  -&'& n  (()( 4  !(�o*
�o 
cobj* o  $'�n�n 0 i  ) o  !�m�m 0 
checkinput 
checkInput' l     +�l�k+ n      ,-,  ;  +,- o  (+�j�j &0 checkinputcleaned checkInputCleaned�l  �k  �t  �s  �v 0 i   m   � �i�i  l  .�h�g. n   /0/ 1  �f
�f 
leng0 o   �e�e 0 
checkinput 
checkInput�h  �g  �u   121 Q  7�34�d3 k  :�55 676 r  :F898 n  :B:;: 4  =B�c<
�c 
cobj< m  @A�b�b ; o  :=�a�a &0 checkinputcleaned checkInputCleaned9 o      �`�` 0 thedatecheck theDateCheck7 =�_= Z  G�>?�^�]> G  Gj@A@ G  G\BCB l GND�\�[D E  GNEFE o  GJ�Z�Z 0 thedatecheck theDateCheckF m  JMGG �HH  .�\  �[  C l QXI�Y�XI E  QXJKJ o  QT�W�W 0 thedatecheck theDateCheckK m  TWLL �MM  -�Y  �X  A l _fN�V�UN E  _fOPO o  _b�T�T 0 thedatecheck theDateCheckP m  beQQ �RR  /�V  �U  ? k  m�SS TUT r  mvVWV l mrX�S�RX I mr�Q�P�O
�Q .misccurdldt    ��� null�P  �O  �S  �R  W o      �N�N 0 
todaysdate 
todaysDateU YZY r  w�[\[ m  wx�M�M  \ n      ]^] 1  {�L
�L 
time^ o  x{�K�K 0 
todaysdate 
todaysDateZ _`_ r  ��aba n ��cdc I  ���Je�I�J 00 understandabsolutedate understandAbsoluteDatee f�Hf o  ���G�G 0 thedatecheck theDateCheck�H  �I  d  f  ��b o      �F�F 0 
targetdate 
targetDate` ghg Z ��ij�E�Di =  ��klk o  ���C�C 0 
targetdate 
targetDatel m  ���B�B��j L  ��mm m  ���A�A���E  �D  h non r  ��pqp m  ��rr �ss  q n     tut 1  ���@
�@ 
txdlu  f  ��o v�?v Z  ��wx�>yw = ��z{z n  ��|}| 1  ���=
�= 
leng} o  ���<�< &0 checkinputcleaned checkInputCleaned{ m  ���;�; x L  ��~~ c  ��� l ����:�9� \  ����� o  ���8�8 0 
targetdate 
targetDate� o  ���7�7 0 
todaysdate 
todaysDate�:  �9  � m  ���6
�6 
nmbr�>  y k  ���� ��� r  ����� n  ����� 7 ���5��
�5 
cobj� m  ���4�4 � m  ���3�3��� o  ���2�2 &0 checkinputcleaned checkInputCleaned� o      �1�1 0 thetime theTime� ��� r  ����� J  ���0�0  � o      �/�/ 0 numlist numList� ��� l ���.�-�,�.  �-  �,  � ��� r  ����� n  ����� 1  ���+
�+ 
leng� o  ���*�* 0 thetime theTime� o      �)�) &0 timestorelocation timeStoreLocation� ��� V  ����� Q  ����(� k  �v�� ��� l ���'���'  � K E If the minutes have a leading zero, just combine them with the hours   � ��� �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s� ��&� Z  �v���%�� F  ���� l ����$�#� =  ����� o  ���"�" 0 numlist numList� J  ���!�!  �$  �#  � l ��� �� C  ���� l �	���� n  �	��� 4  	��
� 
cobj� o  �� &0 timestorelocation timeStoreLocation� o  ��� 0 thetime theTime�  �  � m  	�� ���  0�   �  � k  B�� ��� r  4��� c  /��� l +���� b  +��� l  ���� n   ��� 4   ��
� 
cobj� l ���� \  ��� o  �� &0 timestorelocation timeStoreLocation� m  �� �  �  � o  �� 0 thetime theTime�  �  � l  *���� n   *��� 4  #*��
� 
cobj� o  &)�� &0 timestorelocation timeStoreLocation� o   #�� 0 thetime theTime�  �  �  �  � m  +.�

�
 
nmbr� l     ��	�� n      ���  ;  23� o  /2�� 0 numlist numList�	  �  � ��� r  58��� m  56�
� boovtrue� o      �� &0 minuteleadingzero minuteLeadingZero� ��� r  9B��� \  9>��� o  9<�� &0 timestorelocation timeStoreLocation� m  <=�� � o      �� &0 timestorelocation timeStoreLocation�  �%  � k  Ev�� ��� l EE� ���   � &   Otherwise, get the numbers only   � ��� @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y� ��� r  EW��� c  ES��� l EO������ n  EO��� 4  HO���
�� 
cobj� o  KN���� &0 timestorelocation timeStoreLocation� o  EH���� 0 thetime theTime��  ��  � m  OR��
�� 
nmbr� o      ���� 0 tempnum tempNum� ��� Z Xl������� >  X]��� o  X[���� 0 tempnum tempNum� m  [\����  � r  `h��� o  `c���� 0 tempnum tempNum� l     ������ n      ���  ;  fg� o  cf���� 0 numlist numList��  ��  ��  ��  � ���� r  mv��� \  mr��� o  mp���� &0 timestorelocation timeStoreLocation� m  pq���� � o      ���� &0 timestorelocation timeStoreLocation��  �&  � R      ������
�� .ascrerr ****      � ****��  ��  �(  � ?  ����� o  ������ &0 timestorelocation timeStoreLocation� m  ������  � ��� l ����������  ��  ��  � ��� r  ����� I  ���� ���� $0 figureoutthetime figureOutTheTime   o  ������ 0 numlist numList  m  ����
�� boovfals  m  ����
�� boovtrue  m  ����
�� boovtrue 	��	 o  ������ &0 minuteleadingzero minuteLeadingZero��  ��  � o      ���� 0 thetime theTime� 

 r  �� I  �������� &0 understandthetime understandTheTime  o  ������ 0 thetime theTime  o  ������ 0 inthe inThe �� m  ����
�� boovfals��  ��   o      ���� 0 thetime theTime �� L  �� c  �� l ������ \  �� [  �� o  ������ 0 
targetdate 
targetDate o  ������ 0 thetime theTime o  ������ 0 
todaysdate 
todaysDate��  ��   m  ����
�� 
nmbr��  �?  �^  �]  �_  4 R      ������
�� .ascrerr ****      � ****��  ��  �d  2  l ����������  ��  ��     l ����!"��  ! N H See if they gave an absolute date, a relative one, or a day of the week   " �## �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e ,   a   r e l a t i v e   o n e ,   o r   a   d a y   o f   t h e   w e e k  $%$ Y  �&��'(��& k  �)) *+* Z  ��,-����, E  ��./. o  ������ 0 datedesired dateDesired/ l ��0����0 n  ��121 4  ���3
� 
cobj3 o  ���� 0 i  2 o  ���� "0 monthdelimiters monthDelimiters��  ��  - k  ��44 565 r  ��787 o  ���� 0 i  8 o      �� 0 
monthfound 
monthFound6 9�9  S  ���  ��  ��  + :�: Z  �;<��; B  ��=>= o  ���� 0 i  > l ��?��? n  ��@A@ 1  ���
� 
lengA o  ���� &0 weekdaydelimiters weekdayDelimiters�  �  < Z  �BC��B E  �DED o  ���� 0 datedesired dateDesiredE l � F��F n  � GHG 4  � �I
� 
cobjI o  ���� 0 i  H o  ���� &0 weekdaydelimiters weekdayDelimiters�  �  C r  	JKJ o  �� 0 i  K o      �� 0 weekdayfound weekdayFound�  �  �  �  �  �� 0 i  ' m  ���� ( l ��L��L n  ��MNM 1  ���
� 
lengN o  ���� "0 monthdelimiters monthDelimiters�  �  ��  % OPO l ����  �  �  P QRQ l �ST�  S K E Getting rid of all the bits I could imagine being around the numbers   T �UU �   G e t t i n g   r i d   o f   a l l   t h e   b i t s   I   c o u l d   i m a g i n e   b e i n g   a r o u n d   t h e   n u m b e r sR VWV r  (XYX l "Z��Z b  "[\[ b   ]^] b  _`_ b  aba b  cdc o  �� <0 specialrelativedaydelimiters specialRelativeDayDelimitersd o  �� "0 monthdelimiters monthDelimitersb o  ��  0 weekdelimiters weekDelimiters` o  �� 0 daydelimiters dayDelimiters^ o  ��  0 timedelimiters timeDelimiters\ o   !�� "0 otherdelimiters otherDelimiters�  �  Y 1  "'�
� 
txdlW efe r  )2ghg n  ).iji 2  *.�
� 
citmj o  )*�� 0 datedesired dateDesiredh o      �� 0 	inputlist 	inputListf klk l 33�mn�  m   Resetting delimiters   n �oo *   R e s e t t i n g   d e l i m i t e r sl pqp r  3>rsr J  38tt u�u m  36vv �ww  �  s 1  8=�
� 
txdlq xyx l ??����  �  �  y z{z Y  ?�|�}~�| Z  P���� F  Pz��� = P^��� n  PZ��� 4  SZ��
� 
cobj� o  VY�� 0 i  � o  PS�� 0 	inputlist 	inputList� m  Z]�� ���  -� l av���� E av��� m  ad�� ���  1 2 3 4 5 6 7 8 9� n  du��� 4  pu��
� 
cha � m  st�� � n  dp��� 4  gp��
� 
cobj� l jo���� [  jo��� o  jm�~�~ 0 i  � m  mn�}�} �  �  � o  dg�|�| 0 	inputlist 	inputList�  �  � r  }���� b  }���� n  }���� 4  ���{�
�{ 
cobj� o  ���z�z 0 i  � o  }��y�y 0 	inputlist 	inputList� n  ����� 4  ���x�
�x 
cobj� l ����w�v� [  ����� o  ���u�u 0 i  � m  ���t�t �w  �v  � o  ���s�s 0 	inputlist 	inputList� n      ��� 4  ���r�
�r 
cobj� l ����q�p� [  ����� o  ���o�o 0 i  � m  ���n�n �q  �p  � o  ���m�m 0 	inputlist 	inputList�  �  � 0 i  } m  BC�l�l ~ l CK��k�j� n  CK��� 1  FJ�i
�i 
leng� o  CF�h�h 0 	inputlist 	inputList�k  �j  �  { ��� l ���g�f�e�g  �f  �e  � ��� l ���d���d  � ( " Count how many numbers were given   � ��� D   C o u n t   h o w   m a n y   n u m b e r s   w e r e   g i v e n� ��� Y  ���c���b� k  ��� ��� Z  ����a�`� > ����� l ����_�^� n  ����� 4  ���]�
�] 
cobj� o  ���\�\ 0 i  � o  ���[�[ 0 	inputlist 	inputList�_  �^  � m  ���� ���  � Q  ����Z� k  ���� ��� r  ����� c  ����� l ����Y�X� n  ����� 4  ���W�
�W 
cobj� o  ���V�V 0 i  � o  ���U�U 0 	inputlist 	inputList�Y  �X  � m  ���T
�T 
long� o      �S�S 0 tempitem tempItem� ��R� Z �����Q�P� = ����� n  ����� m  ���O
�O 
pcls� o  ���N�N 0 tempitem tempItem� m  ���M
�M 
long� r  ����� [  ����� o  ���L�L 00 howmanynumbersinputted howManyNumbersInputted� m  ���K�K � o      �J�J 00 howmanynumbersinputted howManyNumbersInputted�Q  �P  �R  � R      �I�H�G
�I .ascrerr ****      � ****�H  �G  �Z  �a  �`  � ��F� r  ��� m  �� ���  � o      �E�E 0 tempitem tempItem�F  �c 0 i  � m  ���D�D � l ����C�B� n  ����� 1  ���A
�A 
leng� o  ���@�@ 0 	inputlist 	inputList�C  �B  �b  � ��� l �?�>�=�?  �>  �=  � ��� l �<���<  � R L Get the numbers of the input ��start from the back to get the minutes first   � ��� �   G e t   t h e   n u m b e r s   o f   t h e   i n p u t    � s t a r t   f r o m   t h e   b a c k   t o   g e t   t h e   m i n u t e s   f i r s t� ��� r   ��� n  ��� 1  �;
�; 
leng� o  �:�: 0 	inputlist 	inputList� o      �9�9 &0 timestorelocation timeStoreLocation� ��� V  !���� Q  +����8� k  .��� ��� l ..�7���7  � K E If the minutes have a leading zero, just combine them with the hours   � ��� �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s�  �6  Z  .��5 F  .I l .4�4�3 =  .4 o  .1�2�2 0 numlist numList J  13�1�1  �4  �3   l 7E	�0�/	 C  7E

 l 7A�.�- n  7A 4  :A�,
�, 
cobj o  =@�+�+ &0 timestorelocation timeStoreLocation o  7:�*�* 0 	inputlist 	inputList�.  �-   m  AD �  0�0  �/   k  Lz  r  Ll c  Lg l Lc�)�( b  Lc l LX�'�& n  LX 4  OX�%
�% 
cobj l RW �$�#  \  RW!"! o  RU�"�" &0 timestorelocation timeStoreLocation" m  UV�!�! �$  �#   o  LO� �  0 	inputlist 	inputList�'  �&   l Xb#��# n  Xb$%$ 4  [b�&
� 
cobj& o  ^a�� &0 timestorelocation timeStoreLocation% o  X[�� 0 	inputlist 	inputList�  �  �)  �(   m  cf�
� 
nmbr l     '��' n      ()(  ;  jk) o  gj�� 0 numlist numList�  �   *+* r  mp,-, m  mn�
� boovtrue- o      �� &0 minuteleadingzero minuteLeadingZero+ .�. r  qz/0/ \  qv121 o  qt�� &0 timestorelocation timeStoreLocation2 m  tu�� 0 o      �� &0 timestorelocation timeStoreLocation�  �5   k  }�33 454 l }}�67�  6 &   Otherwise, get the numbers only   7 �88 @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y5 9:9 Q  }�;<=; r  ��>?> c  ��@A@ l ��B��B n  ��CDC 4  ���E
� 
cobjE o  ���� &0 timestorelocation timeStoreLocationD o  ���� 0 	inputlist 	inputList�  �  A m  ���

�
 
nmbr? o      �	�	 0 tempnum tempNum< R      ���
� .ascrerr ****      � ****�  �  = r  ��FGF \  ��HIH o  ���� &0 timestorelocation timeStoreLocationI m  ���� G o      �� &0 timestorelocation timeStoreLocation: JKJ Z ��LM��L >  ��NON o  ��� �  0 tempnum tempNumO m  ������  M r  ��PQP o  ������ 0 tempnum tempNumQ l     R����R n      STS  ;  ��T o  ������ 0 numlist numList��  ��  �  �  K U��U r  ��VWV \  ��XYX o  ������ &0 timestorelocation timeStoreLocationY m  ������ W o      ���� &0 timestorelocation timeStoreLocation��  �6  � R      ������
�� .ascrerr ****      � ****��  ��  �8  � ?  %*Z[Z o  %(���� &0 timestorelocation timeStoreLocation[ m  ()����  � \]\ l ����������  ��  ��  ] ^_^ l ����`a��  ` I C Reverse it so the order is from biggest to smallest time increment   a �bb �   R e v e r s e   i t   s o   t h e   o r d e r   i s   f r o m   b i g g e s t   t o   s m a l l e s t   t i m e   i n c r e m e n t_ cdc r  ��efe n  ��ghg 1  ����
�� 
rvseh o  ������ 0 numlist numListf o      ���� 0 numlist numListd iji l ����������  ��  ��  j klk Z  ��mnopm F  ��qrq l ��s����s = ��tut o  ������ 0 
monthfound 
monthFoundu m  ������  ��  ��  r l ��v����v = ��wxw o  ������ 0 weekdayfound weekdayFoundx m  ������  ��  ��  n k  ��yy z{z l ����|}��  | * $ If the user gave a relative date...   } �~~ H   I f   t h e   u s e r   g a v e   a   r e l a t i v e   d a t e . . .{ � O  �'��� k  �&�� ��� r  ����� H  ���� n ����� I  ��������� (0 isnumberidentifier isNumberIdentifier� ��� m  ���� ���  d� ����  g  ����  ��  �  f  ��� o      ���� 0 daysmissing daysMissing� ��� r  �
��� H  ��� n ���� I  �������� (0 isnumberidentifier isNumberIdentifier� ��� m  ��� ���  w� ����  g  ��  ��  �  f  ��� o      ���� 0 weeksmissing weeksMissing� ���� Z &������� =  ��� l ������ \  ��� \  ��� o  ���� 00 howmanynumbersinputted howManyNumbersInputted� l ������ c  ��� l ������ H  �� o  ���� 0 daysmissing daysMissing��  ��  � m  ��
�� 
long��  ��  � l ������ c  ��� l ������ H  �� o  ���� 0 weeksmissing weeksMissing��  ��  � m  ��
�� 
long��  ��  ��  ��  � m  ����  � r  "��� m   ��
�� boovtrue� o      ���� 0 timemissing timeMissing��  ��  ��  � o  ������ 0 datedesired dateDesired� ��� l ((������  �  �  � ��� l ((����  �    Figure out how many weeks   � ��� 4   F i g u r e   o u t   h o w   m a n y   w e e k s� ��� Z  (A����� H  (*�� o  ()�� 0 weeksmissing weeksMissing� r  -9��� n  -5��� 4  05��
� 
cobj� m  34�� � o  -0�� 0 numlist numList� o      �� 0 weeksdeferred weeksDeferred�  � r  <A��� m  <=��  � o      �� 0 weeksdeferred weeksDeferred� ��� l BB����  �  �  � ��� l BB����  �   Figure out how many days   � ��� 2   F i g u r e   o u t   h o w   m a n y   d a y s� ��� Z  Bl����� H  BD�� o  BC�� 0 daysmissing daysMissing� r  GT��� I  GP���� 0 howmanydays howManyDays� ��� o  HK�� 0 numlist numList� ��� o  KL�� 0 weeksmissing weeksMissing�  �  � o      �� 0 daysdeferred daysDeferred�  � Z  Wl����� E  W\��� o  WX�� 0 datedesired dateDesired� m  X[�� ���  T o m o r r o w� k  _d�� ��� l __����  � - ' Special case where they put "tomorrow"   � ��� N   S p e c i a l   c a s e   w h e r e   t h e y   p u t   " t o m o r r o w "� ��� r  _d��� m  _`�� � o      �� 0 daysdeferred daysDeferred�  �  � k  gl�� ��� l gg����  � 1 + If they exclude it entirely or put "Today"   � ��� V   I f   t h e y   e x c l u d e   i t   e n t i r e l y   o r   p u t   " T o d a y "� ��� r  gl��� m  gh��  � o      �� 0 daysdeferred daysDeferred�  � ��� l mm����  �  �  � ��� l mm����  �   Figure out the time   � ��� (   F i g u r e   o u t   t h e   t i m e� ��� r  m}��� I  my���� $0 figureoutthetime figureOutTheTime�    o  nq�� 0 numlist numList  o  qr�� 0 timemissing timeMissing  o  rs�� 0 daysmissing daysMissing  o  st�� 0 weeksmissing weeksMissing � o  tu�� &0 minuteleadingzero minuteLeadingZero�  �  � o      �� $0 timedeferredtemp timeDeferredTemp� 	
	 l ~~��   3 - Understand the meaning of the time component    � Z   U n d e r s t a n d   t h e   m e a n i n g   o f   t h e   t i m e   c o m p o n e n t
  r  ~� I  ~���� &0 understandthetime understandTheTime  o  ��� $0 timedeferredtemp timeDeferredTemp  o  ���� 0 inthe inThe � o  ���� 0 timemissing timeMissing�  �   o      �� 0 timedeferred timeDeferred  l ������  �  �    l ����   G A Creating the time deferred based on minutes and hours calculated    � �   C r e a t i n g   t h e   t i m e   d e f e r r e d   b a s e d   o n   m i n u t e s   a n d   h o u r s   c a l c u l a t e d   Z  ��!"�#! @  ��$%$ o  ���� 0 timedeferred timeDeferred% m  ����  " r  ��&'& [  ��()( [  ��*+* o  ���� 0 timedeferred timeDeferred+ ]  ��,-, o  ���� 0 daysdeferred daysDeferred- 1  ���
� 
days) ]  ��./. o  ���� 0 weeksdeferred weeksDeferred/ 1  ���~
�~ 
week' o      �}�} &0 totaltimedeferred totalTimeDeferred�  # r  ��010 o  ���|�| 0 timedeferred timeDeferred1 o      �{�{ &0 totaltimedeferred totalTimeDeferred  232 l ���z45�z  4 %  end of relative date-only code   5 �66 >   e n d   o f   r e l a t i v e   d a t e - o n l y   c o d e3 7�y7 l ���x�w�v�x  �w  �v  �y  o 898 F  ��:;: l ��<�u�t< ?  ��=>= o  ���s�s 0 weekdayfound weekdayFound> m  ���r�r  �u  �t  ; l ��?�q�p? = ��@A@ o  ���o�o 0 
monthfound 
monthFoundA m  ���n�n  �q  �p  9 B�mB k  �+CC DED Z ��FG�l�kF A  ��HIH n  ��JKJ 1  ���j
�j 
lengK o  ���i�i 0 numlist numListI m  ���h�h G r  ��LML m  ���g
�g boovtrueM o      �f�f 0 timemissing timeMissing�l  �k  E NON l ���ePQ�e  P F @ Same as if the day and the week were missing on a relative date   Q �RR �   S a m e   a s   i f   t h e   d a y   a n d   t h e   w e e k   w e r e   m i s s i n g   o n   a   r e l a t i v e   d a t eO STS r  ��UVU I  ���dW�c�d $0 figureoutthetime figureOutTheTimeW XYX o  ���b�b 0 numlist numListY Z[Z o  ���a�a 0 timemissing timeMissing[ \]\ m  ���`
�` boovtrue] ^_^ m  ���_
�_ boovtrue_ `�^` o  ���]�] &0 minuteleadingzero minuteLeadingZero�^  �c  V o      �\�\ $0 timedeferredtemp timeDeferredTempT aba r  ��cdc I  ���[e�Z�[ &0 understandthetime understandTheTimee fgf o  ���Y�Y $0 timedeferredtemp timeDeferredTempg hih o  ���X�X 0 inthe inThei j�Wj o  ���V�V 0 timemissing timeMissing�W  �Z  d o      �U�U 0 timedeferred timeDeferredb klk r  �	mnm I  ��To�S�T 00 daysfromtodaytoweekday daysFromTodayToWeekdayo p�Rp o   �Q�Q 0 weekdayfound weekdayFound�R  �S  n o      �P�P 0 daysdeferred daysDeferredl q�Oq Z  
+rs�Ntr @  
uvu o  
�M�M 0 timedeferred timeDeferredv m  �L�L  s r  !wxw [  yzy ]  {|{ o  �K�K 0 daysdeferred daysDeferred| 1  �J
�J 
daysz o  �I�I 0 timedeferred timeDeferredx o      �H�H &0 totaltimedeferred totalTimeDeferred�N  t r  $+}~} o  $'�G�G 0 timedeferred timeDeferred~ o      �F�F &0 totaltimedeferred totalTimeDeferred�O  �m  p k  .� ��� l ..�E���E  � + % If the user gave an absolute date...   � ��� J   I f   t h e   u s e r   g a v e   a n   a b s o l u t e   d a t e . . .� ��� Z .A���D�C� A  .7��� n  .5��� 1  15�B
�B 
leng� o  .1�A�A 0 numlist numList� m  56�@�@ � r  :=��� m  :;�?
�? boovtrue� o      �>�> 0 timemissing timeMissing�D  �C  � ��� l BB�=���=  � G A Same as if the day were there but week wasn't on a relative date   � ��� �   S a m e   a s   i f   t h e   d a y   w e r e   t h e r e   b u t   w e e k   w a s n ' t   o n   a   r e l a t i v e   d a t e� ��� r  BR��� I  BN�<��;�< $0 figureoutthetime figureOutTheTime� ��� o  CF�:�: 0 numlist numList� ��� o  FG�9�9 0 timemissing timeMissing� ��� m  GH�8
�8 boovfals� ��� m  HI�7
�7 boovtrue� ��6� o  IJ�5�5 &0 minuteleadingzero minuteLeadingZero�6  �;  � o      �4�4 $0 timedeferredtemp timeDeferredTemp� ��� r  Sa��� I  S]�3��2�3 &0 understandthetime understandTheTime� ��� o  TW�1�1 $0 timedeferredtemp timeDeferredTemp� ��� o  WX�0�0 0 inthe inThe� ��/� o  XY�.�. 0 timemissing timeMissing�/  �2  � o      �-�- 0 timedeferred timeDeferred� ��� r  bt��� I  bp�,��+�, 40 figuringtimetodesiredday figuringTimeToDesiredDay� ��� o  cd�*�* 0 
monthfound 
monthFound� ��)� l dl��(�'� n  dl��� 4  gl�&�
�& 
cobj� m  jk�%�% � o  dg�$�$ 0 numlist numList�(  �'  �)  �+  � o      �#�# 60 timefromtodayuntildesired timeFromTodayUntilDesired� ��"� Z  u����!�� @  uz��� o  ux� �  0 timedeferred timeDeferred� m  xy��  � r  }���� [  }���� o  }��� 60 timefromtodayuntildesired timeFromTodayUntilDesired� o  ���� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�!  � r  ����� o  ���� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�"  l ��� l ������  �  �  � ��� L  ���� o  ���� &0 totaltimedeferred totalTimeDeferred� ��� l ������  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   | ��� I      ���
� (0 isnumberidentifier isNumberIdentifier� ��� o      �	�	 (0 possibleidentifier possibleIdentifier� ��� o      �� "0 containerstring containerString�  �
  � k     ��� ��� r     ��� m     �
� boovtrue� o      �� $0 numberidentifier numberIdentifier� ��� r    ��� m    �
� boovfals� o      �� 20 identifierisincontainer identifierIsInContainer� ��� r    ��� m    	��  � o      �� 40 positionoflastidentifier positionOfLastIdentifier� ��� r    ��� n    ��� 2    � 
�  
cha � o    ���� "0 containerstring containerString� o      ���� 0 charlist charList� ��� l   ��������  ��  ��  � ��� Y    8�������� Z    3������� =    %��� l   #������ n    #��� 4     #���
�� 
cobj� o   ! "���� 0 i  � o     ���� 0 charlist charList��  ��  � o   # $���� (0 possibleidentifier possibleIdentifier� k   ( /�� ��� r   ( +��� m   ( )��
�� boovtrue� o      ���� 20 identifierisincontainer identifierIsInContainer� ���� r   , /��� o   , -���� 0 i  � o      ���� 40 positionoflastidentifier positionOfLastIdentifier��  ��  ��  �� 0 i  � m    ���� � l    ����  n     1    ��
�� 
leng o    ���� 0 charlist charList��  ��  ��  �  l  9 9��������  ��  ��    Z   9 ��	 G   9 D

 l  9 <���� =  9 < o   9 :���� 40 positionoflastidentifier positionOfLastIdentifier m   : ;����  ��  ��   l  ? B���� =  ? B o   ? @���� 40 positionoflastidentifier positionOfLastIdentifier m   @ A���� ��  ��   r   G J m   G H��
�� boovfals o      ���� $0 numberidentifier numberIdentifier��  	 k   M   r   M U n   M S 4   N S��
�� 
cha  l  O R���� \   O R o   O P���� 40 positionoflastidentifier positionOfLastIdentifier m   P Q���� ��  ��   o   M N���� "0 containerstring containerString o      ���� "0 characterbefore characterBefore   Q   V g!"��! r   Y ^#$# c   Y \%&% o   Y Z���� "0 characterbefore characterBefore& m   Z [��
�� 
long$ o      ���� "0 characterbefore characterBefore" R      ������
�� .ascrerr ****      � ****��  ��  ��    '��' Z  h ()����( F   h u*+* l  h k,����, >  h k-.- o   h i���� "0 characterbefore characterBefore. m   i j// �00   ��  ��  + l  n s1����1 >  n s232 n   n q454 m   o q��
�� 
pcls5 o   n o���� "0 characterbefore characterBefore3 m   q r��
�� 
long��  ��  ) r   x {676 m   x y�
� boovfals7 o      �� $0 numberidentifier numberIdentifier��  ��  ��   8�8 L   � �99 o   � ��� $0 numberidentifier numberIdentifier�  � :;: l     ����  �  �  ; <=< l     ����  �  �  = >?> i   � �@A@ I      �B�� 0 howmanydays howManyDaysB CDC o      �� 0 numlist numListD E�E o      �� 0 weeksmissing weeksMissing�  �  A k     FF GHG Z     IJ�KI H     LL o     �� 0 weeksmissing weeksMissingJ r    MNM n    	OPO 4    	�Q
� 
cobjQ m    �� P o    �� 0 numlist numListN o      �� 0 daysdeferred daysDeferred�  K r    RSR n    TUT 4    �V
� 
cobjV m    �� U o    �� 0 numlist numListS o      �� 0 daysdeferred daysDeferredH W�W L    XX o    �� 0 daysdeferred daysDeferred�  ? YZY l     ����  �  �  Z [\[ l     ����  �  �  \ ]^] i   � �_`_ I      �a�� $0 figureoutthetime figureOutTheTimea bcb o      �� 0 numlist numListc ded o      �� 0 timemissing timeMissinge fgf o      �� 0 daysmissing daysMissingg hih o      �� 0 weeksmissing weeksMissingi j�j o      �� &0 minuteleadingzero minuteLeadingZero�  �  ` k     <kk lml Z     9no�pn H     qq o     �� 0 timemissing timeMissingo Z    3rs�tr o    �� &0 minuteleadingzero minuteLeadingZeros r   	 uvu n   	 wxw 4   
 �y
� 
cobjy m    ����x o   	 
�� 0 numlist numListv o      �� $0 timedeferredtemp timeDeferredTemp�  t k    3zz {|{ r    }~} m     ���  ~ 1    �
� 
txdl| ��� r    3��� c    1��� l   /���� c    /��� l   -���� n    -��� 7   -���
� 
cobj� m    ����� l    ,���� [     ,��� [   ! '��� m   ! "�� � l  " &���� c   " &��� l  " $���� H   " $�� o   " #�� 0 daysmissing daysMissing�  �  � m   $ %�~
�~ 
long�  �  � l 	 ' +��}�|� l  ' +��{�z� c   ' +��� l  ' )��y�x� H   ' )�� o   ' (�w�w 0 weeksmissing weeksMissing�y  �x  � m   ) *�v
�v 
long�{  �z  �}  �|  �  �  � o    �u�u 0 numlist numList�  �  � m   - .�t
�t 
ctxt�  �  � m   / 0�s
�s 
long� o      �r�r $0 timedeferredtemp timeDeferredTemp�  �  p r   6 9��� m   6 7�q�q  � o      �p�p $0 timedeferredtemp timeDeferredTempm ��o� L   : <�� o   : ;�n�n $0 timedeferredtemp timeDeferredTemp�o  ^ ��� l     �m�l�k�m  �l  �k  � ��� l     �j�i�h�j  �i  �h  � ��� i  � ���� I      �g��f�g &0 understandthetime understandTheTime� ��� o      �e�e $0 timedeferredtemp timeDeferredTemp� ��� o      �d�d 0 inthe inThe� ��c� o      �b�b 0 timemissing timeMissing�c  �f  � k     ��� ��� Z     ����a�� o     �`�` 0 timemissing timeMissing� r    ��� m    �_�_  � o      �^�^ 0 timedeferred timeDeferred�a  � Z   
 �����]� ?   
 ��� o   
 �\�\ $0 timedeferredtemp timeDeferredTemp� m    �[�[	`� k    �� ��� l   �Z���Z  � 7 1 If the time is greater than the 24 hour clock...   � ��� b   I f   t h e   t i m e   i s   g r e a t e r   t h a n   t h e   2 4   h o u r   c l o c k . . .� ��� I   �Y��X
�Y .sysodisAaleR        TEXT� m    �� ��� � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�X  � ��� r    ��� m    �W�W��� o      �V�V 0 timedeferred timeDeferred� ��U� l   �T�S�R�T  �S  �R  �U  � ��� =    !��� o    �Q�Q $0 timedeferredtemp timeDeferredTemp� m     �P�P	`� ��� k   $ )�� ��� l  $ $�O���O  � &   If the time is equal to 2400...   � ��� @   I f   t h e   t i m e   i s   e q u a l   t o   2 4 0 0 . . .� ��� r   $ '��� 1   $ %�N
�N 
days� o      �M�M 0 timedeferred timeDeferred� ��L� l  ( (�K�J�I�K  �J  �I  �L  � ��� @   , /��� o   , -�H�H $0 timedeferredtemp timeDeferredTemp� m   - .�G�G d� ��� k   2 ��� ��� l  2 2�F���F  � p j if they entered the time as a full hour:minute pair (with or without AM/PM and with or without the colon)   � ��� �   i f   t h e y   e n t e r e d   t h e   t i m e   a s   a   f u l l   h o u r : m i n u t e   p a i r   ( w i t h   o r   w i t h o u t   A M / P M   a n d   w i t h   o r   w i t h o u t   t h e   c o l o n )� ��� r   2 E��� l  2 C��E�D� c   2 C��� l  2 A��C�B� c   2 A��� l  2 ?��A�@� n   2 ?��� 7  5 ?�?��
�? 
cha � m   9 ;�>�>��� m   < >�=�=��� l  2 5��<�;� c   2 5��� o   2 3�:�: $0 timedeferredtemp timeDeferredTemp� m   3 4�9
�9 
ctxt�<  �;  �A  �@  � m   ? @�8
�8 
ctxt�C  �B  � m   A B�7
�7 
long�E  �D  � o      �6�6 "0 minutesdeferred minutesDeferred� ��� r   F Y��� l  F W �5�4  c   F W l  F U�3�2 c   F U l  F S�1�0 n   F S 7  I S�/	

�/ 
cha 	 m   M O�.�. 
 m   P R�-�-�� l  F I�,�+ c   F I o   F G�*�* $0 timedeferredtemp timeDeferredTemp m   G H�)
�) 
ctxt�,  �+  �1  �0   m   S T�(
�( 
ctxt�3  �2   m   U V�'
�' 
long�5  �4  � o      �&�& 0 hoursdeferred hoursDeferred�  l  Z Z�%�%   Z T Figuring out the minutes and hours in the time given (minutes are last two numbers)    � �   F i g u r i n g   o u t   t h e   m i n u t e s   a n d   h o u r s   i n   t h e   t i m e   g i v e n   ( m i n u t e s   a r e   l a s t   t w o   n u m b e r s )  l  Z Z�$�#�"�$  �#  �"    Z   Z � =   Z ] o   Z [�!�! 0 inthe inThe m   [ \ �  P M k   ` k  !  l  ` `� "#�   " 3 - For any number specifically designated as PM   # �$$ Z   F o r   a n y   n u m b e r   s p e c i f i c a l l y   d e s i g n a t e d   a s   P M! %�% r   ` k&'& l  ` i(��( [   ` i)*) ]   ` e+,+ l  ` c-��- [   ` c./. o   ` a�� 0 hoursdeferred hoursDeferred/ m   a b�� �  �  , 1   c d�
� 
hour* ]   e h010 o   e f�� "0 minutesdeferred minutesDeferred1 1   f g�
� 
min �  �  ' o      �� 0 timedeferred timeDeferred�   232 F   n y454 =   n q676 o   n o�� 0 hoursdeferred hoursDeferred7 m   o p�� 5 =   t w898 o   t u�� 0 inthe inThe9 m   u v:: �;;  A M3 <�< k   | �== >?> l  | |�@A�  @   For 12:00AM exactly   A �BB (   F o r   1 2 : 0 0 A M   e x a c t l y? C�C r   | �DED ]   | FGF o   | }�� "0 minutesdeferred minutesDeferredG 1   } ~�
� 
min E o      �� 0 timedeferred timeDeferred�  �   k   � �HH IJI l  � ��KL�  K \ V For times in the AM (implicit or explicit) and explicit times in the PM (i.e., 16:00)   L �MM �   F o r   t i m e s   i n   t h e   A M   ( i m p l i c i t   o r   e x p l i c i t )   a n d   e x p l i c i t   t i m e s   i n   t h e   P M   ( i . e . ,   1 6 : 0 0 )J N�
N r   � �OPO l  � �Q�	�Q [   � �RSR ]   � �TUT o   � ��� 0 hoursdeferred hoursDeferredU 1   � ��
� 
hourS ]   � �VWV o   � ��� "0 minutesdeferred minutesDeferredW 1   � ��
� 
min �	  �  P o      �� 0 timedeferred timeDeferred�
   X�X l  � ��� ���  �   ��  �  � YZY ?   � �[\[ o   � ����� $0 timedeferredtemp timeDeferredTemp\ m   � ����� Z ]^] k   � �__ `a` l  � ���bc��  b ; 5 If they entered the time as a single number above 24   c �dd j   I f   t h e y   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   a b o v e   2 4a efe I  � ���g��
�� .sysodisAaleR        TEXTg m   � �hh �ii � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .��  f jkj r   � �lml m   � �������m o      ���� 0 timedeferred timeDeferredk n��n l  � ���������  ��  ��  ��  ^ opo B   � �qrq o   � ����� $0 timedeferredtemp timeDeferredTempr m   � ����� p s��s k   � �tt uvu l  � ���wx��  w J D If the entered the time as a single number (with or without AM/PM)	   x �yy �   I f   t h e   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   ( w i t h   o r   w i t h o u t   A M / P M ) 	v z��z Z   � �{|}~{ =   � �� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� | k   � ��� ��� l  � �������  � E ? If they entered 24 hours exactly (treat as a full extra delay)   � ��� ~   I f   t h e y   e n t e r e d   2 4   h o u r s   e x a c t l y   ( t r e a t   a s   a   f u l l   e x t r a   d e l a y )� ���� r   � ���� 1   � ���
�� 
days� o      ���� 0 timedeferred timeDeferred��  } ��� F   � ���� l  � ������� =   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � l  � ������� >   � ���� o   � ����� 0 inthe inThe� m   � ��� ���  A M��  ��  � ��� k   � ��� ��� l  � �������  � . ( If they entered "12" (treat it as 12PM)   � ��� P   I f   t h e y   e n t e r e d   " 1 2 "   ( t r e a t   i t   a s   1 2 P M )� ���� r   � ���� ]   � ���� m   � ����� � 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  � ��� G   � ���� l  � ������� @   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � l  � ������� >   � ���� o   � ����� 0 inthe inThe� m   � ��� ���  P M��  ��  � ���� k   � ��� ��� l  � �������  � G A For implicit and explicit AM entries and for implicit PM entries   � ��� �   F o r   i m p l i c i t   a n d   e x p l i c i t   A M   e n t r i e s   a n d   f o r   i m p l i c i t   P M   e n t r i e s� ���� r   � ���� ]   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  ��  ~ k   � ��� ��� l  � �������  �   For explicit PM entries   � ��� 0   F o r   e x p l i c i t   P M   e n t r i e s� ���� r   � ���� ]   � ���� l  � ������� [   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  ��  ��  �]  � ���� L   � ��� o   � ����� 0 timedeferred timeDeferred��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ���� 40 figuringtimetodesiredday figuringTimeToDesiredDay� ��� o      �� 0 monthdesired monthDesired� ��� o      �� 0 
daydesired 
dayDesired�  �  � k     ;�� ��� r     ��� l    ���� I    ���
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 
todaysdate 
todaysDate� ��� r    ��� m    	��  � n      ��� 1   
 �
� 
time� o   	 
�� 0 
todaysdate 
todaysDate� ��� l   ����  � %  Creating an intial date object   � ��� >   C r e a t i n g   a n   i n t i a l   d a t e   o b j e c t� ��� s    ��� o    �� 0 
todaysdate 
todaysDate� o      �� $0 exactdesireddate exactDesiredDate� ��� r    ��� o    �� 0 
daydesired 
dayDesired� l     ���� n      ��� 1    �
� 
day � o    �� $0 exactdesireddate exactDesiredDate�  �  � ��� r    ��� o    �� 0 monthdesired monthDesired� l     ���� n      ��� m    �
� 
mnth� o    �� $0 exactdesireddate exactDesiredDate�  �  � ��� Z    6����� A    &��� o     �� $0 exactdesireddate exactDesiredDate� l    % ��  I    %���
� .misccurdldt    ��� null�  �  �  �  � r   ) 2 l  ) .�� [   ) . l  ) ,�� n   ) , 1   * ,�
� 
year o   ) *�� 0 
todaysdate 
todaysDate�  �   m   , -�� �  �   l     	��	 n      

 1   / 1�
� 
year o   . /�� $0 exactdesireddate exactDesiredDate�  �  �  �  � � L   7 ; l  7 :��� \   7 : o   7 8���� $0 exactdesireddate exactDesiredDate o   8 9���� 0 
todaysdate 
todaysDate�  ��  �  �  l     ��������  ��  ��    l     ��������  ��  ��    i   � � I      ������ 00 daysfromtodaytoweekday daysFromTodayToWeekday �� o      ����  0 weekdaydesired weekdayDesired��  ��   k     0  r      c     	 !  l    "����" n     #$# m    ��
�� 
wkdy$ l    %��~% I    �}�|�{
�} .misccurdldt    ��� null�|  �{  �  �~  ��  ��  ! m    �z
�z 
long o      �y�y  0 currentweekday currentWeekday &'& Z    -()*+( =    ,-, o    �x�x  0 currentweekday currentWeekday- o    �w�w  0 weekdaydesired weekdayDesired) r    ./. m    �v�v  / o      �u�u 0 daysdeferred daysDeferred* 010 A    232 o    �t�t  0 currentweekday currentWeekday3 o    �s�s  0 weekdaydesired weekdayDesired1 4�r4 r    #565 \    !787 o    �q�q  0 weekdaydesired weekdayDesired8 o     �p�p  0 currentweekday currentWeekday6 o      �o�o 0 daysdeferred daysDeferred�r  + r   & -9:9 \   & +;<; [   & )=>= m   & '�n�n > o   ' (�m�m  0 weekdaydesired weekdayDesired< o   ) *�l�l  0 currentweekday currentWeekday: o      �k�k 0 daysdeferred daysDeferred' ?�j? L   . 0@@ o   . /�i�i 0 daysdeferred daysDeferred�j   ABA l     �h�g�f�h  �g  �f  B CDC i   � �EFE I      �eG�d�e 00 understandabsolutedate understandAbsoluteDateG H�cH o      �b�b 0 thetext theText�c  �d  F k    :II JKJ r     LML l    N�a�`N I    �_�^�]
�_ .misccurdldt    ��� null�^  �]  �a  �`  M o      �\�\ 0 thedate theDateK OPO r    QRQ m    	�[�[ R l     S�Z�YS n      TUT 1   
 �X
�X 
day U o   	 
�W�W 0 thedate theDate�Z  �Y  P VWV r    XYX m    �V�V Y l     Z�U�TZ n      [\[ m    �S
�S 
mnth\ o    �R�R 0 thedate theDate�U  �T  W ]^] r    _`_ l   a�Q�Pa \    bcb o    �O�O 0 thedate theDatec ]    ded m    �N�N e 1    �M
�M 
days�Q  �P  ` o      �L�L 0 thedate theDate^ fgf r    !hih n    jkj 1    �K
�K 
shdtk o    �J�J 0 thedate theDatei o      �I�I 0 thedate theDateg lml l  " "�H�G�F�H  �G  �F  m non r   " /pqp J   " +rr sts m   " #uu �vv  .t wxw m   # $yy �zz  -x {|{ m   $ %}} �~~  /| � m   % &�� ���  � ��� m   & '�� ���  � ��� m   ' (�� ���  |� ��E� m   ( )�� ���  \�E  q 1   + .�D
�D 
txdlo ��� r   0 5��� n   0 3��� 2   1 3�C
�C 
citm� o   0 1�B�B 0 thedate theDate� o      �A�A 0 thedate theDate� ��� r   6 F��� K   6 D�� �@���@ 0 theday theDay� m   7 8�?�?  � �>���> 0 themonth theMonth� m   ; <�=�=  � �<��;�< 0 theyear theYear� m   ? @�:�:  �;  � o      �9�9 0 thepositions thePositions� ��� l  G G�8�7�6�8  �7  �6  � ��� l  G G�5���5  � S M Checks the positions of the date components based on January 31 of this year   � ��� �   C h e c k s   t h e   p o s i t i o n s   o f   t h e   d a t e   c o m p o n e n t s   b a s e d   o n   J a n u a r y   3 1   o f   t h i s   y e a r� ��� Y   G ���4���3� O   V ���� Z   _ ������ E  _ d��� m   _ b�� ���  0 1�  g   b c� r   g n��� o   g h�2�2 0 i  � l     ��1�0� n     ��� o   i m�/�/ 0 themonth theMonth� o   h i�.�. 0 thepositions thePositions�1  �0  � ��� E  q v��� m   q t�� ���  3 1�  g   t u� ��-� r   y ~��� o   y z�,�, 0 i  � l     ��+�*� n     ��� o   { }�)�) 0 theday theDay� o   z {�(�( 0 thepositions thePositions�+  �*  �-  � r   � ���� o   � ��'�' 0 i  � l     ��&�%� n     ��� o   � ��$�$ 0 theyear theYear� o   � ��#�# 0 thepositions thePositions�&  �%  � n   V \��� 4   W \�"�
�" 
cobj� o   Z [�!�! 0 i  � o   V W� �  0 thedate theDate�4 0 i  � m   J K�� � l  K Q���� n   K Q��� 1   L P�
� 
leng� o   K L�� 0 thedate theDate�  �  �3  � ��� l  � �����  �  �  � ��� r   � ���� n   � ���� 2   � ��
� 
citm� o   � ��� 0 thetext theText� o      �� 0 thetext theText� ��� l  � �����  �  �  � ��� r   � ���� l  � ����� I  � ����
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 
targetdate 
targetDate� ��� r   � ���� m   � ���  � n      ��� 1   � ��

�
 
time� o   � ��	�	 0 
targetdate 
targetDate� ��� Z   �7����� F   � ���� l  � ����� >  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 thetext theText� m   � ��� �  �  � l  � ����� >  � ���� n   � ���� 1   � �� 
�  
leng� o   � ����� 0 thetext theText� m   � ����� �  �  � k   � ��� ��� l  � �������  � ; 5 If they don't input at 2-3 numbers, return the error   � ��� j   I f   t h e y   d o n ' t   i n p u t   a t   2 - 3   n u m b e r s ,   r e t u r n   t h e   e r r o r� ���� L   � ��� m   � ���������  �  � k   �7�� � � Z   � ��� =  � � n   � � 1   � ���
�� 
leng o   � ����� 0 thetext theText m   � �����  k   � � 	
	 l  � �����   %  If the input has three numbers    � >   I f   t h e   i n p u t   h a s   t h r e e   n u m b e r s
 �� r   � � I   � ������� 0 solvetheyear solveTheYear �� c   � � l  � ����� n   � � 4   � ���
�� 
cobj l  � ����� n   � � o   � ����� 0 theyear theYear o   � ����� 0 thepositions thePositions��  ��   o   � ����� 0 thetext theText��  ��   m   � ���
�� 
nmbr��  ��   l     ���� n       1   � ���
�� 
year o   � ����� 0 
targetdate 
targetDate��  ��  ��  ��   k   � �  !  l  � ���"#��  " 7 1 If the input has two numbers (left out the year)   # �$$ b   I f   t h e   i n p u t   h a s   t w o   n u m b e r s   ( l e f t   o u t   t h e   y e a r )! %��% r   � �&'& I   � ���(���� 40 adjustpositionsfornoyear adjustPositionsForNoYear( )��) o   � ����� 0 thepositions thePositions��  ��  ' o      ���� 0 thepositions thePositions��    *+* r   �,-, c   �./. l  � �0����0 n   � �121 4   � ���3
�� 
cobj3 l  � �4����4 n   � �565 o   � ����� 0 themonth theMonth6 o   � ����� 0 thepositions thePositions��  ��  2 o   � ����� 0 thetext theText��  ��  / m   � ��
�� 
nmbr- l     7����7 n      898 m  ��
�� 
mnth9 o  ���� 0 
targetdate 
targetDate��  ��  + :;: r  <=< c  >?> l @����@ n  ABA 4  ��C
�� 
cobjC l 
D����D n  
EFE o  ���� 0 theday theDayF o  
���� 0 thepositions thePositions��  ��  B o  ���� 0 thetext theText��  ��  ? m  ��
�� 
nmbr= l     G����G n      HIH 1  ��
�� 
day I o  ���� 0 
targetdate 
targetDate��  ��  ; J��J Z  7KL����K A MNM o  ���� 0 
targetdate 
targetDateN l O��O I ���
� .misccurdldt    ��� null�  �  �  �  L r  "3PQP [  "-RSR l "+T��T l "+U��U n  "+VWV 1  '+�
� 
yearW l "'X��X I "'���
� .misccurdldt    ��� null�  �  �  �  �  �  �  �  S m  +,�� Q l     Y��Y n      Z[Z 1  .2�
� 
year[ o  -.�� 0 
targetdate 
targetDate�  �  ��  ��  ��  � \�\ L  8:]] o  89�� 0 
targetdate 
targetDate�  D ^_^ l     ����  �  �  _ `a` i  � �bcb I      �d�� 40 adjustpositionsfornoyear adjustPositionsForNoYeard e�e o      �� 0 thepositions thePositions�  �  c k     Jff ghg Z     Gijk�i =    lml l    n��n n    opo o    �� 0 theyear theYearp o     �� 0 thepositions thePositions�  �  m m    �� j k    qq rsr r    tut \    vwv l   x��x n   yzy o   	 �� 0 themonth theMonthz o    	�� 0 thepositions thePositions�  �  w m    �� u l     {��{ n     |}| o    �� 0 themonth theMonth} o    �� 0 thepositions thePositions�  �  s ~�~ r    � \    ��� l   ���� n   ��� o    �� 0 theday theDay� o    �� 0 thepositions thePositions�  �  � m    �� � l     ���� n     ��� o    �� 0 theday theDay� o    �� 0 thepositions thePositions�  �  �  k ��� =   !��� o    �� 0 yearposition yearPosition� m     �� � ��� Z   $ C����� A   $ +��� l  $ '���� n  $ '��� o   % '�� 0 theday theDay� o   $ %�� 0 thepositions thePositions�  �  � l  ' *���� n  ' *��� o   ( *�� 0 themonth theMonth� o   ' (�~�~ 0 thepositions thePositions�  �  � r   . 7��� \   . 3��� l  . 1��}�|� n  . 1��� o   / 1�{�{ 0 themonth theMonth� o   . /�z�z 0 thepositions thePositions�}  �|  � m   1 2�y�y � l     ��x�w� n     ��� o   4 6�v�v 0 themonth theMonth� o   3 4�u�u 0 thepositions thePositions�x  �w  �  � r   : C��� \   : ?��� l  : =��t�s� n  : =��� o   ; =�r�r 0 theday theDay� o   : ;�q�q 0 thepositions thePositions�t  �s  � m   = >�p�p � l     ��o�n� n     ��� o   @ B�m�m 0 theday theDay� o   ? @�l�l 0 thepositions thePositions�o  �n  �  �  h ��k� L   H J�� o   H I�j�j 0 thepositions thePositions�k  a ��� l     �i�h�g�i  �h  �g  � ��� i  � ���� I      �f��e�f 0 solvetheyear solveTheYear� ��d� o      �c�c 0 num  �d  �e  � Z     ���b�� @     ��� o     �a�a 0 num  � m    �`�`�� L    �� o    �_�_ 0 num  �b  � L    �� l   ��^�]� [    ��� m    �\�\�� o    �[�[ 0 num  �^  �]  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W�V�U�W  �V  �U  � ��� i  � ���� I      �T��S�T 
0 notify  � ��� o      �R�R 0 thetitle theTitle� ��� o      �Q�Q  0 thedescription theDescription� ��� o      �P�P 0 thetype theType� ��O� o      �N�N 0 theurl theURL�O  �S  � k     |�� ��� O     ��� r    ��� ?    ��� l   ��M�L� I   �K��J
�K .corecnte****       ****� l   ��I�H� 6   ��� 2    �G
�G 
prcs� =   ��� 1   	 �F
�F 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p�I  �H  �J  �M  �L  � m    �E�E  � o      �D�D 0 	isrunning 	isRunning� m     ���                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+  ��System Events.app                                              ��";�        ����  	                CoreServices    �1�      ;O     ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��C� Z    |���B�A� o    �@�@ 0 	isrunning 	isRunning� O    x��� k   " w�� ��� I  " ?�?�>�
�? .registernull��� ��� null�>  � �=��
�= 
appl� o   $ )�<�< "0 applicationname applicationName� �;��
�; 
anot� o   * /�:�: $0 allnotifications allNotifications� �9��
�9 
dnot� o   0 5�8�8 ,0 defaultnotifications defaultNotifications� �7��6
�7 
iapp� o   6 ;�5�5 "0 iconapplication iconApplication�6  � ��4� Z   @ w���3�� =  @ E��� n   @ C��� 1   A C�2
�2 
leng� o   @ A�1�1 0 theurl theURL� m   C D�0�0  � I  H [�/�.�
�/ .notifygrnull��� ��� null�.  � �-��
�- 
name� o   J K�,�, 0 thetype theType� �+� 
�+ 
titl� o   L M�*�* 0 thetitle theTitle  �)
�) 
appl o   N S�(�( "0 applicationname applicationName �'�&
�' 
desc o   V W�%�%  0 thedescription theDescription�&  �3  � I  ^ w�$�#
�$ .notifygrnull��� ��� null�#   �"
�" 
name o   ` a�!�! 0 thetype theType � 
�  
titl o   b c�� 0 thetitle theTitle �	

� 
appl	 o   d i�� "0 applicationname applicationName
 �
� 
desc o   l m��  0 thedescription theDescription ��
� 
curl o   p q�� 0 theurl theURL�  �4  � m    �                                                                                  GRRR  alis    H  Macintosh HD               �0ڲH+  ��	Growl.app                                                       b8���        ����  	                Applications    �1�      ���.    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �B  �A  �C  �  l     ����  �  �    i   � � I      ���  0 attachmentlist attachmentList  o      �� 0 theid theID � o      �� 0 theclass theClass�  �   k     �  r      J     ��   o      �� &0 theattachmentlist theAttachmentList  O    � !  k    �"" #$# Z    V%&��% =   '(' o    �� 0 theclass theClass( m    )) �**  t a s k& O    R+,+ k    Q-- ./. r    010 m    22 �
�	
�
 
OSfA
�	 
nmbr1 o      �� ,0 numberoffileattached NumberOfFileAttached/ 343 r     #565 m     !�� 6 o      �� 0 i  4 7�7 V   $ Q898 k   , L:: ;<; Z   , F=>��= >  , 4?@? n   , 2ABA 1   0 2�
� 
OSinB 4   , 0�C
� 
OSfAC o   . /� �  0 i  @ m   2 3��
�� boovtrue> r   7 BDED c   7 ?FGF n   7 =HIH 1   ; =��
�� 
atfnI 4   7 ;��J
�� 
OSfAJ o   9 :���� 0 i  G m   = >��
�� 
TEXTE n      KLK  ;   @ AL o   ? @���� &0 theattachmentlist theAttachmentList�  �  < M��M r   G LNON [   G JPQP o   G H���� 0 i  Q m   H I���� O o      ���� 0 i  ��  9 B   ( +RSR o   ( )���� 0 i  S o   ) *���� ,0 numberoffileattached NumberOfFileAttached�  , n    TUT 1    ��
�� 
FCnoU 5    ��V��
�� 
FCacV o    ���� 0 theid theID
�� kfrmID  �  �  $ W��W Z   W �XY����X =  W ZZ[Z o   W X���� 0 theclass theClass[ m   X Y\\ �]]  p r o j e c tY O   ] �^_^ k   g �`` aba r   g jcdc m   g hee ����
�� 
OSfA
�� 
nmbrd o      ���� ,0 numberoffileattached NumberOfFileAttachedb fgf r   k nhih m   k l���� i o      ���� 0 i  g j��j V   o �klk k   w �mm non Z   w �pq����p >  w rsr n   w }tut 1   { }��
�� 
OSinu 4   w {��v
�� 
OSfAv o   y z���� 0 i  s m   } ~��
�� boovtrueq r   � �wxw c   � �yzy n   � �{|{ 1   � ���
�� 
atfn| 4   � ���}
�� 
OSfA} o   � ����� 0 i  z m   � ���
�� 
TEXTx n      ~~  ;   � � o   � ����� &0 theattachmentlist theAttachmentList��  ��  o ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  l B   s v��� o   s t���� 0 i  � o   t u���� ,0 numberoffileattached NumberOfFileAttached��  _ n   ] d��� 1   b d��
�� 
FCno� 5   ] b�����
�� 
FCpr� o   _ `���� 0 theid theID
�� kfrmID  ��  ��  ��  ! n    	��� 4   	���
�� 
docu� m    ���� � m    ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��   ���� L   � ��� o   � ����� &0 theattachmentlist theAttachmentList��   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� $0 getridofdateinfo getRidOfDateInfo� ��� o      ���� "0 theoriginalnote theOriginalNote� ���� o      ���� 0 
dueorstart 
dueOrStart��  ��  � k     ��� ��� r     ��� l    ������ n     ��� 1    ��
�� 
leng� n     ��� 2   ��
�� 
cpar� o     ���� "0 theoriginalnote theOriginalNote��  ��  � o      �� 0 numparagraphs numParagraphs� ��� Y    )������ Z    $����� C    ��� n    ��� 4    ��
� 
cpar� o    �� 0 i  � o    �� "0 theoriginalnote theOriginalNote� o    �� 0 
dueorstart 
dueOrStart� k     �� ��� r    ��� o    �� 0 i  � o      �� 0 datespot dateSpot� ���  S     �  �  �  � 0 i  � m    �� � o    �� 0 numparagraphs numParagraphs�  � ��� r   * 1��� J   * -�� ��� o   * +�
� 
ret �  � n     ��� 1   . 0�
� 
txdl�  f   - .� ��� Z   2 ������ =  2 5��� o   2 3�� 0 datespot dateSpot� m   3 4�� � Z   8 Y����� =  8 A��� l  8 ?���� I  8 ?���
� .corecnte****       ****� n   8 ;��� 2  9 ;�
� 
cpar� o   8 9�� "0 theoriginalnote theOriginalNote�  �  �  � m   ? @�� � r   D G��� m   D E�� ���  � o      �� 0 thenote theNote�  � r   J Y��� c   J W��� l  J U���� n   J U��� 7  K U���
� 
cpar� m   O Q�� � m   R T����� l  J K���� o   J K�� "0 theoriginalnote theOriginalNote�  �  �  �  � m   U V�
� 
TEXT� o      �� 0 thenote theNote� ��� =  \ _��� o   \ ]�� 0 datespot dateSpot� o   ] ^�� 0 numparagraphs numParagraphs� ��� r   b q��� c   b o��� l  b m���� n   b m��� l  c m���� 7  c m���
� 
cpar� m   g i�� � m   j l�����  �  � o   b c�� "0 theoriginalnote theOriginalNote�  �  � m   m n�
� 
TEXT� o      �� 0 thenote theNote�  � r   t ���� c   t ���� l  t ����� b   t ���� l  t ����� n   t ���� l  u ����� 7  u ����
� 
cpar� m   y {�� � l  | ����� \   | ���� o   } ~�� 0 datespot dateSpot� m   ~ �� �  �  �  �  � o   t u�� "0 theoriginalnote theOriginalNote�  �  � l  � ����~� n   � ���� l  � ���}�|� 7  � ��{ 
�{ 
cpar  l  � ��z�y [   � � o   � ��x�x 0 datespot dateSpot m   � ��w�w �z  �y   m   � ��v�v���}  �|  � o   � ��u�u "0 theoriginalnote theOriginalNote�  �~  �  �  � m   � ��t
�t 
TEXT� o      �s�s 0 thenote theNote�  r   � � m   � �		 �

   n      1   � ��r
�r 
txdl  f   � � �q L   � � o   � ��p�p 0 thenote theNote�q  �  l     �o�n�m�o  �n  �m    i   � � I      �l�k�l $0 conditionalcheck conditionalCheck  o      �j�j 0 thetask theTask  o      �i�i 0 thevariables theVariables �h o      �g�g "0 thereplacements theReplacements�h  �k   k      r      m        �!!   o      �f�f 0 theoperation theOperation "#" r    $%$ m    && �''  % o      �e�e 0 thefunction theFunction# ()( r    *+* m    	�d�d + o      �c�c 0 variablevalue variableValue) ,-, r    ./. J    00 121 m    33 �44    d e l e t e2 565 m    77 �88    c o m p l e t e6 9:9 m    ;; �<<    d e f e r: =>= m    ?? �@@  d e l e t e> ABA m    CC �DD  c o m p l e t eB EFE m    GG �HH 
 d e f e rF IJI m    KK �LL    b y  J MNM m    OO �PP    b yN QRQ m    SS �TT  b y  R U�bU m    VV �WW  b y�b  / o      �a�a *0 operationdelimiters operationDelimiters- XYX r    }Z[Z J    {\\ ]^] m    __ �``    < =  ^ aba m    cc �dd  < =  b efe m     gg �hh    < =f iji m     #kk �ll  < =j mnm m   # &oo �pp   "d  n qrq m   & )ss �tt "d  r uvu m   ) ,ww �xx   "dv yzy m   , /{{ �|| "dz }~} l 	 / 2�`�_ m   / 2�� ���    > =  �`  �_  ~ ��� m   2 5�� ���  > =  � ��� m   5 8�� ���    > =� ��� m   8 ;�� ���  > =� ��� m   ; >�� ���   "e  � ��� m   > A�� ��� "e  � ��� m   A D�� ���   "e� ��� m   D G�� ��� "e� ��� l 	 G J��^�]� m   G J�� ���    = =  �^  �]  � ��� m   J M�� ���  = =  � ��� m   M P�� ���    = =� ��� m   P S�� ���  = =� ��� l 	 S V��\�[� m   S V�� ���    ! =  �\  �[  � ��� m   V Y�� ���  ! =  � ��� m   Y \�� ���    ! =� ��� m   \ _�� ���  ! =� ��� l 	 _ b��Z�Y� m   _ b�� ���    >  �Z  �Y  � ��� m   b e�� ���  >  � ��� m   e h�� ���    >� ��� m   h k�� ���  >� ��� l 	 k n��X�W� m   k n�� ���    <  �X  �W  � ��� m   n q�� ���  <  � ��� m   q t�� ���    <� ��V� m   t w�� ���  <�V  [ o      �U�U (0 functiondelimiters functionDelimitersY ��� r   ~ ���� J   ~ ��� ��� m   ~ ��� ���  a n d� ��T� m   � ��� ���  o r�T  � o      �S�S 0 combinators  � ��� r   � ���� m   � ��R
�R boovfals� o      �Q�Q 0 	condition  � ��� l  � ��P�O�N�P  �O  �N  � ��M� O   ���� O   ���� k   ��� ��� Q   � ����� r   � ���� n   � �   1   � ��L
�L 
FCno o   � ��K�K 0 thetask theTask� o      �J�J 0 thenote theNote� R      �I�H�G
�I .ascrerr ****      � ****�H  �G  � L   � ��F�F  �  Z   � ��E E   � � o   � ��D�D 0 thenote theNote m   � �		 �

  @ i f Y   � ��C�B Z   � ��A�@ C   � � n   � � 4   � ��?
�? 
cpar o   � ��>�> 0 i   o   � ��=�= 0 thenote theNote m   � � �  @ i f k   � �  r   � � o   � ��<�< 0 i   o      �;�; 0 parapointer paraPointer  r   � � n   � � !  4   � ��:"
�: 
cpar" o   � ��9�9 0 parapointer paraPointer! o   � ��8�8 0 thenote theNote o      �7�7 0 thenote theNote #�6#  S   � ��6  �A  �@  �C 0 i   m   � ��5�5  n   � �$%$ 1   � ��4
�4 
leng% n   � �&'& 2  � ��3
�3 
cpar' o   � ��2�2 0 thenote theNote�B  �E   L   � ��1�1   ()( l  � ��0�/�.�0  �/  �.  ) *+* r   �,-, m   �.. �//  O R- o      �-�- 0 	connector  + 010 Z 23�,�+2 E  
454 o  �*�* 0 thenote theNote5 m  	66 �77  & &3 r  898 m  :: �;;  A N D9 o      �)�) 0 	connector  �,  �+  1 <=< l �(�'�&�(  �'  �&  = >?> r  @A@ n BCB I  �%D�$�% (0 determineoperation determineOperationD E�#E o  �"�" 0 thenote theNote�#  �$  C  f  A o      �!�! 0 theoperation theOperation? FGF r   6HIH J   0JJ KLK m   #MM �NN    t h e n   d e l e t eL OPO m  #&QQ �RR    t h e n   c o m p l e t eP STS m  &)UU �VV    t h e n   d e f e rT W� W m  ),XX �YY  @ i f  �   I n     Z[Z 1  15�
� 
txdl[  f  01G \]\ r  7>^_^ n  7<`a` 2  8<�
� 
citma o  78�� 0 thenote theNote_ o      �� 0 thenote theNote] bcb r  ?Hded m  ?Bff �gg  e n     hih 1  CG�
� 
txdli  f  BCc jkj r  IPlml c  INnon o  IJ�� 0 thenote theNoteo m  JM�
� 
ctxtm o      �� 0 thenote theNotek pqp l QQ����  �  �  q rsr r  Qstut J  Qmvv wxw m  QTyy �zz    & &  x {|{ m  TW}} �~~  & &  | � m  WZ�� ���    & &� ��� m  Z]�� ���  & &� ��� m  ]`�� ���    | |  � ��� m  `c�� ���  | |  � ��� m  cf�� ���    | |� ��� m  fi�� ���  | |�  u n     ��� 1  nr�
� 
txdl�  f  mns ��� r  t{��� n  ty��� 2  uy�
� 
citm� o  tu�� 0 thenote theNote� o      ��  0 thecomparisons theComparisons� ��� r  |���� J  |~��  � o      �� 0 
theresults 
theResults� ��� l ������  �  �  � ��� X  ����
�� r  ����� b  ����� o  ���	�	 0 
theresults 
theResults� n ����� I  ������ (0 evaluatecomparison evaluateComparison� ��� o  ���� 0 
thecompare 
theCompare� ��� o  ���� 0 thevariables theVariables� ��� o  ���� "0 thereplacements theReplacements�  �  �  f  ��� o      �� 0 
theresults 
theResults�
 0 
thecompare 
theCompare� o  ����  0 thecomparisons theComparisons� ��� l ��� �����   ��  ��  � ��� n ����� I  ��������� 0 	clearnote 	clearNote� ��� o  ������ 0 thetask theTask� ���� o  ������ 0 parapointer paraPointer��  ��  �  f  ��� ��� l ����������  ��  ��  � ���� Z  �������� G  ����� l �������� F  ����� l �������� = ����� o  ������ 0 	connector  � m  ���� ���  O R��  ��  � l �������� E  ����� o  ������ 0 
theresults 
theResults� m  ����
�� boovtrue��  ��  ��  ��  � l �������� F  ����� l �������� = ����� o  ������ 0 	connector  � m  ���� ���  A N D��  ��  � l �������� H  ���� E  ����� o  ������ 0 
theresults 
theResults� m  ����
�� boovfals��  ��  ��  ��  � Z  ������� = ����� o  ������ 0 theoperation theOperation� m  ���� ���  d e l e t e� r  ����� m  ���� ���  ! ! ! D e l e t e� n      ��� 1  ����
�� 
FCno� o  ������ 0 thetask theTask� ��� = ����� o  ������ 0 theoperation theOperation� m  ���� ���  c o m p l e t e� ���� r  ����� m  ����
�� boovtrue� n      ��� 1  ����
�� 
FCcd� o  ������ 0 thetask theTask��  ��  ��  ��  ��  � n   � ���� 1   � ���
�� 
FCcn� n   � ���� 4  � ����
�� 
FCdw� m   � ����� � 4  � ����
�� 
docu� m   � ����� � m   � ����                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  �M   ��� l     ��������  ��  ��  � ��� i   � �� � I      ������ (0 determineoperation determineOperation �� o      ���� 0 thenote theNote��  ��    k     &  Z    ���� E     	 o     ���� 0 thenote theNote	 m    

 �  d e l e t e L     m     �  d e l e t e��  ��    Z   ���� E     o    ���� 0 thenote theNote m     �  c o m p l e t e L     m     �  c o m p l e t e��  ��   �� Z   &���� E     o    ���� 0 thenote theNote m     �   
 d e f e r L     "!! m     !"" �## 
 d e f e r��  ��  ��  � $%$ l     ��������  ��  ��  % &'& i   � �()( I      ��*���� (0 evaluatecomparison evaluateComparison* +,+ o      ���� 0 
comparison  , -.- o      ���� 0 thevariables theVariables. /��/ o      ���� "0 thereplacements theReplacements��  ��  ) k    �00 121 r     F343 J     D55 676 m     88 �99    < =  7 :;: m    << �==  < =  ; >?> m    @@ �AA    < =? BCB m    DD �EE  < =C FGF m    HH �II   "d  G JKJ m    LL �MM "d  K NON m    PP �QQ   "dO RSR m    TT �UU "dS VWV l 	  	X����X m    	YY �ZZ    > =  ��  ��  W [\[ m   	 
]] �^^  > =  \ _`_ m   
 aa �bb    > =` cdc m    ee �ff  > =d ghg m    ii �jj   "e  h klk m    mm �nn "e  l opo m    qq �rr   "ep sts m    uu �vv "et wxw l 	  y����y m    zz �{{    = =  ��  ��  x |}| m    ~~ �  = =  } ��� m    �� ���    = =� ��� m    �� ���  = =� ��� l 	  ������ m    �� ���    ! =  ��  ��  � ��� m    "�� ���  ! =  � ��� m   " %�� ���    ! =� ��� m   % (�� ���  ! =� ��� l 	 ( +������ m   ( +�� ���    >  ��  ��  � ��� m   + .�� ���  >  � ��� m   . 1�� ���    >� ��� m   1 4�� ���  >� ��� l 	 4 7������ m   4 7�� ���    <  ��  ��  � ��� m   7 :�� ���  <  � ��� m   : =�� ���    <� ���� m   = @�� ���  <��  4 o      ���� (0 functiondelimiters functionDelimiters2 ��� r   G O��� I   G M������� &0 determinefunction determineFunction� ���� o   H I���� 0 
comparison  ��  ��  � o      ���� 0 thefunction theFunction� ��� l  P P��������  ��  ��  � ��� r   P j��� b   P d��� o   P Q���� (0 functiondelimiters functionDelimiters� J   Q c�� ��� m   Q T�� ���  "� ��� m   T W�� ���  � ��� m   W Z�� ���  � ���� o   Z _����  0 variablesymbol variableSymbol��  � n     ��� 1   e i��
�� 
txdl�  f   d e� ��� r   k r��� n   k p��� 2   l p��
�� 
citm� o   k l�� 0 
comparison  � o      �� 0 comparepieces comparePieces� ��� r   s {��� n  s y��� I   t y���� 0 clearempties clearEmpties� ��� o   t u�� 0 comparepieces comparePieces�  �  �  f   s t� o      �� 0 comparepieces comparePieces� ��� Z  | ������ >  | ���� n   | ���� 1   } ��
� 
leng� o   | }�� 0 comparepieces comparePieces� m   � ��� � L   � ��� m   � ��
� boovfals�  �  � ��� l  � �����  �  �  � ��� r   � ���� m   � ��
� boovfals� o      �� 0 variablevalue variableValue� ��� Y   � ������� Z   � ������ =  � ���� n   � ���� 4   � ��  
� 
cobj   o   � ��� 0 i  � o   � ��� 0 thevariables theVariables� l  � � ��  n   � �    4   � �� 
� 
cobj  m   � ���   o   � ��� 0 comparepieces comparePieces�  �  � k   � �       r   � �  	  n   � � 
  
 4   � �� 
� 
cobj  o   � ��� 0 i    o   � ��� "0 thereplacements theReplacements 	 o      �~�~ 0 variablevalue variableValue   �}   S   � ��}  �  �  � 0 i  � m   � ��|�| � n   � �    1   � ��{
�{ 
leng  o   � ��z�z 0 thevariables theVariables�  �     l  � ��y�x�w�y  �x  �w        Z  � �  �v�u  =  � �    o   � ��t�t 0 variablevalue variableValue  m   � ��s
�s boovfals  L   � �   m   � ��r
�r boovfals�v  �u        l  � ��q�p�o�q  �p  �o        Q   � �  �n  r   � �     c   � � ! " ! o   � ��m�m 0 variablevalue variableValue " m   � ��l
�l 
nmbr   o      �k�k 0 variablevalue variableValue  R      �j�i�h
�j .ascrerr ****      � ****�i  �h  �n     # $ # l  � ��g�f�e�g  �f  �e   $  % & % r   � � ' ( ' m   � ��d
�d boovfals ( o      �c�c 0 	condition   &  ) * ) Q   �� + , - + Z   �� . / 0 1 . F   � 2 3 2 l  � � 4�b�a 4 =  � � 5 6 5 o   � ��`�` 0 thefunction theFunction 6 m   � � 7 7 � 8 8  > =�b  �a   3 l  �  9�_�^ 9 @   �  : ; : o   � ��]�] 0 variablevalue variableValue ; c   � � < = < l  � � >�\�[ > n   � � ? @ ? 4   � ��Z A
�Z 
cobj A m   � ��Y�Y  @ o   � ��X�X 0 comparepieces comparePieces�\  �[   = m   � ��W
�W 
nmbr�_  �^   / r  
 B C B m  �V
�V boovtrue C o      �U�U 0 	condition   0  D E D F  % F G F l  H�T�S H =  I J I o  �R�R 0 thefunction theFunction J m   K K � L L  < =�T  �S   G l ! M�Q�P M B  ! N O N o  �O�O 0 variablevalue variableValue O c    P Q P l  R�N�M R n   S T S 4  �L U
�L 
cobj U m  �K�K  T o  �J�J 0 comparepieces comparePieces�N  �M   Q m  �I
�I 
nmbr�Q  �P   E  V W V r  (+ X Y X m  ()�H
�H boovtrue Y o      �G�G 0 	condition   W  Z [ Z F  .F \ ] \ l .3 ^�F�E ^ = .3 _ ` _ o  ./�D�D 0 thefunction theFunction ` m  /2 a a � b b  >�F  �E   ] l 6B c�C�B c ?  6B d e d o  67�A�A 0 variablevalue variableValue e c  7A f g f l 7= h�@�? h n  7= i j i 4  8=�> k
�> 
cobj k m  ;<�=�=  j o  78�<�< 0 comparepieces comparePieces�@  �?   g m  =@�;
�; 
nmbr�C  �B   [  l m l r  IL n o n m  IJ�:
�: boovtrue o o      �9�9 0 	condition   m  p q p F  Og r s r l OT t�8�7 t = OT u v u o  OP�6�6 0 thefunction theFunction v m  PS w w � x x  <�8  �7   s l Wc y�5�4 y A  Wc z { z o  WX�3�3 0 variablevalue variableValue { c  Xb | } | l X^ ~�2�1 ~ n  X^  �  4  Y^�0 �
�0 
cobj � m  \]�/�/  � o  XY�.�. 0 comparepieces comparePieces�2  �1   } m  ^a�-
�- 
nmbr�5  �4   q  ��, � r  jm � � � m  jk�+
�+ boovtrue � o      �*�* 0 	condition  �,   1 k  p� � �  � � � r  px � � � n  pv � � � 4  qv�) �
�) 
cobj � m  tu�(�(  � o  pq�'�' 0 comparepieces comparePieces � o      �&�& $0 theconditionpart theConditionPart �  � � � Q  y� � ��% � r  |� � � � c  |� � � � o  |}�$�$ $0 theconditionpart theConditionPart � m  }��#
�# 
nmbr � o      �"�" $0 theconditionpart theConditionPart � R      �!� �
�! .ascrerr ****      � ****�   �  �%   �  �� � Z  �� � ��� � l �� ��� � G  �� � � � l �� ��� � F  �� � � � l �� ��� � = �� � � � o  ���� 0 variablevalue variableValue � o  ���� $0 theconditionpart theConditionPart�  �   � l �� ��� � = �� � � � o  ���� 0 thefunction theFunction � m  �� � � � � �  = =�  �  �  �   � l �� ��� � F  �� � � � l �� ��� � > �� � � � o  ���� 0 variablevalue variableValue � o  ���� $0 theconditionpart theConditionPart�  �   � l �� ��
�	 � = �� � � � o  ���� 0 thefunction theFunction � m  �� � � � � �  ! =�
  �	  �  �  �  �   � r  �� � � � m  ���
� boovtrue � o      �� 0 	condition  �  �  �   , R      ���
� .ascrerr ****      � ****�  �   - L  �� � � m  ���
� boovfals *  � � � l ���� ���  �   ��   �  � � � L  �� � � o  ������ 0 	condition   �  ��� � l ����������  ��  ��  ��  '  � � � l     ��������  ��  ��   �  � � � i   � � � � � I      �� ����� &0 determinefunction determineFunction �  ��� � o      ���� 0 thenote theNote��  ��   � k     M � �  � � � Z     � ����� � E      � � � o     ���� 0 thenote theNote � m     � � � � �  < = � L     � � m     � � � � �  < =��  ��   �  � � � Z    � ����� � E     � � � o    ���� 0 thenote theNote � m     � � � � �  > = � L     � � m     � � � � �  > =��  ��   �  � � � Z   & � ����� � E     � � � o    ���� 0 thenote theNote � m     � � � � �  = = � L     " � � m     ! � � � � �  = =��  ��   �  � � � Z  ' 3 � ����� � E   ' * � � � o   ' (���� 0 thenote theNote � m   ( ) � � � � �  ! = � L   - / � � m   - . � � � � �  ! =��  ��   �  � � � Z  4 @ � ����� � E   4 7 � � � o   4 5���� 0 thenote theNote � m   5 6 � � � � �  < � L   : < � � m   : ; � � � � �  <��  ��   �  ��� � Z  A M � ����� � E   A D � � � o   A B���� 0 thenote theNote � m   B C � � �! !   > � L   G I!! m   G H!! �!!  >��  ��  ��   � !!! l     ��������  ��  ��  ! !!! i   � �!!	! I      ��!
���� 0 clearempties clearEmpties!
 !��! o      ���� 0 thelist theList��  ��  !	 k     9!! !!! r     !!! J     ����  ! o      ���� 0 newlist newList! !!! Y    6!��!!��! Z    1!!����! F    #!!! l   !����! >   !!! n    !!! 4    ��!
�� 
cobj! o    ���� 0 i  ! o    ���� 0 thelist theList! m    ! !  �!!!!  ��  ��  ! l   !!"����!" >   !!#!$!# n    !%!&!% 4    ��!'
�� 
cobj!' o    ���� 0 i  !& o    ���� 0 thelist theList!$ m     !(!( �!)!)   ��  ��  ! r   & -!*!+!* n   & *!,!-!, 4   ' *��!.
�� 
cobj!. o   ( )���� 0 i  !- o   & '���� 0 thelist theList!+ l     !/����!/ n      !0!1!0  ;   + ,!1 o   * +���� 0 newlist newList��  ��  ��  ��  �� 0 i  ! m    	���� ! n   	 !2!3!2 1   
 ��
�� 
leng!3 o   	 
���� 0 thelist theList��  ! !4�!4 L   7 9!5!5 o   7 8�� 0 newlist newList�  ! !6!7!6 l     ����  �  �  !7 !8!9!8 i   � �!:!;!: I      �!<�� 0 	clearnote 	clearNote!< !=!>!= o      �� 0 thetask theTask!> !?�!? o      �� 0 parapointer paraPointer�  �  !; O     �!@!A!@ O    �!B!C!B k   
 �!D!D !E!F!E Q   
 !G!H!I!G r    !J!K!J n    !L!M!L 2    �
� 
cpar!M l   !N��!N n    !O!P!O 1    �
� 
FCno!P o    �� 0 thetask theTask�  �  !K o      �� 0 thenote theNote!H R      ���
� .ascrerr ****      � ****�  �  !I L    ��  !F !Q!R!Q r    $!S!T!S o     �
� 
ret !T n     !U!V!U 1   ! #�
� 
txdl!V  f     !!R !W!X!W Z   % 9!Y!Z��!Y =  % *![!\![ n   % (!]!^!] 1   & (�
� 
leng!^ o   % &�� 0 thenote theNote!\ m   ( )�� !Z k   - 5!_!_ !`!a!` r   - 2!b!c!b m   - .!d!d �!e!e  !c l     !f��!f n      !g!h!g 1   / 1�
� 
FCno!h o   . /�� 0 thetask theTask�  �  !a !i�!i L   3 5��  �  �  �  !X !j�!j Z   : �!k!l!m!n!k =  : =!o!p!o o   : ;�� 0 parapointer paraPointer!p m   ; <�� !l r   @ Q!q!r!q c   @ M!s!t!s l  @ K!u��!u n   @ K!v!w!v 7  A K�!x!y
� 
cobj!x m   E G�� !y m   H J����!w o   @ A�� 0 thenote theNote�  �  !t m   K L�
� 
TEXT!r l     !z��!z n      !{!|!{ 1   N P�
� 
FCno!| o   M N�� 0 thetask theTask�  �  !m !}!~!} =  T Y!!�! o   T U�� 0 parapointer paraPointer!� l  U X!���!� n   U X!�!�!� 1   V X�
� 
leng!� o   U V�� 0 thenote theNote�  �  !~ !��!� r   \ m!�!�!� c   \ i!�!�!� l  \ g!���!� n   \ g!�!�!� 7  ] g�!�!�
� 
cobj!� m   a c�� !� m   d f����!� o   \ ]�� 0 thenote theNote�  �  !� m   g h�
� 
TEXT!� l     !���!� n      !�!�!� 1   j l�
� 
FCno!� o   i j�� 0 thetask theTask�  �  �  !n r   p �!�!�!� c   p �!�!�!� l  p �!���~!� b   p �!�!�!� l  p }!��}�|!� 7  p }�{!�!�
�{ 
cobj!� m   u w�z�z !� l  x |!��y�x!� \   x |!�!�!� o   y z�w�w 0 parapointer paraPointer!� m   z {�v�v �y  �x  �}  �|  !� l  } �!��u�t!� 7  } ��s!�!�
�s 
cobj!� l  � �!��r�q!� [   � �!�!�!� o   � ��p�p 0 parapointer paraPointer!� m   � ��o�o �r  �q  !� m   � ��n�n���u  �t  �  �~  !� m   � ��m
�m 
ctxt!� l     !��l�k!� n      !�!�!� 1   � ��j
�j 
FCno!� o   � ��i�i 0 thetask theTask�l  �k  �  !C 1    �h
�h 
FCDo!A m     !�!��                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  !9 !�!�!� l     �g�f�e�g  �f  �e  !� !�!�!� l     �d�c�b�d  �c  �b  !� !�!�!� i   � �!�!�!� I      �a!��`�a "0 customdatestyle customDateStyle!� !��_!� o      �^�^ 0 thedate theDate�_  �`  !� k    K!�!� !�!�!� r     !�!�!� n    !�!�!� 1    �]
�] 
txdl!�  f     !� o      �\�\ "0 storedelimiters storeDelimiters!� !�!�!� r    !�!�!� m    !�!� �!�!�  !� n     !�!�!� 1    
�[
�[ 
txdl!�  f    !� !�!�!� s    !�!�!� o    �Z�Z 0 
dateformat 
dateFormat!� o      �Y�Y 0 
returndate 
returnDate!� !�!�!� l   �X�W�V�X  �W  �V  !� !�!�!� r    !�!�!� m    !�!� �!�!�  Y Y Y Y!� o      �U�U 0 
yearformat 
yearFormat!� !�!�!� r    !�!�!� m    !�!� �!�!�  M M M M!� o      �T�T 0 monthformat monthFormat!� !�!�!� r     !�!�!� m    !�!� �!�!�  D!� o      �S�S 0 	dayformat 	dayFormat!� !�!�!� l  ! !�R�Q�P�R  �Q  �P  !� !�!�!� r   ! &!�!�!� n   ! $!�!�!� m   " $�O
�O 
mnth!� o   ! "�N�N 0 thedate theDate!� o      �M�M 0 themonth theMonth!� !�!�!� r   ' .!�!�!� c   ' ,!�!�!� n   ' *!�!�!� 1   ( *�L
�L 
day !� o   ' (�K�K 0 thedate theDate!� m   * +�J
�J 
ctxt!� o      �I�I 0 theday theDay!� !�!�!� r   / 6!�!�!� c   / 4!�!�!� n   / 2!�!�!� 1   0 2�H
�H 
year!� o   / 0�G�G 0 thedate theDate!� m   2 3�F
�F 
ctxt!� o      �E�E 0 theyear theYear!� !�!�!� r   7 >!�!�!� c   7 <!�!�!� n   7 :!�!�!� m   8 :�D
�D 
wkdy!� o   7 8�C�C 0 thedate theDate!� m   : ;�B
�B 
ctxt!� o      �A�A 0 
theweekday 
theWeekday!� !�!�!� l  ? ?�@�?�>�@  �?  �>  !� !�!�!� Z   ? b!�!��=!�!� E   ? F" ""  o   ? D�<�< 0 
dateformat 
dateFormat" m   D E"" �""  Y Y Y Y!� r   I L""" m   I J"" �""  Y Y Y Y" o      �;�; 0 
yearformat 
yearFormat�=  !� k   O b"" "	"
"	 r   O R""" m   O P"" �""  Y Y" o      �:�: 0 
yearformat 
yearFormat"
 "�9" r   S b""" c   S `""" n   S ^""" 7  T ^�8""
�8 
cha " m   X Z�7�7��" m   [ ]�6�6��" l  S T"�5�4" o   S T�3�3 0 theyear theYear�5  �4  " m   ^ _�2
�2 
ctxt" o      �1�1 0 theyear theYear�9  !� """ l  c c�0�/�.�0  �/  �.  " """ Z   c �""�-"" E   c j" "!"  o   c h�,�, 0 
dateformat 
dateFormat"! m   h i"""" �"#"#  D D" k   m �"$"$ "%"&"% r   m r"'"("' m   m p")") �"*"*  D D"( o      �+�+ 0 	dayformat 	dayFormat"& "+�*"+ Z  s �","-�)�(", =  s z"."/". n   s x"0"1"0 1   t x�'
�' 
leng"1 o   s t�&�& 0 theday theDay"/ m   x y�%�% "- r   } �"2"3"2 b   } �"4"5"4 m   } �"6"6 �"7"7  0"5 o   � ��$�$ 0 theday theDay"3 o      �#�# 0 theday theDay�)  �(  �*  �-  " r   � �"8"9"8 m   � �":": �";";  D"9 o      �"�" 0 	dayformat 	dayFormat" "<"="< l  � ��!� ��!  �   �  "= ">"?"> Z   �"@"A"B"C"@ E   � �"D"E"D o   � ��� 0 
dateformat 
dateFormat"E m   � �"F"F �"G"G  M M M M"A k   � �"H"H "I"J"I r   � �"K"L"K m   � �"M"M �"N"N  M M M M"L o      �� 0 monthformat monthFormat"J "O�"O r   � �"P"Q"P c   � �"R"S"R o   � ��� 0 themonth theMonth"S m   � ��
� 
ctxt"Q o      �� 0 themonth theMonth�  "B "T"U"T E   � �"V"W"V o   � ��� 0 
dateformat 
dateFormat"W m   � �"X"X �"Y"Y  M M M"U "Z"["Z k   � �"\"\ "]"^"] r   � �"_"`"_ m   � �"a"a �"b"b  M M M"` o      �� 0 monthformat monthFormat"^ "c�"c r   � �"d"e"d c   � �"f"g"f n   � �"h"i"h 7  � ��"j"k
� 
cha "j m   � ��� "k m   � ��� "i l  � �"l��"l c   � �"m"n"m o   � ��� 0 themonth theMonth"n m   � ��
� 
ctxt�  �  "g m   � ��
� 
ctxt"e o      �� 0 themonth theMonth�  "[ "o"p"o E   � �"q"r"q o   � ��� 0 
dateformat 
dateFormat"r m   � �"s"s �"t"t  M M"p "u�"u k   �"v"v "w"x"w r   � �"y"z"y m   � �"{"{ �"|"|  M M"z o      �
�
 0 monthformat monthFormat"x "}"~"} r   � �""�" c   � �"�"�"� l  � �"��	�"� c   � �"�"�"� o   � ��� 0 themonth theMonth"� m   � ��
� 
long�	  �  "� m   � ��
� 
ctxt"� o      �� 0 themonth theMonth"~ "��"� Z  �"�"���"� =  � �"�"�"� n   � �"�"�"� 1   � �� 
�  
leng"� o   � ����� 0 themonth theMonth"� m   � ����� "� r   � �"�"�"� b   � �"�"�"� m   � �"�"� �"�"�  0"� o   � ����� 0 themonth theMonth"� o      ���� 0 themonth theMonth�  �  �  �  "C k  "�"� "�"�"� r  
"�"�"� m  "�"� �"�"�  M"� o      ���� 0 monthformat monthFormat"� "���"� r  "�"�"� c  "�"�"� l "�����"� c  "�"�"� o  ���� 0 themonth theMonth"� m  ��
�� 
long��  ��  "� m  ��
�� 
ctxt"� o      ���� 0 themonth theMonth��  "? "�"�"� l ��������  ��  ��  "� "�"�"� r  "�"�"� I  ��"����� 0 findreplace findReplace"� "�"�"� o  ���� 0 
returndate 
returnDate"� "�"�"� o  ���� 0 
yearformat 
yearFormat"� "���"� o  ���� 0 theyear theYear��  ��  "� o      ���� 0 
returndate 
returnDate"� "�"�"� r   *"�"�"� I   (��"����� 0 findreplace findReplace"� "�"�"� o  !"���� 0 
returndate 
returnDate"� "�"�"� o  "#���� 0 monthformat monthFormat"� "���"� o  #$���� 0 themonth theMonth��  ��  "� o      ���� 0 
returndate 
returnDate"� "�"�"� r  +5"�"�"� I  +3��"����� 0 findreplace findReplace"� "�"�"� o  ,-���� 0 
returndate 
returnDate"� "�"�"� o  -.���� 0 	dayformat 	dayFormat"� "���"� o  ./���� 0 theday theDay��  ��  "� o      ���� 0 
returndate 
returnDate"� "�"�"� r  6B"�"�"� I  6@��"����� 0 findreplace findReplace"� "�"�"� o  78���� 0 
returndate 
returnDate"� "�"�"� m  8;"�"� �"�"�  W"� "���"� o  ;<���� 0 
theweekday 
theWeekday��  ��  "� o      ���� 0 
returndate 
returnDate"� "�"�"� l CC��������  ��  ��  "� "�"�"� r  CH"�"�"� o  CD���� "0 storedelimiters storeDelimiters"� n     "�"�"� 1  EG��
�� 
txdl"�  f  DE"� "���"� L  IK"�"� o  IJ���� 0 
returndate 
returnDate��  !� "�"�"� l     ��������  ��  ��  "� "���"� i   � �"�"�"� I      ��"����� 0 findreplace findReplace"� "�"�"� o      ���� 0 thetext theText"� "�"�"� o      ���� 0 find  "� "���"� o      ���� 0 replace  ��  ��  "� k      "�"� "�"�"� r     "�"�"� o     ���� 0 find  "� n     "�"�"� 1    ��
�� 
txdl"�  f    "� "�"�"� r    "�"�"� n    	"�"�"� 2    	��
�� 
citm"� o    ���� 0 thetext theText"� o      ���� 0 thetext theText"� "�"�"� r    "�"�"� o    �� 0 replace  "� n     "�"�"� 1    �
� 
txdl"�  f    "� "�"�"� r    "�"�"� c    "�"�"� o    �� 0 thetext theText"� m    �
� 
ctxt"� o      �� 0 thetext theText"� "�"�"� r    "�"�"� m    # #  �##  "� n     ### 1    �
� 
txdl#  f    "� #�# L     ## o    �� 0 thetext theText�  ��       5�#   $ - 6 <� F�� d i n s## � �##	#
###################### #!#"###$#%#&#'#(�  # 3���������������������������������������������������� (0 startorendoffolder startOrEndOfFolder�  0 variablesymbol variableSymbol� ,0 defaultfolderpointer defaultFolderPointer� 40 optionliststartdelimiter optionListStartDelimiter� 00 optionlistenddelimiter optionListEndDelimiter� .0 defaulttemplatefolder defaultTemplateFolder� 0 usegrowl useGrowl� 0 
dateformat 
dateFormat� 0 firstrun firstRun� .0 specialtemplatefolder specialTemplateFolder� "0 applicationname applicationName� &0 scriptstartnotify scriptStartNotify� "0 scriptendnotify scriptEndNotify� 0 
datenotify 
dateNotify� $0 allnotifications allNotifications� ,0 defaultnotifications defaultNotifications� "0 iconapplication iconApplication� &0 checkingsomething checkingSomething� (0 selectionpositions selectionPositions� $0 populatetemplate populateTemplate� $0 replacevariables replaceVariables� (0 eliminatevariables eliminateVariables� &0 workingthecontext workingTheContext� $0 findthevariables findTheVariables� *0 findthereplacements findTheReplacements� &0 cleanexcessbreaks cleanExcessBreaks� .0 checkforothertemplate checkForOtherTemplate� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� 80 checkingfordateinformation checkingForDateInformation� 0 englishtime englishTime� (0 isnumberidentifier isNumberIdentifier� 0 howmanydays howManyDays� $0 figureoutthetime figureOutTheTime� &0 understandthetime understandTheTime� 40 figuringtimetodesiredday figuringTimeToDesiredDay� 00 daysfromtodaytoweekday daysFromTodayToWeekday� 00 understandabsolutedate understandAbsoluteDate� 40 adjustpositionsfornoyear adjustPositionsForNoYear� 0 solvetheyear solveTheYear� 
0 notify  �  0 attachmentlist attachmentList� $0 getridofdateinfo getRidOfDateInfo� $0 conditionalcheck conditionalCheck� (0 determineoperation determineOperation� (0 evaluatecomparison evaluateComparison� &0 determinefunction determineFunction� 0 clearempties clearEmpties� 0 	clearnote 	clearNote� "0 customdatestyle customDateStyle� 0 findreplace findReplace
� .aevtoappnull  �   � ****
� boovtrue
� boovtrue
� 
null# �#)� #)   i n s# ���~�}#*#+�|� (0 selectionpositions selectionPositions�~ �{#,�{ #,  �z�y�x�z 0 
selectlist 
selectList�y 0 originallist originalList�x (0 multipleselections multipleSelections�}  #* �w�v�u�t�s�r�q�p�w 0 
selectlist 
selectList�v 0 originallist originalList�u (0 multipleselections multipleSelections�t 0 choicesfound choicesFound�s ,0 positionofselections positionOfSelections�r 0 j  �q 0 k  �p 0 achoicefound aChoiceFound#+ �o�n�m�l
�o 
leng
�n 
bool
�m 
cobj
�l 
null�| Ѣ rjE�OjvE�OkE�O _h���,
 	���, �&kE�OfE�O 8h���,
 ��&��/��/  ��6FOeE�O�kE�Y hO�kE�[OY��O�kE�[OY��Y [kE�O�E�O Ph���,
 ���&kE�O /h���,
 ���&��/��/  �E�Y hO�kE�[OY��O�kE�[OY��O�#	 �kn�j�i#-#.�h�k $0 populatetemplate populateTemplate�j �g#/�g #/  �f�e�d�f 0 
theproject 
theProject�e $0 cleanedvariables cleanedVariables�d "0 thereplacements theReplacements�i  #- �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�c 0 
theproject 
theProject�b $0 cleanedvariables cleanedVariables�a "0 thereplacements theReplacements�` .0 delimcleanedvariables delimCleanedVariables�_ 0 i  �^ &0 theattachmentlist theAttachmentList�] (0 possibledatechange possibleDateChange�\ 0 thefullnote theFullNote�[ 0 
thenewnote 
theNewNote�Z  0 thesupportpath theSupportPath�Y  0 thesupportnote theSupportNote�X &0 attachmentrequest attachmentRequest�W 00 theattachfilepathalias theAttachFilePathAlias�V 0 theattachment theAttachment�U "0 completethetask completeTheTask�T 0 tasklist taskList#. U�S�R	��Q�P�O�N�M�L�K��J�I��H�G�F�ECI�D�C]�Bb�Akn�@�?�>��������=���<�;�:�9�8�7�6�5�4�3�2�1�0Z`pu�/|�.�-�,��+�������*�)�(	M	S	i	l	r	u	�	�	��'
�S 
leng
�R 
cobj
�Q 
FCDo
�P 
ID  
�O 
pcls
�N 
TEXT�M  0 attachmentlist attachmentList
�L 
pnam�K $0 replacevariables replaceVariables
�J 
msng�I 80 checkingfordateinformation checkingForDateInformation
�H 
FCDs
�G 
FCDd
�F 
FCno�E (0 eliminatevariables eliminateVariables
�D 
bool
�C 
prmp
�B 
quot
�A .sysostflalis    ��� null
�@ 
txdl
�? 
citm
�> 
spac�= &0 cleanexcessbreaks cleanExcessBreaks
�< .sysostdfalis    ��� null
�; 
ctxt
�: 
kocl
�9 
OSfA
�8 
prdt
�7 
atfn
�6 
OSin�5 
�4 .corecrel****      � null�3  �2  
�1 .corecnte****       ****
�0 
FCft
�/ 
btns
�. 
dflt
�- .sysodlogaskr        TEXT
�, 
bhit
�+ 
FCcd�* $0 conditionalcheck conditionalCheck
�) 
FCct�( &0 workingthecontext workingTheContext
�' .coredelonull���     obj �hjvE�O k��,Ekh b  ��/%�6F[OY��O��*�,��)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hO�kvE�O ch��k/�)*��m+ E�O��k/� ,��l/�  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j $*a ,E�O)�k+ E�O)���m+ 	*a ,FY hO*a ,a 
 *a ,a a & c*a a _ %*�,%_ %a %l �&E�Oa a lv)a ,FO*a ,�&a -E�O_ �%kv)a ,FO��&*a ,FOa )a ,FY hOfE�O*a ,a  
 *a ,a !a & )eE�O)*a ,a "a #lva $a %lvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a '*�,%a (%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�Osk*a 5-j 4kh *a 5�/U)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hOfE�O*a ,a 6
 *a ,a 7a & /a 8*�,%a 9%a :a ;a <lva =la 0 >a ?,a @ E�Y hO� e*a A,FY�)*a ,a Ba Clva Da Elvm+ 	*a ,FOa FkvE�O eh��k/�)*��m+ E�O��k/� .��l/a G  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j A)*��m+ HO)*a ,��m+ 	*a ,FO*a I,� )*a I,��m+ J*a I,FY hY hOfE�O*a ,a K
 *a ,a La & )eE�O)*a ,a Ma Nlva Oa Plvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a Q*�,%a R%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�OfE�U[OY��O*a 5-E�O ,��,Ekih ��/a ,a S ��/j TY h[OY��O�UUU#
 �&	��%�$#0#1�#�& $0 replacevariables replaceVariables�% �"#2�" #2  �!� ��! 0 thetext theText�  0 thevariables theVariables� "0 thereplacements theReplacements�$  #0 ����� 0 thetext theText� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 i  #1 ��������
� 
leng
� 
cobj
� 
txdl
� 
citm
� 
pcls
� 
ldt � "0 customdatestyle customDateStyle
� 
TEXT�# d��,j  �Y hO Pk��,Ekh ��/)�,FO��-E�O��/�,�  )��/k+ )�,FY 
��/)�,FO��&E�Ojv)�,F[OY��O�# �
Q��#3#4�� (0 eliminatevariables eliminateVariables� �#5� #5  �� 0 thenote theNote�  #3 ���
�	� 0 thenote theNote� 0 i  �
 $0 variableposition variablePosition�	 0 
returnnote 
returnNote#4 ��
^����
�
� 
cpar
� .corecnte****       ****
� 
ret 
� 
txdl���
� 
ctxt� ���-j k  �Y � *��-j kih ��/b   
�E�OY h[OY��O�kv)�,FO���-j   �[�\[Zk\Z�2�&E�Y 9�k  �[�\[Zl\Zi2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO�# �
��� #6#7��� &0 workingthecontext workingTheContext� ��#8�� #8  �������� 0 
thecontext 
theContext�� 0 thevariables theVariables�� "0 thereplacements theReplacements�   #6 ������������������������ 0 
thecontext 
theContext�� 0 thevariables theVariables�� "0 thereplacements theReplacements�� 0 i  �� 0 variablefound variableFound�� (0 desiredcontextname desiredContextName�� $0 contextsinfolder contextsInFolder�� "0 positionoffound positionOfFound�� 20 namesofcontextsinfolder namesOfContextsInFolder�� 0 thecontainer theContainer�� 0 
newcontext 
newContext#7 �����������������������������������
�� 
msng
�� 
leng
�� 
bool
�� 
pnam
�� 
cobj�� $0 replacevariables replaceVariables
�� 
ctnr
�� 
pcls
�� 
docu
�� 
FCDo
�� 
FCct
�� 
null
�� 
kocl
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null�� �� ߠ�  hY �kE�OfE�O -h���,	 ��&��,��/ eE�Y hO�kE�[OY��O� �Y �)��,��m+ E�O��,�,�  *�,�-E�Y 	��,�-E�O�E�OjvE�O +k��,Ekh ��/�,�6FO��/�  �E�Y h[OY��O�� ��/EY %��,E�O� *���*�-6��la  E�UO�U# �������#9#:���� $0 findthevariables findTheVariables�� ��#;�� #;  ���� 0 
theproject 
theProject��  #9 ���������������������������� 0 
theproject 
theProject�� 0 thefullnote theFullNote�� 0 thenote theNote�� 0 i  �� $0 cleanedvariables cleanedVariables�� 0 thevariables theVariables�� 0 thevar theVar�� 0 optionlists optionLists�� 0 thesplit theSplit�� &0 newoptionlisttext newOptionListText�� 0 newoptionlist newOptionList�� 0 
emptyfound 
emptyFound�� 0 j  #: ����������������������������hk��
�� 
FCDo
�� 
FCno
�� 
msng
�� 
null
�� 
cpar
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
leng
�� 
cobj
�� 
bool
�� 
spac� ��������*�,Ҡ�,E�O��  jvjvlvY hO�E�O -��-j kih ��/b   ��/E�OY h[OY��O��  jvjvlvY hOjvE�O�b  %b  lv)�,FO��-E�O %k��,Ekh ��/� ��/�6FY h[OY��OjvE�Ok��,Ekh ��/b  	 ��/b  �& ��b  %�%�b  %�%�b  %�b  %b  b  �v)�,FO��/�-E�O��k/��/FO��l/E�Oa a lv)�,FO��-E�OeE�O �h� wk��,Ekh fE�O��/a   X�k  �[�\[Zl\Zi2E�Y 9���,  �[�\[Zk\Za 2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�OeE�OY h[OY��[OY��O��6FY jv�6F[OY��Ojv)�,FOPUUO��lv# ����#<#=�� *0 findthereplacements findTheReplacements� �#>� #>  ��� 0 thevariables theVariables� 0 optionlists optionLists�  #< 
����������� 0 thevariables theVariables� 0 optionlists optionLists� "0 thereplacements theReplacements� 0 thetitle theTitle� 0 i  � 0 thetext theText�  0 thereturninput theReturnInput�  0 thecurrentdate theCurrentDate� 0 	errortext 	errorText� 0 errornumber errorNumber#= ������*�0@FRXc�{���������#?�
� 
FCDo
� 
leng
� 
cobj
� .misccurdldt    ��� null
� 
quot
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� 0 englishtime englishTime
� 
time
� 
prmp
� .gtqpchltns    @   @ ns  
� 
TEXT� 0 	errortext 	errorText#? ���
� 
errn� 0 errornumber errorNumber�  ����
�*�, �jvE�O�E�O �k��,Ekh ��/� *j �6FY A��/� ��%��/%�%�%E�Y '��/jv ��/%�%E�Y ��%��/%�%�%E�O��/� � i��/jv  I�a a l a ,E�O��/a  #)�k+ E�O*j E�Oj�a ,FO��E�Y hO��6FY ��/a �l a &�6FW X  �a   fY hY h[OY�UUO�# ����#@#A�� &0 cleanexcessbreaks cleanExcessBreaks� �#B� #B  �� 0 thetext theText�  #@ ������� 0 thetext theText� 0 i  � 0 textends textEnds� 0 j  � 0 
textstarts 
textStarts� 0 
thenewtext 
theNewText#A ���������1
� 
msng
� 
cpar
� .corecnte****       ****
� 
ret 
� 
txdl
� 
ctxt� ���  �Y hO��  �Y hO��-j k  �Y hO &��-j kih ��/� 
�E�OY h[OY��O &k��-j kh ��/� 
�E�OY h[OY��O�kv*�,FO�[�\[Z�\Z�2�&E�O�*�,FO�# �<��#C#D�� .0 checkforothertemplate checkForOtherTemplate�  �  #C �������~�}�|�{�z�y� 0 thecount theCount� (0 templatefolderlist templateFolderList� 00 templatefoldernamelist templateFolderNameList� 0 	thefolder 	theFolder� 0 nextlistitem nextListItem� 00 selectedtemplatefolder selectedTemplateFolder�~ 00 templatefolderposition templateFolderPosition�} 20 existingtemplatefolders existingTemplateFolders�| 0 i  �{ *0 oldtemplateprojects oldTemplateProjects�z 40 possibletemplateprojects possibleTemplateProjects�y 20 templatefolderisdropped templateFolderIsDropped#D !G�x�w#E�v�u�t�sm�r�q�p|�o��n��m��l�k�j�i�h�g�f�e�d�c�b�a�`9
�x 
FCDo
�w 
FCff#E  
�v 
pnam
�u .corecnte****       ****
�t 
kocl
�s 
cobj
�r 
ctnr
�q 
pcls
�p 
FCAr
�o 
appr
�n 
prmp
�m 
okbt
�l 
mlsl�k 
�j .gtqpchltns    @   @ ns  �i (0 selectionpositions selectionPositions
�h 
leng
�g 
FCHi
�f 
FCfx
�e 
FCPs
�d FCPsFCPD
�c FCPsFCPd�b  �a  
�` 
FCno����*�,�*�-�[�,\Zb  @1j E�O�j  �*�-E�OjvE�O 6�[��l kh �E�O��,�,�  �E�Y hO���,%E�O��6F[OY��O����a a a a ea  E�O�f  iY hO)��em+ E�OjvE�O k�a ,Ekh ��/�6F[OY��Y *�-�[�,\Zb  @1E�OjvE�OjvE�O �k�a ,Ekh ��/a ,e E�O a� 6�*a -�[[[�,\Z��/8\[a ,\Za 9A\[a ,\Za 9A1%E�Y %�*a -�[[�,\Z��/8\[a ,\Za 9A1%E�W X  h[OY��O -k�a ,Ekh ��/a ,a   ��/�6FY h[OY��UUO�# �_Q�^�]#F#G�\�_ 20 adjustoldtemplatesyntax adjustOldTemplateSyntax�^ �[#H�[ #H  �Z�Z *0 oldtemplateprojects oldTemplateProjects�]  #F �Y�X�W�V�Y *0 oldtemplateprojects oldTemplateProjects�X 0 i  �W 0 tempname tempName�V 0 tempnote tempNote#G =�U�T�Se�R�Q�P�O�N���M�L�9
�U 
FCDo
�T 
leng
�S 
cobj
�R 
txdl
�Q 
pnam
�P 
citm
�O 
FCno
�N 
TEXT
�M 
FCft
�L .corecnte****       ****�\�*�, � �k��,Ekh ��/ ��)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�O�)�,FO��&*�,FO��&*�,FO yk*�-j kh *�/ _�)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�Oa )�,FO��&*�,FO��&*�,FU[OY��U[OY�Oa )�,FUU# �KE�J�I#I#J�H�K 80 checkingfordateinformation checkingForDateInformation�J �G#K�G #K  �F�E�D�F 0 theitem theItem�E 0 thevariables theVariables�D "0 thereplacements theReplacements�I  #I �C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�C 0 theitem theItem�B 0 thevariables theVariables�A "0 thereplacements theReplacements�@ 0 thenote theNote�? "0 theoriginalnote theOriginalNote�> 0 
dueorstart 
dueOrStart�= 0 
askfordate 
askForDate�< &0 relativetoproject relativeToProject�; 0 datevariable dateVariable�: &0 thenoteparagraphs theNoteParagraphs�9 0 i  �8 ,0 datevariableposition dateVariablePosition�7 0 classofitem classOfItem�6 0 displaytext displayText�5 0 	inputdate 	inputDate�4 0 	errortext 	errorText�3 0 errornumber errorNumber�2 (0 possibledelimiters possibleDelimiters�1 0 tempdate tempDate�0 "0 secondsdeferred secondsDeferred�/ 0 desireddate desiredDate�. 0 relativedate relativeDate#J I��-�,�+�*�)�(�'�&���%�����$�� �#�"�!.02� �7�E���#L��aeimqux������������G]ein����������
�- 
FCDo
�, 
FCdw
�+ 
FCcn
�* 
FCno
�) 
null
�( 
cpar
�' 
leng
�& 
cobj
�% 
bool
�$ 
msng
�# 
pcls
�" 
FCac
�! 
FCpr
�  
quot
� 
pnam
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� 0 	errortext 	errorText#L ���

� 
errn� 0 errornumber errorNumber�
  ���� $0 getridofdateinfo getRidOfDateInfo� 
� 
TEXT
� 
txdl
� 
citm� 0 englishtime englishTime
� .misccurdldt    ��� null
� 
time
� 
FCPr
� 
FCDd
� 
FCDs� � 
0 notify  �H���*�,�*�k/�*�,���,E�O�EQ�O�E�OfE�OfE�OfE�O��-E�O 1k��,Ekh 
��/�
 
��/��& ��/E�OY h[OY��O�� �E�Y �� �E�Y hO��  a kvY9�a  eE�Y hO�a  eE�Y hO 'k��,Ekh 
���/ eE�O�E�OY h[OY��O� �a E�O�a ,a   
a E�Y �a ,a   
a E�Y hOa �%a %�%a %_ %�a ,%_ %a %E�O �a a  l !a ",E�W "X # $] a %  a )��l+ &lvY hY ^a 'a (a )a *a +a ,a -a .vE^ O� ��/a /&] 6FY hO] )a 0,FO�a 1-EQ^ Oa 2)a 0,FO] a /&E�O)�k+ 3E^ O] i  a )��l+ &lvY hO� �� &*j 4E^ Oj] a 5,FO] ] E^ OPY ��a ,a   a kvY hO�a 6  :�a 7,a 8,E^ O] a   a )��l+ &lvY hO] ] E^ Y =�a 7,a 9,E^ O] a   *j 4E^ Oj] a 5,FY hO] ] E^ Y ��/] E^ O�a ,a  �a : 	 �a 7,a 8,a �& ~] *j 4 0b   $)a ;a <�a ,%a =%b  a >a ?+ @Y hY A] �a 7,a 8, 0b   $)a Aa B�a ,%a C%b  a Da ?+ @Y hY hY U�a 7,a 8,a  D] �a 7,a 8, 0b   $)a Ea F�a ,%a G%b  a Ha ?+ @Y hY hY hY hO)��l+ &E�O] ��mvUUUU# �	���#M#N��	 0 englishtime englishTime� �#O� #O  �� 0 datedesired dateDesired�  #M "���� ������������������������������������������������������������� 0 datedesired dateDesired� 0 
monthfound 
monthFound� 0 weekdayfound weekdayFound�  &0 minuteleadingzero minuteLeadingZero�� 0 timemissing timeMissing�� 0 daysmissing daysMissing�� 0 weeksmissing weeksMissing��  0 timedelimiters timeDelimiters�� 0 daydelimiters dayDelimiters��  0 weekdelimiters weekDelimiters�� "0 monthdelimiters monthDelimiters�� &0 weekdaydelimiters weekdayDelimiters�� <0 specialrelativedaydelimiters specialRelativeDayDelimiters�� "0 otherdelimiters otherDelimiters�� 0 inthe inThe�� 00 howmanynumbersinputted howManyNumbersInputted�� 0 numlist numList�� 0 
checkinput 
checkInput�� &0 checkinputcleaned checkInputCleaned�� 0 i  �� 0 thedatecheck theDateCheck�� 0 
todaysdate 
todaysDate�� 0 
targetdate 
targetDate�� 0 thetime theTime�� &0 timestorelocation timeStoreLocation�� 0 tempnum tempNum�� 0 	inputlist 	inputList�� 0 tempitem tempItem�� 0 weeksdeferred weeksDeferred�� 0 daysdeferred daysDeferred�� $0 timedeferredtemp timeDeferredTemp�� 0 timedeferred timeDeferred�� &0 totaltimedeferred totalTimeDeferred�� 60 timefromtodayuntildesired timeFromTodayUntilDesired#N U�!%),��59<EILUY]aeimquy}�����������������������������������$GL��Q������r�����������v��������������������������� �� �� �� (0 isnumberidentifier isNumberIdentifier
�� 
txdl
�� 
citm
�� 
leng
�� 
cobj
�� 
bool
�� .misccurdldt    ��� null
�� 
time�� 00 understandabsolutedate understandAbsoluteDate
�� 
nmbr��  ��  �� $0 figureoutthetime figureOutTheTime�� &0 understandthetime understandTheTime
�� 
cha 
�� 
long
�� 
pcls
�� 
rvse�� 0 howmanydays howManyDays
�� 
days
�� 
week�� 00 daysfromtodaytoweekday daysFromTodayToWeekday�� 40 figuringtimetodesiredday figuringTimeToDesiredDay����  jY hOjE�OjE�OfE�OfE�OfE�OfE�O������vE�O���mvE�O���mvE�O���a a a a a a a a a a vE�Oa a a a a a a  a !vE�Oa "a #a $mvE�Oa %a &a 'a (a )�vE�Oa *E�OjE�OjvE^ O*a +�l+ , 
a -E�Y hO*a .�l+ , 
a /E�Y hO��%�%)a 0,FO�a 1-E^ OjvE^ O 9k] a 2,Ekh ] a 3] /a 4 ] a 3] /] 6FY h[OY��O�] a 3k/E^ O] a 5
 ] a 6a 7&
 ] a 8a 7&M*j 9E^ Oj] a :,FO)] k+ ;E^ O] i  iY hOa <)a 0,FO] a 2,k  ] ] a =&Y �] [a 3\[Zl\Zi2E^ OjvE^ O] a 2,E^ O �h] j �] jv 	 ] a 3] /a >a 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y 3] a 3] /a =&E^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�kO*] fee��+ AE^ O*] �fm+ BE^ O] ] ] a =&Y hW X ? @hO Rk�a 2,Ekh ��a 3] / ] E�OY hO] �a 2, ��a 3] / 
] E�Y hY h[OY��O��%�%�%�%�%*a 0,FO�a 1-E^ Oa Ckv*a 0,FO jk] a 2,Ekh ] a 3] /a D 	 a E] a 3] k/a Fk/a 7& )] a 3] /] a 3] k/%] a 3] k/FY h[OY��O hk] a 2,Ekh ] a 3] /a G ; /] a 3] /a H&E^ O] a I,a H  
�kE�Y hW X ? @hY hOa JE^ [OY��O] a 2,E^ O �h] j �] jv 	 ] a 3] /a Ka 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y G ] a 3] /a =&E^ W X ? @] kE^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�WO] a L,E^ O�j 	 	�j a 7& Р 7)a M*l+ ,E�O)a N*l+ ,E�O��a H&�a H&j  eE�Y hUO� ] a 3k/E^ Y jE^ O� *] �l+ OE^ Y �a P 
kE^ Y jE^ O*] �����+ AE^ O*] ��m+ BE^ O] j ] ] _ Q ] _ R E^  Y 	] E^  OPY ٢j	 	�j a 7& e] a 2,k eE�Y hO*] �ee��+ AE^ O*] ��m+ BE^ O*�k+ SE^ O] j ] _ Q ] E^  Y 	] E^  Y f] a 2,l eE�Y hO*] �fe��+ AE^ O*] ��m+ BE^ O*�] a 3k/l+ TE^ !O] j ] !] E^  Y 	] E^  O]  OP# �������#P#Q���� (0 isnumberidentifier isNumberIdentifier�� ��#R�� #R  ������ (0 possibleidentifier possibleIdentifier�� "0 containerstring containerString��  #P ����������� (0 possibleidentifier possibleIdentifier� "0 containerstring containerString� $0 numberidentifier numberIdentifier� 20 identifierisincontainer identifierIsInContainer� 40 positionoflastidentifier positionOfLastIdentifier� 0 charlist charList� 0 i  � "0 characterbefore characterBefore#Q 	�������/�
� 
cha 
� 
leng
� 
cobj
� 
bool
� 
long�  �  
� 
pcls�� �eE�OfE�OjE�O��-E�O %k��,Ekh ��/�  eE�O�E�Y h[OY��O�j 
 �k �& fE�Y 4��k/E�O 
��&E�W X  hO��	 	��,��& fE�Y hO�# �A��#S#T�� 0 howmanydays howManyDays� �#U� #U  ��� 0 numlist numList� 0 weeksmissing weeksMissing�  #S ���� 0 numlist numList� 0 weeksmissing weeksMissing� 0 daysdeferred daysDeferred#T �
� 
cobj� � ��l/E�Y ��k/E�O�# �`��#V#W�� $0 figureoutthetime figureOutTheTime� �#X� #X  ������ 0 numlist numList� 0 timemissing timeMissing� 0 daysmissing daysMissing� 0 weeksmissing weeksMissing� &0 minuteleadingzero minuteLeadingZero�  #V ������� 0 numlist numList� 0 timemissing timeMissing� 0 daysmissing daysMissing� 0 weeksmissing weeksMissing� &0 minuteleadingzero minuteLeadingZero� $0 timedeferredtemp timeDeferredTemp#W ����
� 
cobj
� 
txdl
� 
long
� 
ctxt� =� 3� ��i/E�Y #�*�,FO�[�\[Zi\Zk��&��&2�&�&E�Y jE�O�# ����#Y#Z�� &0 understandthetime understandTheTime� �#[� #[  ���� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing�  #Y ������� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing� 0 timedeferred timeDeferred� "0 minutesdeferred minutesDeferred� 0 hoursdeferred hoursDeferred#Z �������~�}�|�{�z�y�x:�w�vh���	`
� .sysodisAaleR        TEXT
� 
days� d
� 
ctxt
�~ 
cha �}��
�| 
long�{���z 
�y 
hour
�x 
min 
�w 
bool�v � �� jE�Y �� �j OiE�OPY ߠ�  
�E�OPY Ѡ� b��&[�\[Z�\Zi2�&�&E�O��&[�\[Zk\Z�2�&�&E�O��  ��� �� E�Y !�� 	 �� �& 
�� E�Y �� �� E�OPY k�a  a j OiE�OPY S�a  J�a   �E�Y 9�� 	 	�a �& 
�� E�Y !��
 	�a �& 
�� E�Y 	��� E�Y hO�# �u��t�s#\#]�r�u 40 figuringtimetodesiredday figuringTimeToDesiredDay�t �q#^�q #^  �p�o�p 0 monthdesired monthDesired�o 0 
daydesired 
dayDesired�s  #\ �n�m�l�k�n 0 monthdesired monthDesired�m 0 
daydesired 
dayDesired�l 0 
todaysdate 
todaysDate�k $0 exactdesireddate exactDesiredDate#] �j�i�h�g�f
�j .misccurdldt    ��� null
�i 
time
�h 
day 
�g 
mnth
�f 
year�r <*j  E�Oj��,FO�EQ�O���,FO���,FO�*j   ��,k��,FY hO��# �e�d�c#_#`�b�e 00 daysfromtodaytoweekday daysFromTodayToWeekday�d �a#a�a #a  �`�`  0 weekdaydesired weekdayDesired�c  #_ �_�^�]�_  0 weekdaydesired weekdayDesired�^  0 currentweekday currentWeekday�] 0 daysdeferred daysDeferred#` �\�[�Z�Y
�\ .misccurdldt    ��� null
�[ 
wkdy
�Z 
long�Y �b 1*j  �,�&E�O��  jE�Y �� 
��E�Y 	��E�O�# �XF�W�V#b#c�U�X 00 understandabsolutedate understandAbsoluteDate�W �T#d�T #d  �S�S 0 thetext theText�V  #b �R�Q�P�O�N�R 0 thetext theText�Q 0 thedate theDate�P 0 thepositions thePositions�O 0 i  �N 0 
targetdate 
targetDate#c �M�L�K�J�Iuy}�����H�G�F�E�D�C�B�A�@���?�>�=�<�;�:
�M .misccurdldt    ��� null
�L 
day 
�K 
mnth
�J 
days
�I 
shdt�H 
�G 
txdl
�F 
citm�E 0 theday theDay�D 0 themonth theMonth�C 0 theyear theYear�B 
�A 
leng
�@ 
cobj
�? 
time
�> 
bool
�= 
nmbr�< 0 solvetheyear solveTheYear
�; 
year�: 40 adjustpositionsfornoyear adjustPositionsForNoYear�U;*j  E�Ok��,FOl��,FO�k� E�O��,E�O��������v*�,FO��-E�O�ja ja ja E�O Fk�a ,Ekh �a �/ +a * ��a ,FY a * 
���,FY 	��a ,FU[OY��O��-E�O*j  E�Oj�a ,FO�a ,l	 �a ,ma & iY w�a ,m  *�a �a ,E/a &k+ �a ,FY 
*�k+ E�O�a �a ,E/a &��,FO�a ��,E/a &��,FO�*j   *j  a ,k�a ,FY hO�# �9c�8�7#e#f�6�9 40 adjustpositionsfornoyear adjustPositionsForNoYear�8 �5#g�5 #g  �4�4 0 thepositions thePositions�7  #e �3�2�3 0 thepositions thePositions�2 0 yearposition yearPosition#f �1�0�/�1 0 theyear theYear�0 0 themonth theMonth�/ 0 theday theDay�6 K��,k  ��,k��,FO��,k��,FY +�l  $��,��, ��,k��,FY ��,k��,FY hO�# �.��-�,#h#i�+�. 0 solvetheyear solveTheYear�- �*#j�* #j  �)�) 0 num  �,  #h �(�( 0 num  #i �'�&�'��&��+ �� �Y �# �%��$�##k#l�"�% 
0 notify  �$ �!#m�! #m  � ����  0 thetitle theTitle�  0 thedescription theDescription� 0 thetype theType� 0 theurl theURL�#  #k ������ 0 thetitle theTitle�  0 thedescription theDescription� 0 thetype theType� 0 theurl theURL� 0 	isrunning 	isRunning#l ��#E��������������
�	�
� 
prcs
� 
bnid
� .corecnte****       ****
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null
� 
leng
� 
name
� 
titl
� 
desc
�
 .notifygrnull��� ��� null
�	 
curl� 
�" }� *�-�[�,\Z�81j jE�UO� _� W*�b  
�b  �b  �b  � O��,j  *���b  
a �� Y *���b  
a �a �a  UY h# ���#n#o��  0 attachmentlist attachmentList� �#p� #p  ��� 0 theid theID� 0 theclass theClass�  #n � ���������  0 theid theID�� 0 theclass theClass�� &0 theattachmentlist theAttachmentList�� ,0 numberoffileattached NumberOfFileAttached�� 0 i  #o ���)������2��������\��
�� 
docu
�� 
FCac
�� kfrmID  
�� 
FCno
�� 
OSfA
�� 
OSin
�� 
atfn
�� 
TEXT
�� 
FCpr� �jvE�O��k/ ���  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hO��  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hUO�# �������#q#r���� $0 getridofdateinfo getRidOfDateInfo�� ��#s�� #s  ������ "0 theoriginalnote theOriginalNote�� 0 
dueorstart 
dueOrStart��  #q �������������� "0 theoriginalnote theOriginalNote�� 0 
dueorstart 
dueOrStart�� 0 numparagraphs numParagraphs�� 0 i  �� 0 datespot dateSpot�� 0 thenote theNote#r 	���������������	
�� 
cpar
�� 
leng
�� 
ret 
�� 
txdl
�� .corecnte****       ****
�� 
TEXT������ ���-�,E�O  k�kh ��/� 
�E�OY h[OY��O�kv)�,FO�k  &��-j k  �E�Y �[�\[Zl\Zi2�&E�Y 9��  �[�\[Zk\Z�2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO�#  ������#t#u���� $0 conditionalcheck conditionalCheck�� ��#v�� #v  �������� 0 thetask theTask�� 0 thevariables theVariables�� "0 thereplacements theReplacements��  #t ������������������������������������ 0 thetask theTask�� 0 thevariables theVariables�� "0 thereplacements theReplacements�� 0 theoperation theOperation�� 0 thefunction theFunction�� 0 variablevalue variableValue�� *0 operationdelimiters operationDelimiters�� (0 functiondelimiters functionDelimiters�� 0 combinators  �� 0 	condition  �� 0 thenote theNote�� 0 i  �� 0 parapointer paraPointer�� 0 	connector  ��  0 thecomparisons theComparisons�� 0 
theresults 
theResults�� 0 
thecompare 
theCompare#u ^ &��37;?CGKOSV��_cgkosw{��������������������������������������	��.6:�MQUX���f�y}��������������������� �� 
��  
�� 
docu
�� 
FCdw
�� 
FCcn
� 
FCno�  �  
� 
cpar
� 
leng� (0 determineoperation determineOperation� 
� 
txdl
� 
citm
� 
ctxt� 
� 
kocl
� 
cobj
� .corecnte****       ****� (0 evaluatecomparison evaluateComparison� 0 	clearnote 	clearNote
� 
bool
� 
FCcd���E�O�E�O�E�O�����������vE�O��a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .vE�Oa /a 0lvE�OfE�Oa 1u*a 2k/a 3k/a 4,b �a 5,E�W 	X 6 7hO�a 8 < 6k�a 9-a :,Ekh �a 9�/a ; �E�O�a 9�/E�OY h[OY��Y hOa <E�O�a = 
a >E�Y hO)�k+ ?E�Oa @a Aa Ba Ca Dv)a E,FO�a F-E�Oa G)a E,FO�a H&E�Oa Ia Ja Ka La Ma Na Oa Pa Qv)a E,FO�a F-E�OjvE�O &�[a Ra Sl Tkh �)] ��m+ U%E�[OY��O)��l+ VO�a W 	 	�ea X&
 �a Y 	 
�fa X&a X& ,�a Z  a [�a 5,FY �a \  e�a ],FY hY hUU#! � ��#w#x�� (0 determineoperation determineOperation� �#y� #y  �� 0 thenote theNote�  #w �� 0 thenote theNote#x 
"� '�� �Y hO�� �Y hO�� �Y h#" �)��#z#{�� (0 evaluatecomparison evaluateComparison� �#|� #|  ���� 0 
comparison  � 0 thevariables theVariables� "0 thereplacements theReplacements�  #z 
����������� 0 
comparison  � 0 thevariables theVariables� "0 thereplacements theReplacements� (0 functiondelimiters functionDelimiters� 0 thefunction theFunction� 0 comparepieces comparePieces� 0 variablevalue variableValue� 0 i  � 0 	condition  � $0 theconditionpart theConditionPart#{ 58<@DHLPTY]aeimquz~���������������������������� 7� K a w � ��  � &0 determinefunction determineFunction� 
� 
txdl
� 
citm� 0 clearempties clearEmpties
� 
leng
� 
cobj
� 
nmbr�  �  
� 
bool������������������a a a a a a a a a a a a a a a a a  vE�O*�k+ !E�O�a "a #a $b  a %v%)a &,FO�a '-E�O)�k+ (E�O�a ),l fY hOfE�O 1k�a ),Ekh �a *�/�a *k/  �a *�/E�OY h[OY��O�f  fY hO �a +&E�W X , -hOfE�O դa . 	 ��a *l/a +&a /& eE�Y ��a 0 	 ��a *l/a +&a /& eE�Y ��a 1 	 ��a *l/a +&a /& eE�Y o�a 2 	 ��a *l/a +&a /& eE�Y N�a *l/E�O �a +&E�W X , -hO�� 	 �a 3 a /&
 ��	 �a 4 a /&a /& eE�Y hW 	X , -fO�OP## � ���#}#~�� &0 determinefunction determineFunction� �#� #  �� 0 thenote theNote�  #} �� 0 thenote theNote#~  � � � � � � � � � � �!� N�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y h#$ �!	��#�#��~� 0 clearempties clearEmpties� �}#��} #�  �|�| 0 thelist theList�  #� �{�z�y�{ 0 thelist theList�z 0 newlist newList�y 0 i  #� �x�w! !(�v
�x 
leng
�w 
cobj
�v 
bool�~ :jvE�O 0k��,Ekh ��/�	 
��/��& ��/�6FY h[OY��O�#% �u!;�t�s#�#��r�u 0 	clearnote 	clearNote�t �q#��q #�  �p�o�p 0 thetask theTask�o 0 parapointer paraPointer�s  #� �n�m�l�n 0 thetask theTask�m 0 parapointer paraPointer�l 0 thenote theNote#� !��k�j�i�h�g�f�e�d!d�c�b�a�`
�k 
FCDo
�j 
FCno
�i 
cpar�h  �g  
�f 
ret 
�e 
txdl
�d 
leng
�c 
cobj
�b 
TEXT�a��
�` 
ctxt�r �� �*�, � ��,�-E�W 	X  hO�)�,FO��,k  ��,FOhY hO�k  �[�\[Zl\Zi2�&��,FY ?���,  �[�\[Zk\Z�2�&��,FY #*[�\[Zk\Z�k2*[�\[Z�k\Zi2%�&��,FUU#& �_!��^�]#�#��\�_ "0 customdatestyle customDateStyle�^ �[#��[ #�  �Z�Z 0 thedate theDate�]  #� 
�Y�X�W�V�U�T�S�R�Q�P�Y 0 thedate theDate�X "0 storedelimiters storeDelimiters�W 0 
returndate 
returnDate�V 0 
yearformat 
yearFormat�U 0 monthformat monthFormat�T 0 	dayformat 	dayFormat�S 0 themonth theMonth�R 0 theday theDay�Q 0 theyear theYear�P 0 
theweekday 
theWeekday#� �O!�!�!�!��N�M�L�K�J"""�I�H""")�G"6":"F"M"X"a"s"{�F"�"��E"�
�O 
txdl
�N 
mnth
�M 
day 
�L 
ctxt
�K 
year
�J 
wkdy
�I 
cha �H��
�G 
leng
�F 
long�E 0 findreplace findReplace�\L)�,E�O�)�,FOb  EQ�O�E�O�E�O�E�O��,E�O��,�&E�O��,�&E�O��,�&E�Ob  � �E�Y �E�O�[�\[Z�\Zi2�&E�Ob  �  a E�O�a ,k  a �%E�Y hY a E�Ob  a  a E�O��&E�Y kb  a  a E�O��&[�\[Zk\Zm2�&E�Y Eb  a  *a E�O�a &�&E�O�a ,k  a �%E�Y hY a E�O�a &�&E�O*���m+ E�O*���m+ E�O*���m+ E�O*�a �m+ E�O�)�,FO�#' �D"��C�B#�#��A�D 0 findreplace findReplace�C �@#��@ #�  �?�>�=�? 0 thetext theText�> 0 find  �= 0 replace  �B  #� �<�;�:�< 0 thetext theText�; 0 find  �: 0 replace  #� �9�8�7# 
�9 
txdl
�8 
citm
�7 
ctxt�A !�)�,FO��-E�O�)�,FO��&E�O�)�,FO�#( �6#��5�4#�#��3
�6 .aevtoappnull  �   � ****#� k    	z#�#�  ��2�2  �5  �4  #� �1�0�/�.�-�1 0 	errortext 	errorText�0 0 errornumber errorNumber�/ 0 	thefolder 	theFolder�. 0 
theproject 
theProject�- 0 i  #� ���,�+�*�) ��( � ��'�&�%�$�# ��" ��! �� �#���#E����'����6����E�^�b�e����
�	������������� ����������������������dhlptw������������������������������7��9;BEM����p��{�����������������������<@E����������k����y}���������������������r�����
�, 
FCDo�+ .0 checkforothertemplate checkForOtherTemplate�* :0 othertemplatescriptprojects otherTemplateScriptProjects
�) 
leng
�( 
btns
�' 
dflt�& 
�% .sysodlogaskr        TEXT
�$ 
bhit�# (0 changeoldtemplates changeOldTemplates�" 20 adjustoldtemplatesyntax adjustOldTemplateSyntax
�! 
dtxt
�  
ttxt� 0 	errortext 	errorText#� ������
�� 
errn�� 0 errornumber errorNumber��  ���
� 
FCff
� 
pnam
� .corecnte****       ****� 0 thecount theCount
� 
FCHi� (0 templatefolderlist templateFolderList� 00 templatefoldernamelist templateFolderNameList
� 
kocl
� 
cobj� 0 nextlistitem nextListItem
� 
ctnr
� 
pcls
� 
FCAr
� 
appr
� 
prmp
� 
okbt� 
� .gtqpchltns    @   @ ns  � 00 selectedtemplatefolder selectedTemplateFolder�
 (0 selectionpositions selectionPositions�	 00 templatefolderposition templateFolderPosition
� 
null
� 
FCfx
� 
FCPs
� FCPsFCPD
� FCPsFCPd� 0 projectlist projectList� "0 projectnamelist projectNameList
� .sysodisAaleR        TEXT�  "0 chooselisttitle chooseListTitle��  0 chooselisttext chooseListText�� 0 chooselistok chooseListOK�� "0 selectedproject selectedProject�� "0 projectposition projectPosition�� 20 selectedprojecttemplate selectedProjectTemplate�� (0 defaultfolderfound defaultFolderFound
�� 
FCno�� "0 parawithpointer paraWithPointer
�� 
cpar�� 0 folderpointer folderPointer
�� 
txdl
�� 
citm�� 0 newfoldertext newFolderText�� &0 cleanedfoldertext cleanedFolderText
�� 
TEXT�� 00 selectedfoldertemplate selectedFolderTemplate�� 0 containfolder containFolder������  ��  �� $0 findthevariables findTheVariables�� 0 thevariables theVariables�� 00 thelistvariableoptions theListVariableOptions�� 0 justduplicate justDuplicate
�� 
quot
�� 
FCHe�� 0 
folderlist 
folderList��  0 foldernamelist folderNameList��  0 selectedfolder selectedFolder��  0 folderposition folderPosition
�� 
insh
�� 
FCpr
�� 
insl
�� .coreclon****      � ****�� (0 newprojectinstance newProjectInstance�� 
0 notify  �� $0 populatetemplate populateTemplate
�� FCPsFCPh
�� 
bool
�� FCPsFCPa
�� 
ID  �� 0 theurl theURL
�� .OFOCFCsynull���     obj �� *0 findthereplacements findTheReplacements�� "0 thereplacements theReplacements
�� 
rslt�� 0 tempnote tempNote
�� 
ret �� 0 newnote newNote��  0 theattachments theAttachments�3	{�	w*�,	pb   �)j+ E�O�i  hY hO��,j &����lv�l� �,E�O��  )�k+ Y hY hO a a a l a ,Ec  W X  �a   hY hOfEc  Y hO*a -a [a ,\Zb  @1j E` O*a -a [a ,\Zb  @1j j  �*a -a [[a ,\Zf8\[a ,\Za @CA1E` OjvE` O T_ [a  a !l kh a "E` #O�a $,a %,a &  a 'E` #Y hO_ #�a ,%E` #O_ #_ 6F[OY��O_ a (a )a *a +a ,a -a . /E` 0O_ 0f  hY hO)_ 0_ fm+ 1E` 2O_ a !_ 2/Ec  	Y a 3Ec  	Ob  	a 3  N*a 4-a [[[[a &,a ,\Zb  8\[a 5,\Za 69A\[a 5,\Za 79A\[a ,\Za 8@CA1E` 9Y G*a 4-a [[[[a &,\Zb  	8\[a 5,\Za 69A\[a 5,\Za 79A\[a ,\Za :@CA1E` 9OjvE` ;O $_ 9[a  a !l kh �a ,_ ;6F[OY��O_ ;�,j  a <j =OhY hOa >E` ?Oa @E` AOa BE` CO_ ;a (_ ?a *_ Aa ,_ Ca . /E` DO_ Df  hY hO)_ D_ ;fm+ 1E` EO_ 9a !_ E/E` FOfE` GO_ Fa H,b  qkE` IO :_ Fa H,a J-j kih _ Fa H,a J�/b   
�E` IY h[OY��O_ Fa H,a J_ I/E` KOa La Ma Na Oa Pa Qa .v)a R,FO_ Ka S-E` TOa U)a R,FOjvE` VO <k_ T�,Ekh _ Ta !�/a W _ Ta !�/a X&a Jk/_ V6FY h[OY��O �_ V�,k  #*a k/a [a ,\Z_ Va !k/81E` YY d*a -a [a ,\Z_ Va !i/81E�O Ek��,Ekh �a !�/a $,E` ZO_ Za ,_ Va !a [/  �a !�/E` YOY h[OY��OeE` GW X \ ]hY hO)_ Fk+ ^a !k/E` _O)_ Fk+ ^a !l/E` `Oa aE` bO_ _�,j  Da c_ d%b  %a e%_ d%a f%�a ga hlv�l� =�,E` bO_ ba i hY hY hO_ G	*a -a [[a ,\Zb  @C\[a j,\Zf8A1E` kOa lkvE` mO T_ k[a  a !l kh a nE` #O�a $,a %,a &  a oE` #Y hO_ #�a ,%E` #O_ #_ m6F[OY��Oa pE` ?Oa qE` AOa rE` CO_ ma (_ ?a *_ Aa ,_ Ca . /E` sO_ sf  hY 9_ sa tkv  a uE` YY #)_ s_ mfm+ 1kE` vO_ ka !_ v/E` YY hO_ ba w 4_ Ya x  ?b   a y  _ Fa z*a {-a |3l }E` ~Y _ Fa z*a {-6l }E` ~Y @b   a   _ Fa z_ Ya {-a |3l }E` ~Y _ Fa z_ Ya {-6l }E` ~Ob   )a �a �b  a ��+ �Y hO)_ ~jvjvm+ �O_ ~a 5,a � 
 _ ~a 5,a 6 a �& a �_ ~a 5,FY hOa �_ ~a �,%E` �Ob   )a �a �b  _ ��+ �Y hOa �E` bO 
*j �W X \ ]hOhY hOb   )a �a �b  a ��+ �Y hO)_ __ `l+ �E` �O_ �f  hY hO_ Ya �  ?b   a �  _ Fa z*a {-a |3l }E` ~Y _ Fa z*a {-6l }E` ~Y @b   a �  _ Fa z_ Ya {-a |3l }E` ~Y _ Fa z_ Ya {-6l }E` ~O_ ~a 5,a �  a �_ ~a 5,FY hO_ G �_ ~a H,EQ` �O 8_ Fa H,a J-j kih _ �a J�/b   
�E` IY hO[OY��O_ �kv)a R,FO_ Ik  _ �[a J\[Zl\Zi2a X&E` �Y c_ I_ Fa H,a J-j   _ �[a J\[Zk\Za [2a X&E` �Y 1_ �[a J\[Zk\Z_ Ik2_ �[a J\[Z_ Ik\Zi2%a X&E` �Oa �)a R,FO_ �_ ~a H,FY hO)_ ~_ __ �m+ �E` �Oa �_ ~a �,%E` �Ob   )a �a �b  _ ��+ �Y hO 
*j �W X \ ]hUUascr  ��ޭ