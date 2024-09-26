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
using static System.Net.Mime.MediaTypeNames;

namespace morseCode
{
    /// <summary>
    /// Логика взаимодействия для Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }
        /*private void MyTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            txt = myTextBox.Text;
            string newTxt = "";
            char[] arr = txt.ToCharArray();
            for (int i = 0; i < arr.Length; i++)
            {
                string letter = arr[i].ToString();
                if (morse.ContainsKey(letter))
                {
                    newTxt += " " + morse[letter];
                }
                else
                {
                    newTxt += letter;
                }
            }
            Eng.Text = newTxt;
        }*/
    }
}
