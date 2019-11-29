using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            localhost.CalculatorWebService obj = new localhost.CalculatorWebService();
            int num1, num2;
         Console.Write("Enter Operator: ");
            string op = Console.ReadLine();

            if (op == "+")
            {
                num1 = Convert.ToInt32(Console.ReadLine());
                num2 = Convert.ToInt32(Console.ReadLine());

                Console.WriteLine(obj.Add(num1, num2));
            }
            else if (op == "-")
            {
                num1 = Convert.ToInt32(Console.ReadLine());
                num2 = Convert.ToInt32(Console.ReadLine());

                Console.WriteLine(obj.Substriction(num1, num2));
            }
            else if (op == "*")
            {
                num1 = Convert.ToInt32(Console.ReadLine());
                num2 = Convert.ToInt32(Console.ReadLine());

                Console.WriteLine(obj.Multiplication(num1, num2));
            }
            else if (op == "/")
            {
                num1 = Convert.ToInt32(Console.ReadLine());
                num2 = Convert.ToInt32(Console.ReadLine());

                Console.WriteLine(obj.Division(num1, num2));
            }
            else
            {
                Console.WriteLine("Invalid");
            }
            Console.ReadKey();
        }
        
    }
}
