   M S B A M L   `   `   `  ����E  AMinAMP2020, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MinAMP2020
MinAMP2020  5   	       MinAMP2020.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MinAMP2020     5   	     � Icon$  
minamp.png��5   	    � Title$ 
MinAMP2020��5	      $��51��6   $	��250��6$    � 
ResizeMode$ CanMinimize=�60    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$
 Open��5      5        5   
   -   5        $ Pause��5      5        5   
   -   5        $
 Play��5      5        5   
   -   5        $
 Stop��5      5        5   
   -   5        $ Close��5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   .+�5   
   o� $��1��6   $	��Top=�6   .@�5       m� $	��MP3��6   .@�5!      m� $��Play...��6    m� Command$
 Open��6,   6=   m� 5"      $
��Stop��6   $
 Stop��6)   6:   m� 5#      $��Pause��6   $ MediaCommands.Pause��6*   6J   m� 5$      $��Unpause��6   $ MediaCommands.Play��6,   6K   �� 5%      m� 5&      $
��Exit��6   $ Close��6)   6;   5'      m� 5(      -   5         m�Name$ 	menuItem1��5(      $
��Help��6*   .@�5)      m� $��About...��6   6/   5*      5+      r� 5,   
   -   5        $	��MPl��5-       r� LoadedBehavior$ Manual=�5.      	 r� UnloadedBehavior$
	 Stop=�5/      $��0,-56,215,56q�6   50      51      