using System;
using System.Globalization;

namespace Soma_vetor
{
    class Soma_vetor
    {
        static void Main(string[] args)
        {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int N;
            double soma, media;

            Console.WriteLine("Hello, World!");

            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine());

            double[] vet = new double[N];

            for (int i = 0; i < N; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.Write("VALORES = ");
            for (int i = 0; i < N; ++i) {
                Console.Write(vet[i].ToString("F1", CI) + " ");
            }

            soma = 0;

            for (int i = 0; i < N; i++) {
                soma = soma + vet[i];
            }

            Console.WriteLine();
            Console.WriteLine("SOMA = " + soma.ToString("F2", CI));
            media = soma / N;
            Console.WriteLine("MEDIA = " + media.ToString("F2", CI));
        }
    }
}
