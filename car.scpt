FasdUAS 1.101.10   ��   ��    k             l      ��  ��   D>
MIT License

Copyright (c) 2020 Jean-Jacques Fran�ois Reibel

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
     � 	 	| 
 M I T   L i c e n s e 
 
 C o p y r i g h t   ( c )   2 0 2 0   J e a n - J a c q u e s   F r a n � o i s   R e i b e l 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y 
 o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l 
 i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s 
 t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l 
 c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s 
 f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l 
 c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R 
 I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , 
 F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E 
 A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R 
 L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , 
 O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E 
 S O F T W A R E . 
   
  
 i         I      �� ���� 0 car        o      ���� 0 wheelsin wheelsIn      o      ���� 0 doorsin doorsIn   ��  o      ���� 0 cylindersin cylindersIn��  ��    k     $       h     �� �� 0 	carscript 	CarScript  k             j     �� �� 
0 wheels    m     ��
�� 
null      j    �� �� 	0 doors    m    ��
�� 
null       j    �� !�� 0 	cylinders   ! m    ��
�� 
null    " # " l     ��������  ��  ��   #  $ % $ i   	  & ' & I      �� (���� 0 	setwheels 	setWheels (  )�� ) o      ���� 0 n  ��  ��   ' r      * + * o     ���� 0 n   + o      ���� 
0 wheels   %  , - , l     ��������  ��  ��   -  . / . i     0 1 0 I      �� 2���� 0 setdoors setDoors 2  3�� 3 o      ���� 0 n  ��  ��   1 r      4 5 4 o     ���� 0 n   5 o      ���� 	0 doors   /  6 7 6 l     ��������  ��  ��   7  8 9 8 i     : ; : I      �� <���� 0 setcylinders setCylinders <  =�� = o      ���� 0 n  ��  ��   ; r      > ? > o     ���� 0 n   ? o      ���� 0 	cylinders   9  @ A @ l     ��������  ��  ��   A  B C B i     D E D I      �� F���� 0 	addwheels 	addWheels F  G�� G o      ���� 0 n  ��  ��   E r      H I H [      J K J o     ���� 
0 wheels   K o    ���� 0 n   I o      ���� 
0 wheels   C  L M L l     ��������  ��  ��   M  N O N i     P Q P I      �� R���� 0 adddoors addDoors R  S�� S o      ���� 0 n  ��  ��   Q r      T U T [      V W V o     ���� 	0 doors   W o    ���� 0 n   U o      ���� 	0 doors   O  X Y X l     ��������  ��  ��   Y  Z [ Z i      \ ] \ I      �� ^���� 0 addcylinders addCylinders ^  _�� _ o      ���� 0 n  ��  ��   ] r      ` a ` [      b c b o     ���� 0 	cylinders   c o    ���� 0 n   a o      ���� 0 	cylinders   [  d e d l     ��������  ��  ��   e  f g f i   ! $ h i h I      �� j���� 0 deletewheels deleteWheels j  k�� k o      ���� 0 n  ��  ��   i r      l m l \      n o n o     ���� 
0 wheels   o o    ���� 0 n   m o      ���� 
0 wheels   g  p q p l     ��������  ��  ��   q  r s r i   % ( t u t I      �� v���� 0 deletedoors deleteDoors v  w�� w o      ���� 0 n  ��  ��   u r      x y x \      z { z o     ���� 	0 doors   { o    ���� 0 n   y o      ���� 	0 doors   s  | } | l     ��������  ��  ��   }  ~  ~ i   ) , � � � I      �� ����� "0 deletecylinders deleteCylinders �  ��� � o      ���� 0 n  ��  ��   � r      � � � \      � � � o     ���� 0 	cylinders   � o    ���� 0 n   � o      ���� 0 	cylinders     � � � l     ��������  ��  ��   �  � � � i   - 0 � � � I      �������� "0 getstringwheels getStringWheels��  ��   � L      � � c      � � � o     ���� 
0 wheels   � m    ��
�� 
TEXT �  � � � l     ��������  ��  ��   �  � � � i   1 4 � � � I      ��������  0 getstringdoors getStringDoors��  ��   � L      � � c      � � � o     ���� 	0 doors   � m    ��
�� 
TEXT �  � � � l     ��������  ��  ��   �  � � � i   5 8 � � � I      �������� (0 getstringcylinders getStringCylinders��  ��   � L      � � c      � � � o     ���� 0 	cylinders   � m    ��
�� 
TEXT �  � � � l     �������  ��  �   �  � � � i   9 < � � � I      �~�}�|�~ 0 	printinfo 	printInfo�}  �|   � k     ) � �  � � � I    �{ ��z
�{ .ascrcmnt****      � **** � b      � � � m      � � � � �  W h e e l   c h e c k :   � I    �y�x�w�y "0 getstringwheels getStringWheels�x  �w  �z   �  � � � I   �v ��u
�v .ascrcmnt****      � **** � b     � � � m     � � � � �  D o o r   c h e c k :   � I    �t�s�r�t  0 getstringdoors getStringDoors�s  �r  �u   �  � � � I   #�q ��p
�q .ascrcmnt****      � **** � b     � � � m     � � � � �   C y l i n d e r   c h e c k :   � I    �o�n�m�o (0 getstringcylinders getStringCylinders�n  �m  �p   �  ��l � I  $ )�k ��j
�k .ascrcmnt****      � **** � m   $ % � � � � �  �j  �l   �  ��i � l     �h�g�f�h  �g  �f  �i     � � � l   �e�d�c�e  �d  �c   �  � � � O    ! � � � k      � �  � � � I    �b ��a�b 0 	setwheels 	setWheels �  ��` � o    �_�_ 0 wheelsin wheelsIn�`  �a   �  � � � I    �^ ��]�^ 0 setdoors setDoors �  ��\ � o    �[�[ 0 doorsin doorsIn�\  �]   �  ��Z � I     �Y ��X�Y 0 setcylinders setCylinders �  ��W � o    �V�V 0 cylindersin cylindersIn�W  �X  �Z   � o    	�U�U 0 	carscript 	CarScript �  � � � l  " "�T�S�R�T  �S  �R   �  ��Q � L   " $ � � o   " #�P�P 0 	carscript 	CarScript�Q     � � � l     �O�N�M�O  �N  �M   �  � � � l     ��L�K � I    �J ��I
�J .ascrcmnt****      � **** � m      � � � � �  C r e a t i n g   c a r .�I  �L  �K   �  � � � l    ��H�G � r     � � � I    �F ��E�F 0 car   �  � � � m    �D�D  �  � � � m    	�C�C  �  ��B � m   	 
�A�A �B  �E   � o      �@�@ 
0 subaru  �H  �G   �  � � � l    ��?�> � O     � � � I    �=�<�;�= 0 	printinfo 	printInfo�<  �;   � o    �:�: 
0 subaru  �?  �>   �  � � � l   ! ��9�8 � I   !�7 ��6
�7 .ascrcmnt****      � **** � m     � � � � � H A d d i n g   w h e e l   d i r e c t l y   t o   c a r   o b j e c t .�6  �9  �8   �  � � � l  " + ��5�4 � r   " + � � � [   " ' � � � l  " % ��3�2 � n  " %   o   # %�1�1 
0 wheels   o   " #�0�0 
0 subaru  �3  �2   � m   % &�/�/  � n      o   ( *�.�. 
0 wheels   o   ' (�-�- 
0 subaru  �5  �4   �  l  , 6�,�+ O   , 6 I   0 5�*�)�(�* 0 	printinfo 	printInfo�)  �(   o   , -�'�' 
0 subaru  �,  �+   	
	 l  7 <�&�% I  7 <�$�#
�$ .ascrcmnt****      � **** m   7 8 � F R e m o v i n g   w h e e l   u s i n g   o b j e c t   m e t h o d .�#  �&  �%  
  l  = N�"�! O   = N k   A M  I   A G� ��  0 deletewheels deleteWheels � m   B C�� �  �   � I   H M���� 0 	printinfo 	printInfo�  �  �   o   = >�� 
0 subaru  �"  �!    l     ����  �  �   � l     ����  �  �  �       � ��   ����� 0 car  
� .aevtoappnull  �   � ****� 
0 subaru  �   �
 �	�!"��
 0 car  �	 �#� #  ���� 0 wheelsin wheelsIn� 0 doorsin doorsIn� 0 cylindersin cylindersIn�  ! ��� ��� 0 wheelsin wheelsIn� 0 doorsin doorsIn�  0 cylindersin cylindersIn�� 0 	carscript 	CarScript" �� $�������� 0 	carscript 	CarScript$ ��%����&'��
�� .ascrinit****      � ****% k     <((  ))  **  ++  $,,  .--  8..  B//  N00  Z11  f22  r33  ~44  �55  �66  �77  �����  ��  ��  & ���������������������������������� 
0 wheels  �� 	0 doors  �� 0 	cylinders  �� 0 	setwheels 	setWheels�� 0 setdoors setDoors�� 0 setcylinders setCylinders�� 0 	addwheels 	addWheels�� 0 adddoors addDoors�� 0 addcylinders addCylinders�� 0 deletewheels deleteWheels�� 0 deletedoors deleteDoors�� "0 deletecylinders deleteCylinders�� "0 getstringwheels getStringWheels��  0 getstringdoors getStringDoors�� (0 getstringcylinders getStringCylinders�� 0 	printinfo 	printInfo' ��������89:;<=>?@ABCD
�� 
null�� 
0 wheels  �� 	0 doors  �� 0 	cylinders  8 �� '����EF���� 0 	setwheels 	setWheels�� ��G�� G  ���� 0 n  ��  E ���� 0 n  F  �� �Ec   9 �� 1����HI���� 0 setdoors setDoors�� ��J�� J  ���� 0 n  ��  H ���� 0 n  I  �� �Ec  : �� ;����KL���� 0 setcylinders setCylinders�� ��M�� M  ���� 0 n  ��  K ���� 0 n  L  �� �Ec  ; �� E����NO���� 0 	addwheels 	addWheels�� ��P�� P  ���� 0 n  ��  N ���� 0 n  O  �� b   �Ec   < �� Q����QR���� 0 adddoors addDoors�� ��S�� S  ���� 0 n  ��  Q ���� 0 n  R  �� b  �Ec  = �� ]����TU���� 0 addcylinders addCylinders�� ��V�� V  ���� 0 n  ��  T ���� 0 n  U  �� b  �Ec  > �� i����WX���� 0 deletewheels deleteWheels�� ��Y�� Y  ���� 0 n  ��  W ���� 0 n  X  �� b   �Ec   ? �� u����Z[���� 0 deletedoors deleteDoors�� ��\�� \  ���� 0 n  ��  Z ���� 0 n  [  �� b  �Ec  @ �� �����]^���� "0 deletecylinders deleteCylinders�� ��_�� _  ���� 0 n  ��  ] ���� 0 n  ^  �� b  �Ec  A �� �����`a���� "0 getstringwheels getStringWheels��  ��  `  a ��
�� 
TEXT�� 	b   �&B �� �����bc����  0 getstringdoors getStringDoors��  ��  b  c ��
�� 
TEXT�� 	b  �&C �� �����de���� (0 getstringcylinders getStringCylinders��  ��  d  e ��
�� 
TEXT�� 	b  �&D �� �����fg���� 0 	printinfo 	printInfo��  ��  f  g  ����� ��� ��� ��� "0 getstringwheels getStringWheels
�� .ascrcmnt****      � ****��  0 getstringdoors getStringDoors�� (0 getstringcylinders getStringCylinders�� *�*j+ %j O�*j+ %j O�*j+ %j O�j �� =�O�O�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL �� 0 	setwheels 	setWheels�� 0 setdoors setDoors�� 0 setcylinders setCylinders� %��K S�O� *�k+ O*�k+ O*�k+ UO� ��h����ij��
�� .aevtoappnull  �   � ****h k     Nkk  �ll  �mm  �nn  �oo  �pp qq 	rr ����  ��  ��  i  j 
 ����������� �����
�� .ascrcmnt****      � ****�� �� 0 car  �� 
0 subaru  �� 0 	printinfo 	printInfo�� 
0 wheels  �� 0 deletewheels deleteWheels�� O�j O*���m+ E�O� *j+ UO�j O��,k��,FO� *j+ UO�j O� *kk+ 	O*j+ U  �   s� 0 	carscript 	CarScripts �~&�}�|�{89:;<=>?@ABCD�~  �} �| �{ �  ascr  ��ޭ