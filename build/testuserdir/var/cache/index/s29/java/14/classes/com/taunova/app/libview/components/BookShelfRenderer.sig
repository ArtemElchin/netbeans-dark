����   3 h
  @ A
  @ B C B D E  F
  G	  H
 I J
 I K	  L	  M	  N
 I O
  P	  Q R S MAIN_ICON_WIDTH I MAIN_ICON_HEIGHT <init> ()V Code LineNumberTable LocalVariableTable this 6Lcom/taunova/app/libview/components/BookShelfRenderer; drawContent U ContentDescriptor InnerClasses K(Ljava/util/List;)Lcom/taunova/app/libview/ShelfRenderer$ContentDescriptor; itemList Ljava/util/List; items item Lcom/taunova/app/libview/Item; name Ljava/lang/String; image Ljava/awt/Image; 
descriptor 9Lcom/taunova/app/libview/ShelfRenderer$ContentDescriptor; result k D width height x y LocalVariableTypeTable 0Ljava/util/List<Lcom/taunova/app/libview/Item;>; 	Signature k(Ljava/util/List<Lcom/taunova/app/libview/Item;>;)Lcom/taunova/app/libview/ShelfRenderer$ContentDescriptor; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; 
getPadding ()I <clinit> 
SourceFile BookShelfRenderer.java   java/util/LinkedList V W X Y Z com/taunova/app/libview/Item [ \  " * + ] ^ _ ` _   a  b  c d e f   4com/taunova/app/libview/components/BookShelfRenderer 8com/taunova/app/libview/components/AbstractShelfRenderer g 7com/taunova/app/libview/ShelfRenderer$ContentDescriptor java/util/List addAll (Ljava/util/Collection;)Z remove (I)Ljava/lang/Object; getName ()Ljava/lang/String; java/awt/Image 	getHeight !(Ljava/awt/image/ImageObserver;)I getWidth WIDTH_SPACE HEIGTH_SPACE getGraphics ()Ljava/awt/Graphics; 
paintImage <(Ljava/awt/Graphics;Ljava/awt/Image;Ljava/lang/String;IIII)V %com/taunova/app/libview/ShelfRenderer        	     	             3     *� �       
                     "    h     v� Y� M,+�  W,�  � N-�  ::*,� :� 	:� 
�� �o9� 6
� �k�6� 6� 6*� 
� �       :           ! # # & % - & 4 ( E * J + T - Y . ^ 0 s 2    �    v       v # $   n % $   [ & '  # S ( )  & P * +  - I , -  4 B . +  E 1 / 0  J , 1  
 T " 2   Y  3   ^  4   5       v # 6   n % 6  7    8 9     :    ; <     2     � � `�           7             9     :    =      )      �� X� �       
        >    ? !   
   T   	