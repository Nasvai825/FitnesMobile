﻿
using MySqlConnector;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace TaxoparkMobile
{
    public partial class AvtorizKlientPage : ContentPage
    {

        List<string> userData = new List<string>();
        public AvtorizKlientPage()
        {

            InitializeComponent();

            image1.Source = ImageSource.FromResource("TaxoparkMobile.image.logo.png");
          
            buttonAdminAvtoriz.Source = ImageSource.FromResource("TaxoparkMobile.image.adminLogo.png");


        }

        private async void OpenReg_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new RegKlientPage());
        }
        private async void AdminButton_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AvtorizAdmintPage());
        }
     
        private async void AvtorizButton_Clicked(object sender, EventArgs e)
        {
            string phoneUser = nameInput1.Text;
            string passwordUser = nameInput2.Text;
            if (phoneUser == "" || passwordUser == "")
            {
                await DisplayAlert("Ошибка", "Заполните все поля", "OK");
            }
            else
            {
                DB db = new DB();
                db.openConnection();
                MySqlCommand command = new MySqlCommand("SELECT * FROM `klient` WHERE `phoneKlient`=@phoneUser AND `pass_klient`=@passwordUser", db.getConnection());
                command.Parameters.Add("@phoneUser", MySqlDbType.VarChar).Value = phoneUser;
                command.Parameters.Add("@passwordUser", MySqlDbType.VarChar).Value = GetHashMD5(passwordUser);
                MySqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows) // это строки?
                {
                    while (reader.Read()) // забираю данные из бд
                    {
                        userData.Add(reader[0].ToString());
                        userData.Add(reader[1].ToString());
                        userData.Add(reader[2].ToString());
                    }
                    await Navigation.PushAsync(new ZakazKlientPage(userData));
                }
                else
                {
                    await DisplayAlert("Ошибка", "Не верные данные", "OK");
                }
                db.closeConnection();
            }

        }
        public string GetHashMD5(string input)
        {
            var md5 = MD5.Create();
            var hash = md5.ComputeHash(Encoding.UTF8.GetBytes(input));

            return Convert.ToBase64String(hash);
        }
    }
}
