using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Paszporty2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

private void numer_textBox_LostFocus(object sender, RoutedEventArgs e)
        {
            string numer = numer_textBox.Text;
            imageZdjecie.Source = new BitmapImage(new Uri("grafika/"+numer +"-zdjecie.jpg",UriKind.Relative));
            imageOdcisk.Source = new BitmapImage(new Uri("grafika/"+numer+"-odcisk.jpg",UriKind.Relative));
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string numer = numer_textBox.Text;
            string imie = imie_textBox.Text;
            string nazwisko = nazwisko_textBox.Text;

            if(numer != "" && imie != "" && nazwisko != "") { 

                if(niebieskie.IsChecked== true)
                { 
                    MessageBox.Show( imie + " " + nazwisko + " " + "kolor oczu niebieski");
                }
                if (zielone.IsChecked == true)
                {
                    MessageBox.Show(imie + " " + nazwisko + " " + "kolor oczu zielony");
                }
                if (piwne.IsChecked == true)
                {
                    MessageBox.Show(imie + " " + nazwisko + " " + "kolor oczu piwny");
            }
            }
            else
            {
                MessageBox.Show("Uzupelnij wszystkie pola");
            }
        }
    }
}
