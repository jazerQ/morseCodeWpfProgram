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

namespace morseCode
{
    /// <summary>
    /// Логика взаимодействия для Window2.xaml
    /// </summary>
    public partial class Window2 : Window
    {
        
        public Window2()
        {
            InitializeComponent();
            myTextBox.TextChanged += MyTextBox_TextChanged;
        }

        private void MyTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            txt = myTextBox.Text;
            string newTxt = "";
            string[] arr = txt.Split(' ');
            for (int i = 0; i < arr.Length; i++) {
                string letter = arr[i];
                if (morse2.ContainsKey(letter)) {
                    newTxt += morse2[letter];
                }
                else if( letter == "")
                {
                    newTxt += " ";
                }
                else
                {
                    newTxt += letter;
                }
            }
            Eng.Text = newTxt;
        }

        private void myTextBox_GotFocus(object sender, RoutedEventArgs e)
        {
            if (myTextBox.Text == "Введите текст...")
            {
                myTextBox.Text = "";
                myTextBox.Foreground = Brushes.White; // Установите цвет текста по умолчанию
            }
        }

        private void myTextBox_LostFocus(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrWhiteSpace(myTextBox.Text))
            {
                myTextBox.Text = "Введите текст...";
                myTextBox.Foreground = Brushes.Gray; // Вернуть прозрачный текст
            }
        }
    }
}
