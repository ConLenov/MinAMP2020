using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MinAMP2020
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            this.SizeToContent = SizeToContent.Height;
        }

        private void binding_Pause(object sender, ExecutedRoutedEventArgs e)
        {
            MPl.Pause();
        }
        private void binding_Play(object sender, ExecutedRoutedEventArgs e)
        {
            MPl.Play();
        }
        private void binding_Stop(object sender, ExecutedRoutedEventArgs e)
        {
            MPl.Stop();
        }
        private void binding_Open(object sender, ExecutedRoutedEventArgs e)
        {
            OpenFileDialog dlg = new OpenFileDialog();
            dlg.InitialDirectory = "c:\\";
            dlg.Filter = "MP$ files (*.mp3)|*.mp3";
            dlg.RestoreDirectory = true;
            if (dlg.ShowDialog() == true)
            {
                string selectedFileName = dlg.FileName;
                MPl.Source = new Uri(selectedFileName);
                MPl.Play();
            }
        }
        private void binding_Close(object sender, ExecutedRoutedEventArgs e)
        {
            this.Close();
        }

        private void menuItem1_Click_1(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("MinAMP2020\n" +
                "Author: Condratiy Lenovin\n" +
                "This program is GNU GPL");
        }
    }
}
