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

namespace Bin2Dec_App
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

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                List<int> ListToProcess = new List<int>();
                ListToProcess = TextBoxObj.GetValueFromTextBoxAsList(NumberBin2Dec);
                TextBoxValueCheck.CheckValue(ListToProcess);
                Clear.ClearTextBox(ResultBin2Dec);
                ResultBin2Dec.Text += Calculate.CalculateDecimalValue(ListToProcess);
            }
            catch (Exception)
            {

                throw;
            }
            
        }


        private void NumberBin2Dec_TextChanged(object sender, TextChangedEventArgs e)
        {
            try
            {
                if ((bool)CheckAtUpdate.IsChecked)
                {
                    List<int> ListToProcess = new List<int>();
                    ListToProcess = TextBoxObj.GetValueFromTextBoxAsList(NumberBin2Dec);
                    TextBoxValueCheck.CheckValue(ListToProcess);
                    Clear.ClearTextBox(ResultBin2Dec);
                    ResultBin2Dec.Text += Calculate.CalculateDecimalValue(ListToProcess);
                }
            }
            catch (Exception)
            {

                throw;
            }
        }

        private void CheckAtUpdate_Checked(object sender, RoutedEventArgs e)
        {

        }
    }

    public static class TextBoxValueCheck
    {
        public static void CheckValue(List<int> list)
        {
            bool flag = false;
            foreach (int binaryDigit in list)
            {
                if (binaryDigit != 0 && binaryDigit != 1)
                {
                    flag = true; 
                }
            }
            if (flag) { ShowErrorMessage.ShowErrorMesageBox(); }
        }
    }
    
    public static class ShowErrorMessage
    {
        public static void ShowErrorMesageBox()
        {
            string messageBoxText = "Jedna z podanych wartości nie jest liczbą binarną";
            string caption = "Sprawdzanie wartości";
            MessageBoxButton button = MessageBoxButton.OK;
            MessageBoxImage icon = MessageBoxImage.Warning;
            MessageBoxResult result;

            result = MessageBox.Show(messageBoxText, caption, button, icon, MessageBoxResult.Yes);
        }
    }
    static class Clear
    {
        public static void ClearTextBox(TextBox textBox)
        {
            textBox.Text = String.Empty;
        }
    }
}
