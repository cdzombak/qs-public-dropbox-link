FasdUAS 1.101.10   ��   ��    k             l     ��  ��    W Q Put Dropbox folder path with trailing slash in the quotes, eg. "Dropbox/Public/"     � 	 	 �   P u t   D r o p b o x   f o l d e r   p a t h   w i t h   t r a i l i n g   s l a s h   i n   t h e   q u o t e s ,   e g .   " D r o p b o x / P u b l i c / "   
  
 j     
�� �� 00 _publicfolderposixpath _publicFolderPOSIXPath  b     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrcusr��  ��  ��    m       �    D r o p b o x / P u b l i c /      l     ��������  ��  ��        l     ��  ��    x r Put your web-accessible Dropbox folder URL with a trailing slash in the quotes, eg. "http://dropbox.dzombak.com/"     �   �   P u t   y o u r   w e b - a c c e s s i b l e   D r o p b o x   f o l d e r   U R L   w i t h   a   t r a i l i n g   s l a s h   i n   t h e   q u o t e s ,   e g .   " h t t p : / / d r o p b o x . d z o m b a k . c o m / "      j    �� �� $0 _publicfolderurl _publicFolderURL  m       �     6 h t t p : / / d r o p b o x . d z o m b a k . c o m /   ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   % K E adapted from http://qsapp.com/wiki/Dropbox_public_link_(AppleScript)    & � ' ' �   a d a p t e d   f r o m   h t t p : / / q s a p p . c o m / w i k i / D r o p b o x _ p u b l i c _ l i n k _ ( A p p l e S c r i p t ) $  ( ) ( i     * + * I      �� ,����  0 findandreplace findAndReplace ,  - . - o      ���� 0 _tofind _toFind .  / 0 / o      ���� 0 
_toreplace 
_toReplace 0  1�� 1 o      ���� 0 _thetext _theText��  ��   + k     G 2 2  3 4 3 r      5 6 5 n     7 8 7 1    ��
�� 
txdl 8 1     ��
�� 
ascr 6 o      ���� 
0 _astid   4  9�� 9 Q    G : ; < : k   	 3 = =  > ? > r   	  @ A @ o   	 
���� 0 _tofind _toFind A n      B C B 1    ��
�� 
txdl C 1   
 ��
