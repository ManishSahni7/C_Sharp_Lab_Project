using System;

class Program
{
    static void EvenOdd(int n)
    {
        if (n % 2 == 0)
            Console.WriteLine("Even Number");
        else
            Console.WriteLine("Odd Number");
    }

    static void Main()
    {
        EvenOdd(7);
    }
}
