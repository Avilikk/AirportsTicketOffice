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
using System.Windows.Shapes;

namespace AirportTicketOffice
{
    /// <summary>
    /// Логика взаимодействия для WindAutorization.xaml
    /// </summary>
    public partial class WindAutorization : Window
    {
        public WindAutorization()
        {
            InitializeComponent();
        }

        string login = "Пользователь";
        string password = "1234";

        private void butForgot_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Эта функция в разработке");
        }

        private void checkPassword_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Эта функция в разработке");
        }

        private void butExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void butOK_Click(object sender, RoutedEventArgs e)
        {
            if (textboxLogin.Text.Length > 0)
            {
                if (passwUser.Password.Length > 0)
                {
                    if (textboxLogin.Text == login & passwUser.Password == password)
                    {
                        WindMenu windMenu = new WindMenu();
                        windMenu.Show();

                        MessageBox.Show("Авторизация прошла успешно!");
                        this.Close();
                    }
                    else
                    {
                        if (textboxLogin.Text != login)
                        {
                            MessageBox.Show("Неверный логин, пожалуйста, повторите ввод");
                        }
                        else if (passwUser.Password != password)
                        {
                            MessageBox.Show("Неверный пароль, пожалуйста, повторите ввод");
                        }
                        else
                        {
                            MessageBox.Show("Неверный логин и пароль, пожалуйста, повторите ввод");
                        }
                    }
                }
                else
                {
                    MessageBox.Show("Укажите пароль");
                }
            }
            else
            {
                MessageBox.Show("Укажите логин");
            }
        }
    }
}
