// Decompiled with JetBrains decompiler
// Type: Lesson7.Program
// Assembly: Lesson7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 172DA80E-7184-4915-ABA6-C244E3F5110E
// Assembly location: C:\Geekbr\Lesson7\Lesson7-1\Lesson7\bin\Release\Lesson7.exe

using System;
using System.Diagnostics;

namespace Lesson7
{
  internal class Program
  {
    private static void Main(string[] args)
    {
      Program.Print();
      Program.killmenu();
    }

    private static void Print()
    {
      Console.WriteLine("Выводим список процессов...");
      foreach (Process process in Process.GetProcesses())
        Console.WriteLine(string.Format("Процесс id: {0} Name: {1}", (object) process.Id, (object) process.ProcessName));
    }

    private static void killbyname()
    {
      Console.WriteLine("введите имя процесса для завершения");
      Process.GetProcessesByName(Console.ReadLine())[0].Kill();
    }

    private static void killbyid()
    {
      Console.WriteLine("введите id процесса для завершения");
      Process.GetProcessById(Convert.ToInt32(Console.ReadLine())).Kill();
    }

    private static void killmenu()
    {
      Console.WriteLine("Выберете пункт меню и нажмите Enter:");
      Console.WriteLine("1.Снять процесс по ID");
      Console.WriteLine("2.Снять процесс по Имени");
      int int32 = Convert.ToInt32(Console.ReadLine());
      if (int32 == 1)
        Program.killbyid();
      if (int32 == 2)
        Program.killbyname();
      if (int32 < 0 | int32 > 2)
        Console.WriteLine("Введите 1 или 2... ");
     
    }
  }
}
