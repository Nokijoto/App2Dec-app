using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Bin2Dec_App
{
    public static class TextBoxObj
    {
        public static List<int> GetValueFromTextBoxAsList(TextBox texbox)
        {
            List<int> list = new List<int>();
            texbox.Text.ToCharArray().ToList().ForEach(x => list.Add(Convert.ToInt32(x.ToString())));
            return list;

        }
    }
}
