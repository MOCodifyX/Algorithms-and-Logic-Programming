﻿using System;
using System.Globalization;

namespace Crescente
{
    class Crescente

    {
        static void Main(string[] args)
        {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int x, y;

            Console.WriteLine("Hello, World!");

            Console.WriteLine("Digite dois numeros: ");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            while (x != y)
            {
                if (x < y)
                {
                    Console.WriteLine("CRESCENTE");
                }
                else
                {
                    Console.WriteLine("DECRECENTE");
                }

                Console.WriteLine("Digite outros dois numeros: ");
                x = int.Parse(Console.ReadLine());
                y = int.Parse(Console.ReadLine());
            }

            }
    }
}