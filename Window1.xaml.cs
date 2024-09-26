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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;


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
            Eng.TextChanged += Eng_TextChanged;
            btnCopyMorse.Click += BtnCopyMorse_Click;
            btnCopyText.Click += BtnCopyText_Click;
            BtnClose.Click += BtnClose_Click;
            BtnBack.Click += BtnBack_Click;
        }

        private void BtnBack_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();

        }

        private void BtnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void BtnCopyText_Click(object sender, RoutedEventArgs e)
        {
            Clipboard.SetText(Eng.Text);
            DoubleAnimation fadeIn = new DoubleAnimation(0, 0.8, TimeSpan.FromSeconds(0.3));
            DoubleAnimation fadeOut = new DoubleAnimation(0.8, 0, TimeSpan.FromSeconds(0.5));

            fadeIn.Completed += (s, a) =>
            {
                ImageControl2.BeginAnimation(Image.OpacityProperty, fadeOut);
            };

            ImageControl2.BeginAnimation(Image.OpacityProperty, fadeIn);
        }

        private void BtnCopyMorse_Click(object sender, RoutedEventArgs e)
        {
            Clipboard.SetText(Morse.Text);
            DoubleAnimation fadeIn = new DoubleAnimation(0, 0.8, TimeSpan.FromSeconds(0.3));
            DoubleAnimation fadeOut = new DoubleAnimation(0.8, 0, TimeSpan.FromSeconds(0.5));

            fadeIn.Completed += (s, a) =>
            {
                ImageControl1.BeginAnimation(Image.OpacityProperty, fadeOut);
            };

            ImageControl1.BeginAnimation(Image.OpacityProperty, fadeIn);
        }

        private void Eng_TextChanged(object sender, TextChangedEventArgs e)
        {
            MorseAlphabit.txt = Eng.Text;
            string newTxt = "";
            char[] arr = MorseAlphabit.txt.ToCharArray();
            for (int i = 0; i < arr.Length; i++)
            {
                string letter = arr[i].ToString().ToLower();
                if (MorseAlphabit.morse1.ContainsKey(letter))
                {
                    newTxt += " " + MorseAlphabit.morse1[letter];
                }
                else
                {
                    newTxt += letter;
                }
            }
            Morse.Text = newTxt;
        }

        private void myTextBox_GotFocus(object sender, RoutedEventArgs e)
        {
            if (Eng.Text == "Введите текст...")
            {
                Eng.Text = "";
                Eng.Foreground = Brushes.White; // Установите цвет текста по умолчанию
            }
        }

        private void myTextBox_LostFocus(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrWhiteSpace(Eng.Text))
            {
                Eng.Text = "Введите текст...";
                Eng.Foreground = Brushes.Gray; // Вернуть прозрачный текст
            }
        }
    
    }
}
