FasdUAS 1.101.10   ��   ��    k             x     ��  ��    1      ��
�� 
ascr  �� 	��
�� 
minv 	 m       
 
 �    2 . 4��        x    �� ����    2  	 ��
�� 
osax��        x    &�� ���� 0 	xactivate 	XActivate  4     $�� 
�� 
scpt  m   " #   �    X A c t i v a t e��        j   ' 1�� �� 0 _    n  ' 0    I   + 0�� ���� 	0 setup     ��   f   + ,��  ��    4   ' +�� 
�� 
scpt  m   ) *   �    M o d u l e L o a d e r       l     ��������  ��  ��      ! " ! i   2 5 # $ # I     ������
�� .aevtoappnull  �   � ****��  ��   $ Q     ) % & ' % I    �������� 0 main  ��  ��   & R      �� ( )
�� .ascrerr ****      � **** ( o      ���� 0 msg   ) �� *��
�� 
errn * o      ���� 	0 errno  ��   ' Z    ) + ,���� + >    - . - o    ���� 	0 errno   . m    ������ , k    % / /  0 1 0 I   ������
�� .miscactvnull��� ��� null��  ��   1  2�� 2 I   %�� 3 4
�� .sysodisAaleR        TEXT 3 o    ���� 0 msg   4 �� 5��
�� 
mesS 5 b    ! 6 7 6 m     8 8 � 9 9  E r r o r   N u m b e r   :   7 o     ���� 	0 errno  ��  ��  ��  ��   "  : ; : l     ��������  ��  ��   ;  < = < i   6 9 > ? > I      �������� 0 main  ��  ��   ? k     e @ @  A B A r     	 C D C I    �� E F
�� .earsffdralis        afdr E m     ��
�� appfegfp F �� G��
�� 
rtyp G m    ��
�� 
ctxt��   D o      ���� 0 app_path   B  H I H O   
 4 J K J Q    3 L M N L r     O P O I   ���� Q
