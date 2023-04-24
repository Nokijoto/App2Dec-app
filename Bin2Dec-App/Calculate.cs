using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Bin2Dec_App
{
    static class Calculate
    {
        public static string CalculateDecimalValue(List<int> list)
        {
            int result = 0;
            int length = list.Count - 1;
            foreach (int digit in list)
            {
                result += digit * (int)Math.Pow(2, length);
                length--;
            }
            return result.ToString();
        }
        
    }
}
