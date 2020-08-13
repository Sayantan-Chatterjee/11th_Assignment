using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace MyCalculator
{
    [Serializable]
    public class Operators
    {
        public double num1 { get; set; }
        public double num2 { get; set; }
        public double Add()
        {
            return num1 + num2;
        }
        public double Subtract()
        {
            return num1 - num2;
        }
        public double Multiply()
        {
            return num1 * num2;
        }
        public double Divide()
        {
            return num1 / num2;
        }
        
    }
}