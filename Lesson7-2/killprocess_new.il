
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Lesson7
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 07 4C 65 73 73 6F 6E 37 00 00 )             // ...Lesson7..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 07 4C 65 73 73 6F 6E 37 00 00 )             // ...Lesson7..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 31 00 00 )                            //  2021..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 62 33 66 37 34 35 63 2D 30 64 34 38   // ..$9b3f745c-0d48
                                                                                                  2D 34 35 65 62 2D 62 39 62 65 2D 37 32 30 66 64   // -45eb-b9be-720fd
                                                                                                  35 37 38 62 61 66 33 00 00 )                      // 578baf3..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Lesson7.exe
// MVID: {172DA80E-7184-4915-ABA6-C244E3F5110E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x0A290000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit Lesson7.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Размер кода:       11 (0xb)
    .maxstack  8
    IL_0000:  call       void Lesson7.Program::Print()
    IL_0005:  call       void Lesson7.Program::killmenu()
    IL_000a:  ret
  } // end of method Program::Main

  .method private hidebysig static void  Print() cil managed
  {
    // Размер кода:       67 (0x43)
    .maxstack  3
    .locals init ([0] class [System]System.Diagnostics.Process[] V_0,
             [1] int32 V_1,
             [2] class [System]System.Diagnostics.Process proc)
    IL_0000:  ldstr      bytearray (12 04 4B 04 32 04 3E 04 34 04 38 04 3C 04 20 00   // ..K.2.>.4.8.<. .
                                    41 04 3F 04 38 04 41 04 3E 04 3A 04 20 00 3F 04   // A.?.8.A.>.:. .?.
                                    40 04 3E 04 46 04 35 04 41 04 41 04 3E 04 32 04   // @.>.F.5.A.A.>.2.
                                    2E 00 2E 00 2E 00 )                               // ......
    IL_0005:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000a:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcesses()
    IL_000f:  stloc.0
    IL_0010:  ldc.i4.0
    IL_0011:  stloc.1
    IL_0012:  br.s       IL_003c

    IL_0014:  ldloc.0
    IL_0015:  ldloc.1
    IL_0016:  ldelem.ref
    IL_0017:  stloc.2
    IL_0018:  ldstr      bytearray (1F 04 40 04 3E 04 46 04 35 04 41 04 41 04 20 00   // ..@.>.F.5.A.A. .
                                    69 00 64 00 3A 00 20 00 7B 00 30 00 7D 00 20 00   // i.d.:. .{.0.}. .
                                    4E 00 61 00 6D 00 65 00 3A 00 20 00 7B 00 31 00   // N.a.m.e.:. .{.1.
                                    7D 00 )                                           // }.
    IL_001d:  ldloc.2
    IL_001e:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
    IL_0023:  box        [mscorlib]System.Int32
    IL_0028:  ldloc.2
    IL_0029:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
    IL_002e:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0033:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0038:  ldloc.1
    IL_0039:  ldc.i4.1
    IL_003a:  add
    IL_003b:  stloc.1
    IL_003c:  ldloc.1
    IL_003d:  ldloc.0
    IL_003e:  ldlen
    IL_003f:  conv.i4
    IL_0040:  blt.s      IL_0014

    IL_0042:  ret
  } // end of method Program::Print

  .method private hidebysig static void  killbyname() cil managed
  {
    // Размер кода:       28 (0x1c)
    .maxstack  8
    IL_0000:  ldstr      bytearray (32 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // 2.2.5.4.8.B.5. .
                                    38 04 3C 04 4F 04 20 00 3F 04 40 04 3E 04 46 04   // 8.<.O. .?.@.>.F.
                                    35 04 41 04 41 04 30 04 20 00 34 04 3B 04 4F 04   // 5.A.A.0. .4.;.O.
                                    20 00 37 04 30 04 32 04 35 04 40 04 48 04 35 04   //  .7.0.2.5.@.H.5.
                                    3D 04 38 04 4F 04 )                               // =.8.O.
    IL_0005:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000a:  call       string [mscorlib]System.Console::ReadLine()
    IL_000f:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0014:  ldc.i4.0
    IL_0015:  ldelem.ref
    IL_0016:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_001b:  ret
  } // end of method Program::killbyname

  .method private hidebysig static void  killbyid() cil managed
  {
    // Размер кода:       31 (0x1f)
    .maxstack  8
    IL_0000:  ldstr      bytearray (32 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // 2.2.5.4.8.B.5. .
                                    69 00 64 00 20 00 3F 04 40 04 3E 04 46 04 35 04   // i.d. .?.@.>.F.5.
                                    41 04 41 04 30 04 20 00 34 04 3B 04 4F 04 20 00   // A.A.0. .4.;.O. .
                                    37 04 30 04 32 04 35 04 40 04 48 04 35 04 3D 04   // 7.0.2.5.@.H.5.=.
                                    38 04 4F 04 )                                     // 8.O.
    IL_0005:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000a:  call       string [mscorlib]System.Console::ReadLine()
    IL_000f:  call       int32 [mscorlib]System.Convert::ToInt32(string)
    IL_0014:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
    IL_0019:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_001e:  ret
  } // end of method Program::killbyid

  .method private hidebysig static void  killmenu() cil managed
  {
    // Размер кода:       86 (0x56)
    .maxstack  3
    .locals init ([0] int32 menu)
    IL_0000:  ldstr      bytearray (12 04 4B 04 31 04 35 04 40 04 35 04 42 04 35 04   // ..K.1.5.@.5.B.5.
                                    20 00 3F 04 43 04 3D 04 3A 04 42 04 20 00 3C 04   //  .?.C.=.:.B. .<.
                                    35 04 3D 04 4E 04 20 00 38 04 20 00 3D 04 30 04   // 5.=.N. .8. .=.0.
                                    36 04 3C 04 38 04 42 04 35 04 20 00 45 00 6E 00   // 6.<.8.B.5. .E.n.
                                    74 00 65 00 72 00 3A 00 )                         // t.e.r.:.
    IL_0005:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000a:  ldstr      bytearray (31 00 2E 00 21 04 3D 04 4F 04 42 04 4C 04 20 00   // 1...!.=.O.B.L. .
                                    3F 04 40 04 3E 04 46 04 35 04 41 04 41 04 20 00   // ?.@.>.F.5.A.A. .
                                    3F 04 3E 04 20 00 49 00 44 00 )                   // ?.>. .I.D.
    IL_000f:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0014:  ldstr      bytearray (32 00 2E 00 21 04 3D 04 4F 04 42 04 4C 04 20 00   // 2...!.=.O.B.L. .
                                    3F 04 40 04 3E 04 46 04 35 04 41 04 41 04 20 00   // ?.@.>.F.5.A.A. .
                                    3F 04 3E 04 20 00 18 04 3C 04 35 04 3D 04 38 04 ) // ?.>. ...<.5.=.8.
    IL_0019:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_001e:  call       string [mscorlib]System.Console::ReadLine()
    IL_0023:  call       int32 [mscorlib]System.Convert::ToInt32(string)
    IL_0028:  stloc.0
    IL_0029:  ldloc.0
    IL_002a:  ldc.i4.1
    IL_002b:  bne.un.s   IL_0032

    IL_002d:  call       void Lesson7.Program::killbyid()
    IL_0032:  ldloc.0
    IL_0033:  ldc.i4.2
    IL_0034:  bne.un.s   IL_003b

    IL_0036:  call       void Lesson7.Program::killbyname()
    IL_003b:  ldloc.0
    IL_003c:  ldc.i4.0
    IL_003d:  clt
    IL_003f:  ldloc.0
    IL_0040:  ldc.i4.2
    IL_0041:  cgt
    IL_0043:  or
    IL_0044:  brfalse.s  IL_0050

    IL_0046:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    31 00 20 00 38 04 3B 04 38 04 20 00 32 00 2E 00   // 1. .8.;.8. .2...
                                    2E 00 2E 00 20 00 )                               // .... .
    IL_004b:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0050:  call       void Lesson7.Program::killbyname()
    IL_0055:  ret
  } // end of method Program::killmenu

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Program::.ctor

} // end of class Lesson7.Program


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 C:\Geekbr\Lesson7\Lesson7-2\killprocess_new.res
