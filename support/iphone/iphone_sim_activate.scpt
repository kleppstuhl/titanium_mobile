FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Script to wait until the iPhone Simulator is responding to AppleScript,
and then tell it to activate (come to the foreground).

We don't just want to activate it without first waiting to see if it is
running, because another script has already launched it, so if we
just did an activate now, we could end up with two instances of
the iPhone Simulator.

Usage: Call this script with one argument, which is the full path to the
iPhone Simulator's ".app" package.
     � 	 	� 
 S c r i p t   t o   w a i t   u n t i l   t h e   i P h o n e   S i m u l a t o r   i s   r e s p o n d i n g   t o   A p p l e S c r i p t , 
 a n d   t h e n   t e l l   i t   t o   a c t i v a t e   ( c o m e   t o   t h e   f o r e g r o u n d ) . 
 
 W e   d o n ' t   j u s t   w a n t   t o   a c t i v a t e   i t   w i t h o u t   f i r s t   w a i t i n g   t o   s e e   i f   i t   i s 
 r u n n i n g ,   b e c a u s e   a n o t h e r   s c r i p t   h a s   a l r e a d y   l a u n c h e d   i t ,   s o   i f   w e 
 j u s t   d i d   a n   a c t i v a t e   n o w ,   w e   c o u l d   e n d   u p   w i t h   t w o   i n s t a n c e s   o f 
 t h e   i P h o n e   S i m u l a t o r . 
 
 U s a g e :   C a l l   t h i s   s c r i p t   w i t h   o n e   a r g u m e n t ,   w h i c h   i s   t h e   f u l l   p a t h   t o   t h e 
 i P h o n e   S i m u l a t o r ' s   " . a p p "   p a c k a g e . 
   
  
 l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    Z     S  ����  =        l     ����  I    �� ��
�� .corecnte****       ****  o     ���� 0 argv  ��  ��  ��    m    ����   k   
 O       r   
     n   
     4    �� 
�� 
cobj  m    ����   o   
 ���� 0 argv    o      ���� 0 iphone_simulator         l   ��������  ��  ��      ! " ! l    # $ % # r     & ' & m    ����  ' o      ���� 0 max_wait_time   $  	- seconds    % � ( (  -   s e c o n d s "  ) * ) l    + , - + r     . / . m     0 0 ?�z�G�{ / o      ���� 0 
delay_time   ,  	- seconds    - � 1 1  -   s e c o n d s *  2 3 2 r     4 5 4 ^     6 7 6 o    ���� 0 max_wait_time   7 o    ���� 0 
delay_time   5 o      ���� 0 repeat_count   3  8 9 8 l   ��������  ��  ��   9  :�� : U    O ; < ; k   & J = =  > ? > Z   & D @ A���� @ =  & . B C B n   & , D E D 1   * ,��
�� 
prun E 4   & *�� F
�� 
capp F o   ( )���� 0 iphone_simulator   C m   , -��
�� boovtrue A k   1 @ G G  H I H O  1 > J K J I  8 =������
�� .miscactvnull��� ��� null��  ��   K 4   1 5�� L
�� 
capp L o   3 4���� 0 iphone_simulator   I  M�� M  S   ? @��  ��  ��   ?  N O N l  E E��������  ��  ��   O  P�� P I  E J�� Q��
�� .sysodelanull��� ��� nmbr Q o   E F���� 0 
delay_time  ��  ��   < o   " #���� 0 repeat_count  ��  ��  ��     R�� R l     ��������  ��  ��  ��       �� S T��   S ��
�� .aevtoappnull  �   � **** T �� ���� U V��
�� .aevtoappnull  �   � ****�� 0 argv  ��   U ���� 0 argv   V ���������� 0������������
�� .corecnte****       ****
�� 
cobj�� 0 iphone_simulator  �� �� 0 max_wait_time  �� 0 
delay_time  �� 0 repeat_count  
�� 
capp
�� 
prun
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr�� T�j  k  J��k/E�O�E�O�E�O��!E�O /�kh*��/�,e  *��/ *j 
UOY hO�j [OY��Y h ascr  ��ޭ