�� .JonsgClp****    ��� null��   Q �� R��
�� 
rtyp R m    ��
�� 
utxt��   P o      ���� 
0 a_text   M R      ������
�� .ascrerr ****      � ****��  ��   N k   % 3 S S  T U T I  % 0�� V W
�� .sysodlogaskr        TEXT V m   % & X X � Y Y : N o   t e x t   d a t a   i n   t h e   c l i p b o a r d W �� Z [
�� 
btns Z J   ' * \ \  ]�� ] m   ' ( ^ ^ � _ _  O K��   [ �� `��
�� 
dflt ` m   + , a a � b b  O K��   U  c�� c L   1 3����  ��   K 4   
 �� d
�� 
capp d o    ���� 0 app_path   I  e f e l  5 < g h i g I  5 <�� j��
�� .sysoexecTEXT���     TEXT j m   5 8 k k � l l � e x p o r t   _ _ C F _ U S E R _ T E X T _ E N C O D I N G = $ { _ _ C F _ U S E R _ T E X T _ E N C O D I N G / : * : / : 0 x 0 8 0 0 0 1 0 0 : } ;   p b p a s t e | p b c o p y��   h l f it looks that process switch is requied to obtain latest clipboard contents before "pbpaste" command.    i � m m �   i t   l o o k s   t h a t   p r o c e s s   s w i t c h   i s   r e q u i e d   t o   o b t a i n   l a t e s t   c l i p b o a r d   c o n t e n t s   b e f o r e   " p b p a s t e "   c o m m a n d . f  n o n l  = =��������  ��  ��   o  p q p r   = G r s r n   = E t u t 1   A E��
�� 
ID   u 4   = A�� v
�� 
capp v o   ? @���� 0 app_path   s o      ���� 0 	bundle_id   q  w x w n  H W y z y I   M W�� {���� 0 do   {  |�� | K   M S } } �� ~��
�� 
ID   ~ o   P Q���� 0 	bundle_id  ��  ��  ��   z o   H M���� 0 	xactivate 	XActivate x   �  I  X _�� ���
�� .sysodelanull��� ��� nmbr � m   X [ � � ?�      ��   �  ��� � I   ` e�������� "0 press_command_v press_command_V��  ��  ��   =  � � � l     ��������  ��  ��   �  ��� � i   : = � � � I      �������� "0 press_command_v press_command_V��  ��   � I    �� � �
�� .sysodsct****        scpt � m      � � � � � O b j C . i m p o r t ( ' C a r b o n ' ) ; 
 c o n s t   s o u r c e   =   $ . C G E v e n t S o u r c e C r e a t e ( $ . k C G E v e n t S o u r c e S t a t e H I D S y s t e m S t a t e ) ; 
 c o n s t   k e v _ b   =   $ . C G E v e n t C r e a t e K e y b o a r d E v e n t ( s o u r c e ,   $ . k V K _ A N S I _ V ,   t r u e ) ; 
 $ . C G E v e n t S e t F l a g s ( k e v _ b ,   $ . k C G E v e n t F l a g M a s k C o m m a n d ) ; 
 $ . C G E v e n t P o s t ( $ . k C G H I D E v e n t T a p ,   k e v _ b ) ; � �� ���
�� 
scsy � m     � � � � �  J a v a S c r i p t��  ��       �� � � ��� � � � �������������   � ������������������������
�� 
pimr�� 0 	xactivate 	XActivate�� 0 _  
�� .aevtoappnull  �   � ****�� 0 main  �� "0 press_command_v press_command_V�� 0 __module_dependencies__  ��  ��  ��  ��  ��   � �� ���  �   � ���������~�}�|�{�z�y�x�w�v�u � �t 
�s
�t 
vers�s   � �r ��q
�r 
cobj �  � �   �p
�p 
osax�q  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u   � �o �  ��o   � k       � �  � � � l      �n � ��n   ��� Copyright (C) 2018-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     � � � �    C o p y r i g h t   ( C )   2 0 1 8 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   �  � � � l     �m�l�k�m  �l  �k   �  � � � l      � � � � x     �j � ��j   � 1      �i
�i 
ascr � �h ��g
�h 
minv � m       � � � � �  2 . 3�g   �   >= OS X 10.9    � � � �    > =   O S   X   1 0 . 9 �  � � � x    �f ��e�f   � 4   	 �d �
�d 
frmk � m     � � � � �  A p p K i t�e   �  � � � x     �c ��b�c   � 2   �a
�a 
osax�b   �  � � � j     "�` �
�` 
pnam � m     ! � � � � �  X A c t i v a t e �  � � � l     �_�^�]�_  �^  �]   �  � � � l      �\ � ��\   ���!@references
Home page || http://www.script-factory.net/XModules/XActivate/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XActivate/changelog.html
Repository || https://github.com/tkurita/XActivate

@title XActivate Reference
* Version : 1.0.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>))

== Synopsis
XActivate is an AppleScript library to activate an application process using the specified options. 
This library allow you to brings only the main and key windows forward. 

Also this library allow you to hide a specified application process.

== Example
@example
use scripting additionsuse XActivate : script "XActivate"tell XActivate	-- default behavior is bringing one window to forntmost.	do("com.apple.Safari")		delay 1	-- bringing all windows to frontmost by specifing "all_windows" parameter.	do({id:"com.apple.finder", all_windows:true})		delay 1	hide("com.apple.finder")end tell
    � � � �� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X A c t i v a t e 
 
 @ t i t l e   X A c t i v a t e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 0 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) ) 
 
 = =   S y n o p s i s 
 X A c t i v a t e   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   a c t i v a t e   a n   a p p l i c a t i o n   p r o c e s s   u s i n g   t h e   s p e c i f i e d   o p t i o n s .   
 T h i s   l i b r a r y   a l l o w   y o u   t o   b r i n g s   o n l y   t h e   m a i n   a n d   k e y   w i n d o w s   f o r w a r d .   
 
 A l s o   t h i s   l i b r a r y   a l l o w   y o u   t o   h i d e   a   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   X A c t i v a t e   :   s c r i p t   " X A c t i v a t e "   t e l l   X A c t i v a t e  	 - -   d e f a u l t   b e h a v i o r   i s   b r i n g i n g   o n e   w i n d o w   t o   f o r n t m o s t .  	 d o ( " c o m . a p p l e . S a f a r i " )  	  	 d e l a y   1  	 - -   b r i n g i n g   a l l   w i n d o w s   t o   f r o n t m o s t   b y   s p e c i f i n g   " a l l _ w i n d o w s "   p a r a m e t e r .  	 d o ( { i d : " c o m . a p p l e . f i n d e r " ,   a l l _ w i n d o w s : t r u e } )  	  	 d e l a y   1  	 h i d e ( " c o m . a p p l e . f i n d e r " )  e n d   t e l l  
 �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l      �X � ��X   �!
== Handlers

@syntax do({id:identifier, all_windows:all_windows_flag, ignoring_other_apps:ignoring_other_apps})
@syntax do(identifier)
@abstruct Bring a specified application to the front.
@param identifier (text) : bundle identifier of the target application
@param all_windows (boolean, optional) : The default is false
@param ignoring_other_apps (boolean, optional) : If this option is set to false and current application is not activated, front application will not changed. The default is true.
@result boolean
    � � � � ! 
 = =   H a n d l e r s 
 
 @ s y n t a x   d o ( { i d : i d e n t i f i e r ,   a l l _ w i n d o w s : a l l _ w i n d o w s _ f l a g ,   i g n o r i n g _ o t h e r _ a p p s : i g n o r i n g _ o t h e r _ a p p s } ) 
 @ s y n t a x   d o ( i d e n t i f i e r ) 
 @ a b s t r u c t   B r i n g   a   s p e c i f i e d   a p p l i c a t i o n   t o   t h e   f r o n t . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ p a r a m   a l l _ w i n d o w s   ( b o o l e a n ,   o p t i o n a l )   :   T h e   d e f a u l t   i s   f a l s e 
 @ p a r a m   i g n o r i n g _ o t h e r _ a p p s   ( b o o l e a n ,   o p t i o n a l )   :   I f   t h i s   o p t i o n   i s   s e t   t o   f a l s e   a n d   c u r r e n t   a p p l i c a t i o n   i s   n o t   a c t i v a t e d ,   f r o n t   a p p l i c a t i o n   w i l l   n o t   c h a n g e d .   T h e   d e f a u l t   i s   t r u e . 
 @ r e s u l t   b o o l e a n 
 �  � � � i   # & � � � I      �W ��V�W 0 do   �  ��U � o      �T�T 0 arg  �U  �V   � k     y � �  � � � Z      � ��S�R � >     � � � n      � � � m    �Q
�Q 
pcls � o     �P�P 0 arg   � m    �O
�O 
reco � r     � � � K     � � �N ��M
�N 
ID   � o   	 
�L�L 0 arg  �M   � o      �K�K 0 arg  �S  �R   �  � � � r    . � � � b     � � � o    �J�J 0 arg   � K     � � �I � ��I 0 all_windows   � m    �H
�H boovfals � �G ��F�G 0 ignoring_other_apps   � m    �E
�E boovtrue�F   � l 
     ��D�C � K       � � �B � �
�B 
ID   � o      �A�A 0 
identifier   � �@ � ��@ 0 all_windows   � o      �?�? 0 all_windows   � �> ��=�> 0 ignoring_other_apps   � o      �<�< 0 ignoring_other_apps  �=  �D  �C   �  � � � l  / /�;�:�9�;  �:  �9   �  � � � O   / B � � � r   5 A � � � n  5 ? � � � I   ; ?�8�7�6�8 0 
lastobject 
lastObject�7  �6   � I   5 ;�5 ��4�5 T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ �  ��3 � o   6 7�2�2 0 
identifier  �3  �4   � o      �1�1 0 
target_app   � n  / 2 � � � o   0 2�0�0 ,0 nsrunningapplication NSRunningApplication � m   / 0�/
�/ misccura �  �  � Z   C O�.�- =  C F o   C D�,�, 0 
target_app   m   D E�+
�+ 
msng L   I K m   I J�*
�* boovfals�.  �-     l  P P�)�(�'�)  �(  �'   	 r   P S

 m   P Q�&�&   o      �%�% 0 opt  	  Z   T a�$�# o   T U�"�" 0 all_windows   r   X ] [   X [ o   X Y�!�! 0 opt   m   Y Z� �   o      �� 0 opt  �$  �#    Z   b o�� o   b c�� 0 ignoring_other_apps   r   f k [   f i o   f g�� 0 opt   m   g h��  o      �� 0 opt  �  �    l   p p��   � � opt
	0: activate only one window without ignoring other apps
	1: NSApplicationActivateAllWindows 
	2 : NSApplicationActivateIgnoringOtherApps
	    �      o p t 
 	 0 :   a c t i v a t e   o n l y   o n e   w i n d o w   w i t h o u t   i g n o r i n g   o t h e r   a p p s 
 	 1 :   N S A p p l i c a t i o n A c t i v a t e A l l W i n d o w s   
 	 2   :   N S A p p l i c a t i o n A c t i v a t e I g n o r i n g O t h e r A p p s 
 	 !"! n  p v#$# I   q v�%�� ,0 activatewithoptions_ activateWithOptions_% &�& o   q r�� 0 opt  �  �  $ o   p q�� 0 
target_app  " '�' L   w y(( m   w x�
� boovtrue�   � )*) l     ����  �  �  * +,+ l      �-.�  - � �!
@abstruct Hide a specified application.
@param identifier (text) : bundle identifier of the target application
@result boolean
   . �// ! 
 @ a b s t r u c t   H i d e   a   s p e c i f i e d   a p p l i c a t i o n . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ r e s u l t   b o o l e a n 
, 010 i   ' *232 I      �4�� 0 hide  4 5�
5 o      �	�	 0 
identifier  �
  �  3 k     )66 787 O     9:9 r    ;<; n   =>= I    ���� 0 
lastobject 
lastObject�  �  > I    �?�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_? @�@ o    �� 0 
identifier  �  �  < o      �� 0 
target_app  : n    ABA o    � �  ,0 nsrunningapplication NSRunningApplicationB m     ��
�� misccura8 CDC Z     EF����E =   GHG o    ���� 0 
target_app  H m    ��
�� 
msngF L    II m    ��
�� boovfals��  ��  D JKJ n  ! &LML I   " &�������� 0 hide  ��  ��  M o   ! "���� 0 
target_app  K N��N L   ' )OO m   ' (��
�� boovtrue��  1 PQP l     ��������  ��  ��  Q RSR i   + .TUT I      �������� 0 test  ��  ��  U I     ��V���� 0 do  V W��W K    	XX ��YZ
�� 
ID  Y m    [[ �\\   c o m . a p p l e . f i n d e rZ ��]^�� 0 all_windows  ] m    ��
�� boovtrue^ ��_���� 0 ignoring_other_apps  _ m    ��
�� boovfals��  ��  ��  S `a` l     ��������  ��  ��  a bcb i   / 2ded I      �������� 0 open_helpbook  ��  ��  e Q     ,fghf O   iji I   
 ��k���� 0 do  k l��l I   ��m��
�� .earsffdralis        afdrm  f    ��  ��  ��  j 4    ��n
�� 
scptn m    oo �pp  O p e n H e l p B o o kg R      ��qr
�� .ascrerr ****      � ****q o      ���� 0 msg  r ��s��
�� 
errns o      ���� 	0 errno  ��  h k    ,tt uvu I   "������
�� .miscactvnull��� ��� null��  ��  v w��w I  # ,��x��
�� .sysodisAaleR        TEXTx l  # (y����y b   # (z{z b   # &|}| o   # $���� 0 msg  } o   $ %��
�� 
ret { o   & '���� 	0 errno  ��  ��  ��  ��  c ~~ l     ��������  ��  ��   ���� i   3 6��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  test()   � ���  t e s t ( )� ���� I     �������� 0 open_helpbook  ��  ��  ��  ��   � 	���� ��������  � ��������������
�� 
pimr
�� 
pnam�� 0 do  �� 0 hide  �� 0 test  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****� ����� �  ������������������������������ �� ���
�� 
vers��  � �����
�� 
cobj� ��  ��� �
�� 
frmk��  � �����
�� 
cobj� ��  ���
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �� ����������� 0 do  �� ����� �  ���� 0 arg  ��  � �������������� 0 arg  �� 0 
identifier  �� 0 all_windows  �� 0 ignoring_other_apps  �� 0 
target_app  �� 0 opt  � ������������������������
�� 
pcls
�� 
reco
�� 
ID  �� 0 all_windows  �� 0 ignoring_other_apps  �� 
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject
�� 
msng�� ,0 activatewithoptions_ activateWithOptions_�� z��,� �lE�Y hO��f�e�%E[�,E�Z[�,E�Z[�,E�ZO��, *�k+ j+ 	E�UO��  fY hOjE�O� 
�kE�Y hO� 
�lE�Y hO��k+ Oe� ��3���������� 0 hide  �� ����� �  ���� 0 
identifier  ��  � ����� 0 
identifier  � 0 
target_app  � �~�}�|�{�z�y
�~ misccura�} ,0 nsrunningapplication NSRunningApplication�| T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�{ 0 
lastobject 
lastObject
�z 
msng�y 0 hide  �� *��, *�k+ j+ E�UO��  fY hO�j+ Oe� �xU�w�v���u�x 0 test  �w  �v  �  � �t[�s�r�q�p
�t 
ID  �s 0 all_windows  �r 0 ignoring_other_apps  �q �p 0 do  �u *���e�f�k+ � �oe�n�m���l�o 0 open_helpbook  �n  �m  � �k�j�k 0 msg  �j 	0 errno  � 	�io�h�g�f��e�d�c
�i 
scpt
�h .earsffdralis        afdr�g 0 do  �f 0 msg  � �b�a�`
�b 
errn�a 	0 errno  �`  
�e .miscactvnull��� ��� null
�d 
ret 
�c .sysodisAaleR        TEXT�l - )��/ *)j k+ UW X  *j O��%�%j � �_��^�]���\
�_ .aevtoappnull  �   � ****�^  �]  �  � �[�[ 0 open_helpbook  �\ *j+  
�� 
msng � �Z $�Y�X���W
�Z .aevtoappnull  �   � ****�Y  �X  � �V�U�V 0 msg  �U 	0 errno  � �T�S��R�Q�P 8�O�T 0 main  �S 0 msg  � �N�M�L
�N 
errn�M 	0 errno  �L  �R��
�Q .miscactvnull��� ��� null
�P 
mesS
�O .sysodisAaleR        TEXT�W * 
*j+  W  X  �� *j O���%l Y h � �K ?�J�I���H�K 0 main  �J  �I  � �G�F�E�G 0 app_path  �F 
0 a_text  �E 0 	bundle_id  � �D�C�B�A�@�?�>�=�< X�; ^�: a�9�8 k�7�6�5 ��4�3
�D appfegfp
�C 
rtyp
�B 
ctxt
�A .earsffdralis        afdr
�@ 
capp
�? 
utxt
�> .JonsgClp****    ��� null�=  �<  
�; 
btns
�: 
dflt�9 
�8 .sysodlogaskr        TEXT
�7 .sysoexecTEXT���     TEXT
�6 
ID  �5 0 do  
�4 .sysodelanull��� ��� nmbr�3 "0 press_command_v press_command_V�H f���l E�O*�/ $ *��l E�W X  ���kv��� OhUOa j O*�/a ,E�Ob  a �lk+ Oa j O*j+  � �2 ��1�0���/�2 "0 press_command_v press_command_V�1  �0  �  �  ��. ��-
�. 
scsy
�- .sysodsct****        scpt�/ ���l  � �,��, �  �� �+�*�
�+ 
pcls
�* 
DpIf� �)��
�) 
pnam� ���  X A c t i v a t e� �(��
�( 
MoSp� �'�&�
�' 
pcls
�& 
MoSp� �%��$
�% 
pnam� ���  X A c t i v a t e�$  � �#�"�!
�# 
fmUs
�" boovtrue�!  ��  ��  ��  ��  ��   ascr  ��ޭ