�� 
ascr ?  D E D r     F G F n    H I H 2   ��
�� 
citm I o    ���� 0 _thetext _theText G o      ���� 0 	textitems 	textItems E  J K J r     L M L o    ���� 0 
_toreplace 
_toReplace M n      N O N 1    ��
�� 
txdl O 1    ��
�� 
ascr K  P Q P O   * R S R r    ) T U T b    ' V W V b    # X Y X  :    ! Y o   ! "���� 0 
_toreplace 
_toReplace W 1   # &��
�� 
rest U o      ���� 0 _editedtext _editedText S o    ���� 0 	textitems 	textItems Q  Z [ Z r   + 0 \ ] \ o   + ,���� 
0 _astid   ] n      ^ _ ^ 1   - /��
�� 
txdl _ 1   , -��
�� 
ascr [  `�� ` L   1 3 a a o   1 2���� 0 _editedtext _editedText��   ; R      �� b c
�� .ascrerr ****      � **** b o      ���� 0 a   c �� d��
�� 
errn d o      ���� 0 b  ��   < k   ; G e e  f g f r   ; @ h i h o   ; <���� 
0 _astid   i n      j k j 1   = ?��
�� 
txdl k 1   < =��
�� 
ascr g  l�� l R   A G�� m n
�� .ascrerr ****      � **** m o   E F���� 0 a   n �� o��
�� 
errn o o   C D���� 0 b  ��  ��  ��   )  p q p l     ��������  ��  ��   q  r s r l     �� t u��   t � � adapted from http://harvey.nu/applescript_url_encode_routine.html via http://brettterpstra.com/2011/02/04/launchbar-actions-for-url-encoding-and-decoding/    u � v v6   a d a p t e d   f r o m   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l   v i a   h t t p : / / b r e t t t e r p s t r a . c o m / 2 0 1 1 / 0 2 / 0 4 / l a u n c h b a r - a c t i o n s - f o r - u r l - e n c o d i n g - a n d - d e c o d i n g / s  w x w l     �� y z��   y ^ X there's a corresponding urldecode function there, but we don't need it for this script.    z � { { �   t h e r e ' s   a   c o r r e s p o n d i n g   u r l d e c o d e   f u n c t i o n   t h e r e ,   b u t   w e   d o n ' t   n e e d   i t   f o r   t h i s   s c r i p t . x  | } | i     ~  ~ I      �� ����� "0 urlencode_except_forward_slash   �  ��� � o      ���� 0 thetext theText��  ��    k     � � �  � � � r      � � � m      � � � � �   � o      ���� 0 
thetextenc 
theTextEnc �  � � � X    � ��� � � k    � � �  � � � r     � � � o    ���� 0 eachchar eachChar � o      ���� 0 usechar useChar �  � � � r    ! � � � I   �� ���
�� .sysoctonshor       TEXT � o    ���� 0 eachchar eachChar��   � o      ���� 0 eachcharnum eachCharNum �  � � � Z   " � � ����� � F   " y � � � F   " e � � � F   " U � � � F   " E � � � F   " 5 � � � F   " - � � � l  " % ����� � >   " % � � � o   " #���� 0 eachcharnum eachCharNum � m   # $���� *��  ��   � l  ( + ����� � >   ( + � � � o   ( )���� 0 eachcharnum eachCharNum � m   ) *���� /��  ��   � l  0 3 ����� � >   0 3 � � � o   0 1���� 0 eachcharnum eachCharNum � m   1 2���� _��  ��   � l  8 C ����� � G   8 C � � � A   8 ; � � � o   8 9���� 0 eachcharnum eachCharNum � m   9 :���� - � ?   > A � � � o   > ?���� 0 eachcharnum eachCharNum � m   ? @���� .��  ��   � l  H S ����� � G   H S � � � A   H K � � � o   H I���� 0 eachcharnum eachCharNum � m   I J���� 0 � ?   N Q � � � o   N O���� 0 eachcharnum eachCharNum � m   O P���� 9��  ��   � l  X c ����� � G   X c � � � A   X [ � � � o   X Y���� 0 eachcharnum eachCharNum � m   Y Z���� A � ?   ^ a � � � o   ^ _���� 0 eachcharnum eachCharNum � m   _ `���� Z��  ��   � l  h w ����� � G   h w � � � A   h m � � � o   h i���� 0 eachcharnum eachCharNum � m   i l���� a � ?   p u � � � o   p q���� 0 eachcharnum eachCharNum � m   q t���� z��  ��   � k   | � � �  � � � r   | � � � � I  | ��� � �
�� .sysorondlong        doub � l  | � ����� � ^   | � � � � o   | }���� 0 eachcharnum eachCharNum � m   } ����� ��  ��   � �� ���
�� 
dire � m   � ���
�� olierndD��   � o      ���� 0 firstdig firstDig �  � � � r   � � � � � `   � � � � � o   � ����� 0 eachcharnum eachCharNum � m   � �����  � o      ���� 0 	seconddig 	secondDig �  � � � Z   � � � ���� � ?   � � � � � o   � ��~�~ 0 firstdig firstDig � m   � ��}�} 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ��|�| 0 firstdig firstDig � m   � ��{�{ 7 � o      �z�z 0 anum aNum �  ��y � r   � � � � � I  � ��x ��w
�x .sysontocTEXT       shor � o   � ��v�v 0 anum aNum�w   � o      �u�u 0 firstdig firstDig�y  ��  �   �  � � � Z   � � � ��t�s � ?   � � � � � o   � ��r�r 0 	seconddig 	secondDig � m   � ��q�q 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ��p�p 0 	seconddig 	secondDig � m   � ��o�o 7 � o      �n�n 0 anum aNum �  ��m � r   � � � � � I  � ��l ��k
�l .sysontocTEXT       shor � o   � ��j�j 0 anum aNum�k   � o      �i�i 0 	seconddig 	secondDig�m  �t  �s   �  �  � r   � � c   � � l  � ��h�g b   � � b   � �	 m   � �

 �  %	 l  � ��f�e c   � � o   � ��d�d 0 firstdig firstDig m   � ��c
�c 
TEXT�f  �e   l  � ��b�a c   � � o   � ��`�` 0 	seconddig 	secondDig m   � ��_
�_ 
TEXT�b  �a  �h  �g   m   � ��^
�^ 
TEXT o      �]�] 0 numhex numHex  �\ r   � � o   � ��[�[ 0 numhex numHex o      �Z�Z 0 usechar useChar�\  ��  ��   � �Y r   � � c   � � b   � � o   � ��X�X 0 
thetextenc 
theTextEnc o   � ��W�W 0 usechar useChar m   � ��V
�V 
TEXT o      �U�U 0 
thetextenc 
theTextEnc�Y  �� 0 eachchar eachChar � n    
 2   
�T
�T 
cha  o    �S�S 0 thetext theText � �R L   � � o   � ��Q�Q 0 
thetextenc 
theTextEnc�R   }  !  l     �P�O�N�P  �O  �N  ! "#" l     �M$%�M  $ K E adapted from http://qsapp.com/wiki/Dropbox_public_link_(AppleScript)   % �&& �   a d a p t e d   f r o m   h t t p : / / q s a p p . c o m / w i k i / D r o p b o x _ p u b l i c _ l i n k _ ( A p p l e S c r i p t )# '�L' w      ()( i    *+* I     �K,�J
�K .aevtodocnull  �    alis, o      �I�I 0 _theseitems _theseItems�J  + Q     �-./- k    �00 121 X    `3�H43 O    [565 k    Z77 898 r    :;: n    <=< 1    �G
�G 
psxp= l   >�F�E> c    ?@? o    �D�D 0 _anitem _anItem@ m    �C
�C 
ctxt�F  �E  ; o      �B�B 	0 _path  9 ABA l   �ACD�A  C F @ TODO: warn if the given path isn't in the Dropbox Public folder   D �EE �   T O D O :   w a r n   i f   t h e   g i v e n   p a t h   i s n ' t   i n   t h e   D r o p b o x   P u b l i c   f o l d e rB FGF r    -HIH n   +JKJ I     +�@L�?�@  0 findandreplace findAndReplaceL MNM o     %�>�> 00 _publicfolderposixpath _publicFolderPOSIXPathN OPO m   % &QQ �RR  P S�=S o   & '�<�< 	0 _path  �=  �?  K  f     I o      �;�; 0 	_filename 	_fileNameG TUT r   . 6VWV n  . 4XYX I   / 4�:Z�9�: "0 urlencode_except_forward_slash  Z [�8[ o   / 0�7�7 0 	_filename 	_fileName�8  �9  Y  f   . /W o      �6�6 $0 _filenameencoded _fileNameEncodedU \]\ r   7 @^_^ b   7 >`a` o   7 <�5�5 $0 _publicfolderurl _publicFolderURLa o   < =�4�4 $0 _filenameencoded _fileNameEncoded_ o      �3�3 0 _url  ] bcb l  A A�2�1�0�2  �1  �0  c ded I  A F�/f�.
�/ .JonspClpnull���     ****f o   A B�-�- 0 _url  �.  e ghg l  G G�,ij�,  i 4 . Need a delay between copying to the clipboard   j �kk \   N e e d   a   d e l a y   b e t w e e n   c o p y i n g   t o   t h e   c l i p b o a r dh l�+l Z  G Zmn�*�)m ?   G Nopo l  G Lq�(�'q I  G L�&r�%
�& .corecnte****       ****r o   G H�$�$ 0 _theseitems _theseItems�%  �(  �'  p m   L M�#�# n I  Q V�"s�!
�" .sysodelanull��� ��� nmbrs m   Q R� �  �!  �*  �)  �+  6 m    tt�                                                                                  MACS  alis    �  ChrisDzombakNYTMac         ̏[)H+   �C
Finder.app                                                      "��`�        ����  	                CoreServices    ̏�i      �`D     �C  &  $  <ChrisDzombakNYTMac:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  &  C h r i s D z o m b a k N Y T M a c  &System/Library/CoreServices/Finder.app  / ��  �H 0 _anitem _anItem4 o    �� 0 _theseitems _theseItems2 uvu l  a a����  �  �  v wxw l  a a�yz�  y ^ X These 2 lines (1 won't work) clear a multiple selection from Quicksilver's first pane.    z �{{ �   T h e s e   2   l i n e s   ( 1   w o n ' t   w o r k )   c l e a r   a   m u l t i p l e   s e l e c t i o n   f r o m   Q u i c k s i l v e r ' s   f i r s t   p a n e .  x |}| O  a k~~ r   e j��� m   e f�
� 
msng� 1   f i�
� 
sele m   a b���                                                                                  daed  alis    r  ChrisDzombakNYTMac         ̏[)H+   d�Quicksilver.app                                                  ��oi�        ����  	                Applications    ̏�i      �o�     d�  0ChrisDzombakNYTMac:Applications: Quicksilver.app     Q u i c k s i l v e r . a p p  &  C h r i s D z o m b a k N Y T M a c  Applications/Quicksilver.app  / ��  } ��� O  l v��� r   p u��� m   p q�
� 
msng� 1   q t�
� 
sele� m   l m���                                                                                  daed  alis    r  ChrisDzombakNYTMac         ̏[)H+   d�Quicksilver.app                                                  ��oi�        ����  	                Applications    ̏�i      �o�     d�  0ChrisDzombakNYTMac:Applications: Quicksilver.app     Q u i c k s i l v e r . a p p  &  C h r i s D z o m b a k N Y T M a c  Applications/Quicksilver.app  / ��  � ��� l  w w����  �  �  � ��� O  w ���� r   { ���� o   { |�� 0 _url  � 1   | �
� 
sele� m   w x���                                                                                  daed  alis    r  ChrisDzombakNYTMac         ̏[)H+   d�Quicksilver.app                                                  ��oi�        ����  	                Applications    ̏�i      �o�     d�  0ChrisDzombakNYTMac:Applications: Quicksilver.app     Q u i c k s i l v e r . a p p  &  C h r i s D z o m b a k N Y T M a c  Applications/Quicksilver.app  / ��  �  . R      ���
� .ascrerr ****      � ****� o      �� 0 a  � ���
� 
errn� o      �� 0 b  �  / I  � ����

� .sysodlogaskr        TEXT� o   � ��	�	 0 a  �
  )�                                                                                  daed  alis    r  ChrisDzombakNYTMac         ̏[)H+   d�Quicksilver.app                                                  ��oi�        ����  	                Applications    ̏�i      �o�     d�  0ChrisDzombakNYTMac:Applications: Quicksilver.app     Q u i c k s i l v e r . a p p  &  C h r i s D z o m b a k N Y T M a c  Applications/Quicksilver.app  / ��  �L       ��� ����  � ������ 00 _publicfolderposixpath _publicFolderPOSIXPath� $0 _publicfolderurl _publicFolderURL�  0 findandreplace findAndReplace� "0 urlencode_except_forward_slash  
� .aevtodocnull  �    alis� ��� : / U s e r s / 2 0 5 7 0 3 / D r o p b o x / P u b l i c /� � +�� �����  0 findandreplace findAndReplace� ����� �  �������� 0 _tofind _toFind�� 0 
_toreplace 
_toReplace�� 0 _thetext _theText�   � ������������������ 0 _tofind _toFind�� 0 
_toreplace 
_toReplace�� 0 _thetext _theText�� 
0 _astid  �� 0 	textitems 	textItems�� 0 _editedtext _editedText�� 0 a  �� 0 b  � �������������
�� 
ascr
�� 
txdl
�� 
citm
�� 
rest�� 0 a  � ������
�� 
errn�� 0 b  ��  
�� 
errn�� H��,E�O /���,FO��-E�O���,FO� *5�%*�,%E�UO���,FO�W X  ���,FO)�l�� �� ���������� "0 urlencode_except_forward_slash  �� ����� �  ���� 0 thetext theText��  � 	�������������������� 0 thetext theText�� 0 
thetextenc 
theTextEnc�� 0 eachchar eachChar�� 0 usechar useChar�� 0 eachcharnum eachCharNum�� 0 firstdig firstDig�� 0 	seconddig 	secondDig�� 0 anum aNum�� 0 numhex numHex�  �������������������������������������������������
��
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT�� *�� /
�� 
bool�� _�� -�� .�� 0�� 9�� A�� Z�� a�� z�� 
�� 
dire
�� olierndD
�� .sysorondlong        doub�� 	�� 7
�� .sysontocTEXT       shor
�� 
TEXT�� ��E�O ���-[��l kh �E�O�j E�O��	 ���&	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 ���&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�� ��+��������
�� .aevtodocnull  �    alis�� 0 _theseitems _theseItems��  � ������������������ 0 _theseitems _theseItems�� 0 _anitem _anItem�� 	0 _path  �� 0 	_filename 	_fileName�� $0 _filenameencoded _fileNameEncoded�� 0 _url  �� 0 a  �� 0 b  � ������t����Q������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
psxp��  0 findandreplace findAndReplace�� "0 urlencode_except_forward_slash  
�� .JonspClpnull���     ****
�� .sysodelanull��� ��� nmbr
�� 
msng
�� 
sele�� 0 a  � ������
�� 
errn�� 0 b  ��  
�� .sysodlogaskr        TEXT�� � � \�[��l kh � E��&�,E�O)b   �m+ E�O)�k+ E�Ob  �%E�O�j 	O�j k 
kj 
Y hU[OY��O� �*�,FUO� �*�,FUO� �*�,FUW X  �j ascr  ��ޭ