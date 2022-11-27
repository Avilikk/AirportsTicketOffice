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

namespace AirportTicketOffice
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class WindMenu : Window
    {
        public WindMenu()
        {
            InitializeComponent();
        }

        private void butBack_Click(object sender, RoutedEventArgs e)
        {
            WindAutorization windAutorization = new WindAutorization();
            windAutorization.Show();

            this.Close();
        }

        private void butOK_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Эта функция в разработке");
        }
    }
}
