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

namespace WpfApp1
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

        private void Összead(object sender, RoutedEventArgs e)
        {
            string eredmeny = $"{txtAszam.Text} + {txtBszam.Text} = {Convert.ToDouble(txtAszam.Text) + Convert.ToDouble(txtBszam.Text)}";
            MessageBox.Show("Az összeadás eredménye : " + eredmeny);
            eredmenyek.Items.Add(eredmeny);
        }

        private void Kivon(object sender, RoutedEventArgs e)
        {
            string eredmeny = $"{txtAszam.Text} + {txtBszam.Text} = {Convert.ToDouble(txtAszam.Text) - Convert.ToDouble(txtBszam.Text)}";
            MessageBox.Show("A Kivonás eredménye : " + eredmeny);
            eredmenyek.Items.Add(eredmeny);
        }

        private void Szoroz(object sender, RoutedEventArgs e)
        {
            string eredmeny = $"{txtAszam.Text} + {txtBszam.Text} = {Convert.ToDouble(txtAszam.Text) * Convert.ToDouble(txtBszam.Text)}";
            MessageBox.Show("A Szorzás eredménye : " + eredmeny);
            eredmenyek.Items.Add(eredmeny);
        }

        private void Oszt(object sender, RoutedEventArgs e)
        {
            if (txtBszam.Text == "0")
            {
                Console.WriteLine("0val nem osztunk!");
            }
            else
            {
                string eredmeny = $"{txtAszam.Text} + {txtBszam.Text} = {Convert.ToDouble(txtAszam.Text) / Convert.ToDouble(txtBszam.Text)}";
                MessageBox.Show("Az Osztás eredménye : " + eredmeny);
                eredmenyek.Items.Add(eredmeny);
            }
        }
    }
}