   M S B A M L   `   `   `  ����S  OCJC Advanced Midi Merger, Version=1.4.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CJC_Advanced_Midi_MergerCJC_Advanced_Midi_Merger  5   	   -    'CJC_Advanced_Midi_Merger.SettingsWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=3.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44mdfk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   2local&clr-namespace:CJC_Advanced_Midi_Merger  5   	      Settings  � Title#  �   5	   	   $	��300��6,   $	��400��69    � 
ResizeMode$ NoResize=�6E   .��5
      � .+�5   
   �� -   5         ��Name$ ImpBpm��5   6    
 ImpBpm#���  6   $
��Left=�6F   $��	10,10,0,0q�6a   $	��Top=�6t   �� 5   
   -   5        $ ImpMrg��5   6    
 ImpMrg#���  6   $
��Left=�6F   $��	10,30,0,0q�6a   $	��Top=�6t   �� 5   
   -   5        $ RemBpm��5   6    
 RemBpm#���  6   $
��Left=�6F   $��	10,50,0,0q�6a   $	��Top=�6t   �� 5   
   -   5        $ RemPC��5   5    	 RemPC#���  6   $
��Left=�6D   $��	10,70,0,0q�6_   $	��Top=�6r   �� 5   
   -   5        $ RemPB��5   5    	 RemPB#���  6   $
��Left=�6D   $��	10,90,0,0q�6_   $	��Top=�6r   �� 5   
   -   5        $ RemEptt��5   6    
 RemEpt#���  6   $
��Left=�6G   $��
10,110,0,0q�6b   $	��Top=�6v   �� 5   
   -   5        $ trsppq��5   6    
 TrsPpq#���  6   $
��Left=�6F   $��
10,130,0,0q�6a   $	��Top=�6u   ]� 5   
   $��24��6   ��.  $��
10,150,0,0q�66   $	��Top=�6J   .+�5      ��  	 Offst#���  6   $
��Left=�66   $	��Top=�6Q   $
��Left=�6i   %  Xceed.Wpf.Toolkit.DecimalUpDown  5      -   5          Name$ offset��5   !   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 0X�61   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 1X�6;      Maximum$ 
2000000000X�6I      Minimum$ 0X�6^   $
��Left=�6j   $��82��6�   $��24��6�   $	��Top=�6�   $
��Left=�6�   5      ]� 5   
   $��24��6   ��.  $��
10,174,0,0q�66   $	��Top=�6J   .+�5      ��  	 MinvolFront#��� 	 6   $
��Left=�6<   $	��Top=�6W   $
��Left=�6o     5      -	   5        $ minvol��5   !   $ -1X�61   $ 1X�6<   $	 127X�6J   $ -1X�6X   $
��Left=�6e   $��56��6�   $��24��6�   $	��Top=�6�   $
��Left=�6�   �� 5       
 
MinvolBack#��� 
 6   $
��Left=�6;   $	��Top=�6V   $
��Left=�6n   5      �� 5   
   -
   5         	 OKkey#���  5      $��
10,0,10,10q�63   $��25��6G   $��Bottom=�6S   6n   5      5      