FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��     ��  i       	  I      �� 
���� 	0 alloc   
  ��  o      ���� 0 arg  ��  ��   	 k            l     ��������  ��  ��        h     �� �� 0 rjloader RJLoader  k             l     ��������  ��  ��        j     �� �� 0 dependencies    o     ���� 0 arg        l     ��������  ��  ��        i    
    I      �������� 0 init  ��  ��    k     �        l     �� ! "��   !  return null    " � # #  r e t u r n   n u l l    $ % $ r      & ' & n    	 ( ) ( I    	�������� 0 locallibrary localLibrary��  ��   ) o     ���� 0 rjloader RJLoader ' o      ���� 0 locallibrary localLibrary %  * + * r     , - , n    . / . I    �������� 0 commonlibrary commonLibrary��  ��   / o    ���� 0 rjloader RJLoader - o      ���� 0 commonlibrary commonLibrary +  0 1 0 r    $ 2 3 2 n   " 4 5 4 I    "�� 6���� 0 
itemexists 
itemExists 6  7�� 7 o    ���� 0 locallibrary localLibrary��  ��   5 o    ���� 0 rjloader RJLoader 3 o      ���� (0 existslocallibrary existsLocalLibrary 1  8 9 8 r   % 1 : ; : n  % / < = < I   * /�� >���� 0 
itemexists 
itemExists >  ?�� ? o   * +���� 0 commonlibrary commonLibrary��  ��   = o   % *���� 0 rjloader RJLoader ; o      ���� *0 existscommonlibrary existsCommonLibrary 9  @ A @ l  2 2��������  ��  ��   A  B C B Z   2 � D E���� D l  2 9 F���� F F   2 9 G H G l  2 3 I���� I o   2 3���� *0 existscommonlibrary existsCommonLibrary��  ��   H l  6 7 J���� J o   6 7���� (0 existslocallibrary existsLocalLibrary��  ��  ��  ��   E l  < � K L M K k   < � N N  O P O l  < <��������  ��  ��   P  Q R Q X   < � S�� T S k   P � U U  V W V l  P P��������  ��  ��   W  X Y X r   P ] Z [ Z b   P [ \ ] \ n  P Y ^ _ ^ I   U Y�������� 0 locallibrary localLibrary��  ��   _ o   P U���� 0 rjloader RJLoader ] o   Y Z���� 0 i   [ o      ���� &0 locallibraryclass localLibraryClass Y  ` a ` r   ^ k b c b b   ^ i d e d n  ^ g f g f I   c g�������� 0 commonlibrary commonLibrary��  ��   g o   ^ c���� 0 rjloader RJLoader e o   g h���� 0 i   c o      ���� (0 commonlibraryclass commonLibraryClass a  h i h r   l x j k j n  l v l m l I   q v�� n���� 0 
itemexists 
itemExists n  o�� o o   q r���� &0 locallibraryclass localLibraryClass��  ��   m o   l q���� 0 rjloader RJLoader k o      ���� 20 existslocallibraryclass existsLocalLibraryClass i  p q p r   y � r s r n  y � t u t I   ~ ��� v���� 0 
itemexists 
itemExists v  w�� w o   ~ ���� (0 commonlibraryclass commonLibraryClass��  ��   u o   y ~���� 0 rjloader RJLoader s o      ���� 40 existscommonlibraryclass existsCommonLibraryClass q  x y x l  � ���������  ��  ��   y  z { z l   � ��� | }��   | R L class syncing - only applies to .app/.scpt within development environments     } � ~ ~ �   c l a s s   s y n c i n g   -   o n l y   a p p l i e s   t o   . a p p / . s c p t   w i t h i n   d e v e l o p m e n t   e n v i r o n m e n t s   {   �  l  � ���������  ��  ��   �  � � � l  � ��� � ���   � B <if localClass does not exist, copy commonClass to localClass    � � � � x i f   l o c a l C l a s s   d o e s   n o t   e x i s t ,   c o p y   c o m m o n C l a s s   t o   l o c a l C l a s s �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � l  � � ����� � =   � � � � � o   � ����� 20 existslocallibraryclass existsLocalLibraryClass � m   � ���
�� boovfals��  ��   � n  � � � � � I   � ��� ����� 0 copyitem copyItem �  � � � o   � ����� (0 commonlibraryclass commonLibraryClass �  ��� � o   � ����� &0 locallibraryclass localLibraryClass��  ��   � o   � ����� 0 rjloader RJLoader��   � k   � � � �  � � � l  � ��� � ���   � A ; if localClass newer, overwrite commonClass with localClass    � � � � v   i f   l o c a l C l a s s   n e w e r ,   o v e r w r i t e   c o m m o n C l a s s   w i t h   l o c a l C l a s s �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � n  � � � � � I   � ��� ����� 0 itemnewerthan itemNewerThan �  � � � o   � ����� &0 locallibraryclass localLibraryClass �  ��� � o   � ����� (0 commonlibraryclass commonLibraryClass��  ��   � o   � ����� 0 rjloader RJLoader � n  � � � � � I   � ��� ����� 0 copyitem copyItem �  � � � o   � ����� &0 locallibraryclass localLibraryClass �  �� � o   � ��~�~ (0 commonlibraryclass commonLibraryClass�  ��   � o   � ��}�} 0 rjloader RJLoader��  ��   �  � � � l  � ��|�{�z�|  �{  �z   �  � � � l  � ��y � ��y   � E ? if commonClass is newer, overwrite localClass with commonClass    � � � � ~   i f   c o m m o n C l a s s   i s   n e w e r ,   o v e r w r i t e   l o c a l C l a s s   w i t h   c o m m o n C l a s s �  � � � l  � ��x�w�v�x  �w  �v   �  ��u � Z   � � � ��t�s � n  � � � � � I   � ��r ��q�r 0 itemnewerthan itemNewerThan �  � � � o   � ��p�p (0 commonlibraryclass commonLibraryClass �  ��o � o   � ��n�n &0 locallibraryclass localLibraryClass�o  �q   � o   � ��m�m 0 rjloader RJLoader � n  � � � � � I   � ��l ��k�l 0 copyitem copyItem �  � � � o   � ��j�j (0 commonlibraryclass commonLibraryClass �  ��i � o   � ��h�h &0 locallibraryclass localLibraryClass�i  �k   � o   � ��g�g 0 rjloader RJLoader�t  �s  �u   �  � � � l  � ��f�e�d�f  �e  �d   �  � � � Z   � � � ��c�b � l  � � ��a�` � =   � � � � � o   � ��_�_ (0 commonlibraryclass commonLibraryClass � m   � ��^
�^ boovfals�a  �`   � n  � � � � � I   � ��] ��\�] 0 copyitem copyItem �  � � � o   � ��[�[ &0 locallibraryclass localLibraryClass �  ��Z � o   � ��Y�Y (0 commonlibraryclass commonLibraryClass�Z  �\   � o   � ��X�X 0 rjloader RJLoader�c  �b   �  � � � l  � ��W�V�U�W  �V  �U   �  � � � l   � ��T � ��T   �   end class syncing     � � � � &   e n d   c l a s s   s y n c i n g   �  ��S � l  � ��R�Q�P�R  �Q  �P  �S  �� 0 i   T o   ? D�O�O 0 dependencies   R  ��N � l  � ��M�L�K�M  �L  �K  �N   L - ' developer environment with .app/.scptd    M � � � N   d e v e l o p e r   e n v i r o n m e n t   w i t h   . a p p / . s c p t d��  ��   C  � � � l  � ��J�I�H�J  �I  �H   �  � � � L   � � � � m   � ��G
�G 
null �  ��F � l  � ��E�D�C�E  �D  �C  �F     � � � l     �B�A�@�B  �A  �@   �  � � � i     � � � I      �?�>�=�? 0 locallibrary localLibrary�>  �=   � L      � � n      � � � 1   	 �<
�< 
psxp � l    	 ��;�: � b     	 � � � l     ��9�8 � c      � � � l     ��7�6 � I    �5 ��4
�5 .earsffdralis        afdr �  f     �4  �7  �6   � m    �3
�3 
TEXT�9  �8   � m     � � � � � 6 C o n t e n t s : R e s o u r c e s : S c r i p t s :�;  �:   �  � � � l     �2�1�0�2  �1  �0   �  � � � i     � � � I      �/�.�-�/ 0 commonlibrary commonLibrary�.  �-   � L      � � n      �  � 1    �,
�, 
psxp  l    �+�* b      l    	�)�( c     	 l    �'�& I    �%	
�% .earsffdralis        afdr m     �$
�$ afdrscr�	 �#
�"
�# 
from
 m    �!
�! fldmfldu�"  �'  �&   m    � 
�  
TEXT�)  �(   m   	 
 � 6 C o n t e n t s : R e s o u r c e s : S c r i p t s :�+  �*   �  l     ����  �  �    i     I      ��� L0 $copycommonlibraryclasstolocallibrary $copyCommonLibraryClassToLocalLibrary � o      �� 0 arg  �  �   k     /  r     # b     ! b      b      b      !  b     "#" b     $%$ m     && �''  c p% 1    �
� 
spac# m    (( �))  - f r p! 1    �
� 
spac n    *+* 1    �
� 
strq+ n    ,-, 1    �
� 
psxp- l   .��. b    /0/ n   121 I    ���� 0 commonlibrary commonLibrary�  �  2  f    0 o    �� 0 arg  �  �   1    �
� 
spac n     343 l 	   5��5 1     �
� 
strq�  �  4 n    676 1    �

�
 
psxp7 l   8�	�8 b    9:9 n   ;<; I    ���� 0 locallibrary localLibrary�  �  <  f    : o    �� 0 arg  �	  �   o      �� 0 cmd   =>= I  $ )�?�
� .ascrcmnt****      � ****? o   $ %� �  0 cmd  �  > @��@ I  * /��A��
�� .sysoexecTEXT���     TEXTA o   * +���� 0 cmd  ��  ��   BCB l     ��������  ��  ��  C DED i    FGF I      ��H���� L0 $copylocallibraryclasstocommonlibrary $copyLocalLibraryClassToCommonLibraryH I��I o      ���� 0 arg  ��  ��  G k     /JJ KLK r     #MNM b     !OPO b     QRQ b     STS b     UVU b     WXW b     YZY m     [[ �\\  c pZ 1    ��
�� 
spacX m    ]] �^^  - f r pV 1    ��
�� 
spacT n    _`_ 1    ��
�� 
strq` n    aba 1    ��
�� 
psxpb l   c����c b    ded n   fgf I    �������� 0 locallibrary localLibrary��  ��  g  f    e o    ���� 0 arg  ��  ��  R 1    ��
�� 
spacP n     hih l 	   j����j 1     ��
�� 
strq��  ��  i n    klk 1    ��
�� 
psxpl l   m����m b    non n   pqp I    �������� 0 commonlibrary commonLibrary��  ��  q  f    o o    ���� 0 arg  ��  ��  N o      ���� 0 cmd  L rsr I  $ )��t��
�� .ascrcmnt****      � ****t o   $ %���� 0 cmd  ��  s u��u I  * /��v��
�� .sysoexecTEXT���     TEXTv o   * +���� 0 cmd  ��  ��  E wxw l     ��������  ��  ��  x yzy i    {|{ I      ��}���� 0 copyitem copyItem} ~~ o      ���� 0 a   ���� o      ���� 0 b  ��  ��  | k     �� ��� r     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���  c p� 1    ��
�� 
spac� m    �� ���  - f r p� 1    ��
�� 
spac� l   
������ n    
��� 1    
��
�� 
strq� o    ���� 0 a  ��  ��  � 1    ��
�� 
spac� l   ������ n    ��� 1    ��
�� 
strq� o    ���� 0 b  ��  ��  � o      ���� 0 cmd  � ��� I   �����
�� .ascrcmnt****      � ****� o    ���� 0 cmd  ��  � ���� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 cmd  ��  ��  z ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 0 itemnewerthan itemNewerThan� ��� o      ���� 0 a  � ���� o      ���� 0 b  ��  ��  � k     '�� ��� r     ��� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� m     �� ���  l o c a l C l a s s =� n    ��� 1    ��
�� 
strq� o    ���� 0 a  � m    �� ���  ;� l 	  ������ m    �� ���  c o m m o n C l a s s =��  ��  � n   	 ��� 1   
 ��
�� 
strq� o   	 
���� 0 b  � m    �� ���  ;� l 	  ������ m    �� ��� � i f   [   $ l o c a l C l a s s   - n t   $ c o m m o n C l a s s   ] ; t h e n   e c h o   ' 1 ' ; e l s e   e c h o   ' 0 ' ; f i��  ��  � o      ���� 0 cmd  � ��� Z   $������� =    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 cmd  ��  ��  ��  � m    �� ���  1� L     �� m    ��
�� boovtrue��  ��  � ���� L   % '�� m   % &��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i   # &��� I      ������� 0 itemolderthan itemOlderThan� ��� o      ���� 0 a  � ���� o      ���� 0 b  ��  ��  � k     '�� ��� r     ��� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� m     �� ���  l o c a l C l a s s =� n    ��� 1    ��
�� 
strq� o    ���� 0 a  � m    �� ���  ;� l 	  ������ m    �� ���  c o m m o n C l a s s =��  ��  � n   	 ��� 1   
 ��
�� 
strq� o   	 
���� 0 b  � m    �� �    ;� l 	  ���� m     � � i f   [   $ l o c a l C l a s s   - o t   $ c o m m o n C l a s s   ] ; t h e n   e c h o   ' 1 ' ; e l s e   e c h o   ' 0 ' ; f i��  ��  � o      ���� 0 cmd  �  Z   $���� =    	 l   
����
 I   ����
�� .sysoexecTEXT���     TEXT o    ���� 0 cmd  ��  ��  ��  	 m     �  1 L      m    ��
�� boovtrue��  ��   �� L   % ' m   % &��
�� boovfals��  �  l     ��������  ��  ��    i   ' * I      ������ 0 
itemexists 
itemExists �� o      ���� 0 p  ��  ��   k       r      b     	 b      !  m     "" �##  i f   [   - e  ! l   $��~$ n    %&% 1    �}
�} 
strq& n    '(' 1    �|
�| 
psxp( o    �{�{ 0 p  �  �~   m    )) �** B   ] ; t h e n   e c h o   ' 1 ' ; e l s e   e c h o   ' 0 ' ; f i o      �z�z 0 cmd   +,+ Z   -.�y�x- =    /0/ l   1�w�v1 I   �u2�t
�u .sysoexecTEXT���     TEXT2 o    �s�s 0 cmd  �t  �w  �v  0 m    33 �44  1. L    55 m    �r
�r boovtrue�y  �x  , 6�q6 L    77 m    �p
�p boovfals�q   8�o8 l     �n�m�l�n  �m  �l  �o    9:9 l   �k�j�i�k  �j  �i  : ;<; L    == n   >?> I   	 �h�g�f�h 0 init  �g  �f  ? o    	�e�e 0 rjloader RJLoader< @�d@ l   �c�b�a�c  �b  �a  �d  ��       �`AB�`  A �_�_ 	0 alloc  B �^ 	�]�\CD�[�^ 	0 alloc  �] �ZE�Z E  �Y�Y 0 arg  �\  C �X�W�X 0 arg  �W 0 rjloader RJLoaderD �V F�U�V 0 rjloader RJLoaderF �TG�S�RHI�Q
�T .ascrinit****      � ****G k     *JJ  KK  LL  �MM  �NN OO DPP yQQ �RR �SS �P�P  �S  �R  H 
�O�N�M�L�K�J�I�H�G�F�O 0 dependencies  �N 0 init  �M 0 locallibrary localLibrary�L 0 commonlibrary commonLibrary�K L0 $copycommonlibraryclasstolocallibrary $copyCommonLibraryClassToLocalLibrary�J L0 $copylocallibraryclasstocommonlibrary $copyLocalLibraryClassToCommonLibrary�I 0 copyitem copyItem�H 0 itemnewerthan itemNewerThan�G 0 itemolderthan itemOlderThan�F 0 
itemexists 
itemExistsI 
�ETUVWXYZ[\�E 0 dependencies  T �D �C�B]^�A�D 0 init  �C  �B  ] 	�@�?�>�=�<�;�:�9�8�@ 0 locallibrary localLibrary�? 0 commonlibrary commonLibrary�> (0 existslocallibrary existsLocalLibrary�= *0 existscommonlibrary existsCommonLibrary�< 0 i  �; &0 locallibraryclass localLibraryClass�: (0 commonlibraryclass commonLibraryClass�9 20 existslocallibraryclass existsLocalLibraryClass�8 40 existscommonlibraryclass existsCommonLibraryClass^ 
�7�6�5�4�3�2�1�0�/�.�7 0 locallibrary localLibrary�6 0 commonlibrary commonLibrary�5 0 
itemexists 
itemExists
�4 
bool
�3 
kocl
�2 
cobj
�1 .corecnte****       ****�0 0 copyitem copyItem�/ 0 itemnewerthan itemNewerThan
�. 
null�A �b  j+  E�Ob  j+ E�Ob  �k+ E�Ob  �k+ E�O�	 ��& � �b   [��l kh b  j+  �%E�Ob  j+ �%E�Ob  �k+ E�Ob  �k+ E�O�f  b  ��l+ Y =b  ��l+  b  ��l+ Y hOb  ��l+  b  ��l+ Y hO�f  b  ��l+ Y hOP[OY�]OPY hO�OPU �- ��,�+_`�*�- 0 locallibrary localLibrary�,  �+  _  ` �)�( ��'
�) .earsffdralis        afdr
�( 
TEXT
�' 
psxp�* )j  �&�%�,EV �& ��%�$ab�#�& 0 commonlibrary commonLibrary�%  �$  a  b �"�!� ���
�" afdrscr�
�! 
from
�  fldmfldu
� .earsffdralis        afdr
� 
TEXT
� 
psxp�# ���l �&�%�,EW ���cd�� L0 $copycommonlibraryclasstolocallibrary $copyCommonLibraryClassToLocalLibrary� �e� e  �� 0 arg  �  c ��� 0 arg  � 0 cmd  d 	&�(������
� 
spac� 0 commonlibrary commonLibrary
� 
psxp
� 
strq� 0 locallibrary localLibrary
� .ascrcmnt****      � ****
� .sysoexecTEXT���     TEXT� 0��%�%�%)j+ �%�,�,%�%)j+ �%�,�,%E�O�j O�j X �G��fg�
� L0 $copylocallibraryclasstocommonlibrary $copyLocalLibraryClassToCommonLibrary� �	h�	 h  �� 0 arg  �  f ��� 0 arg  � 0 cmd  g 	[�]����� ��
� 
spac� 0 locallibrary localLibrary
� 
psxp
� 
strq� 0 commonlibrary commonLibrary
�  .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT�
 0��%�%�%)j+ �%�,�,%�%)j+ �%�,�,%E�O�j O�j Y ��|����ij���� 0 copyitem copyItem�� ��k�� k  ������ 0 a  �� 0 b  ��  i �������� 0 a  �� 0 b  �� 0 cmd  j ����������
�� 
spac
�� 
strq
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT��  ��%�%�%��,%�%��,%E�O�j O�j Z �������lm���� 0 itemnewerthan itemNewerThan�� ��n�� n  ������ 0 a  �� 0 b  ��  l �������� 0 a  �� 0 b  �� 0 cmd  m ����������
�� 
strq
�� .sysoexecTEXT���     TEXT�� (��,%�%�%��,%�%�%E�O�j �  eY hOf[ �������op���� 0 itemolderthan itemOlderThan�� ��q�� q  ������ 0 a  �� 0 b  ��  o �������� 0 a  �� 0 b  �� 0 cmd  p ��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� (��,%�%�%��,%�%�%E�O�j �  eY hOf\ ������rs���� 0 
itemexists 
itemExists�� ��t�� t  ���� 0 p  ��  r ������ 0 p  �� 0 cmd  s "����)��3
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��,�,%�%E�O�j �  eY hOf�Q +b   �OL OL OL OL OL OL OL OL OL 	�U 0 init  �[ ��K S�O�j+ OPascr  ��ޭ