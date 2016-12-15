using System;
using Microsoft;
using System.Reflection;

namespace BuildVersion
{
    public class Versioner
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Git Hash = " + Version.GitVersion.hash);
        }
    }
}
