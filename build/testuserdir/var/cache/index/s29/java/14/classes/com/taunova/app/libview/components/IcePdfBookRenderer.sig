����   3 �
  J	  K L
  J M
  J
 N O
  P Q	 R S T
  J U
  V
  W
  X
 Y Z
  [ \ ]
  ^ _ ` a b
  c	  d
  e	  f g h PREVIEW_IMAGE_COUNT I shelfRenderer 'Lcom/taunova/app/libview/ShelfRenderer; <init> *(Lcom/taunova/app/libview/ShelfRenderer;)V Code LineNumberTable LocalVariableTable this 7Lcom/taunova/app/libview/components/IcePdfBookRenderer; processFile (Ljava/io/File;)V ex Ljava/lang/Exception; image Ljava/awt/image/BufferedImage; 	rendImage Ljava/awt/image/RenderedImage; i file Ljava/io/File; images Ljava/util/List; names document #Lorg/icepdf/core/pobjects/Document; scale F rotation LocalVariableTypeTable "Ljava/util/List<Ljava/awt/Image;>; $Ljava/util/List<Ljava/lang/String;>; StackMapTable g i j M Q <clinit> ()V 
SourceFile IcePdfBookRenderer.java # G ! " java/util/LinkedList !org/icepdf/core/pobjects/Document i k l m n java/lang/Exception o p q java/lang/StringBuilder Error handling PDF document  r s r t u l v w n x y +org/icepdf/core/util/GraphicsRenderingHints org/icepdf/core/pobjects/Page z { java/awt/image/BufferedImage j | } page  r ~  � � G    5com/taunova/app/libview/components/IcePdfBookRenderer ,com/taunova/app/libview/AbstractFileRenderer java/io/File java/util/List getAbsolutePath ()Ljava/lang/String; setFile (Ljava/lang/String;)V java/lang/System out Ljava/io/PrintStream; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; toString java/io/PrintStream println getNumberOfPages ()I getPageImage (IIIFF)Ljava/awt/Image; add (Ljava/lang/Object;)Z (I)Ljava/lang/StringBuilder; 
titleImage Ljava/awt/Image; dispose        	       ! "     # $  %   O     *� *� *+� �    &       #    	 $  % '        ( )      ! "   * +  %  �  
   �� Y� M� Y� N� Y� :+� � � :� 
� Y� � � � � 886� � P� � ::	,�  W-� Y� � � � �  W*� � 	*� ����� �   " % 	  &   R    (  )  ,  . " 1 % / ' 0 A 4 D 5 G 8 T 9 ^ : f = j ? s @ � B � C � 8 � H � K '   p  '  , -  f 5 . /  j 1 0 1 	 J W 2      � ( )     � 3 4   � 5 6   � 7 6   � 8 9  D c : ;  G ` < ;  =      � 5 >   � 7 ?  @   ( � %  A B C C D  E� � P�   F G  %         � �    &         H    I