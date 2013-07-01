a:29:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Unsafe code";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"Unsafe code - code whose safety cannot be verified by CLR. So CLR can execute only safe code or unsafe + [unsafe] keyword in methods. ";}i:2;i:27;}i:5;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:161;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Remember that unsafe code is not necessarily dangerous!";}i:2;i:163;}i:7;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:218;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:220;}i:9;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:220;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:220;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Using pointers == unsafe code";}i:2;i:226;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:256;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:256;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Classes";i:1;i:3;i:2;i:256;}i:2;i:256;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:256;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:256;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"System.Security.Permission";}i:2;i:274;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:300;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:303;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Example 1 ('\0')";i:1;i:3;i:2;i:303;}i:2;i:303;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:303;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:200:"  unsafe static void Main()
  {
     fixed (char* value = "sam")
     {
        char* ptr = value;
        while (*ptr != '\0')
        {
	    Console.WriteLine(*ptr);
	    ++ptr;
        }
     }
  }";}i:2;i:329;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:546;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"Example 2 (can use an unsafe block inside a method)";i:1;i:3;i:2;i:546;}i:2;i:546;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:546;}i:26;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:215:"  static void Main()
  {
    unsafe
    {
        fixed (char* value = "sam")
        {
	   char* ptr = value;
	   while (*ptr != '\0')
	   {
	       Console.WriteLine(*ptr);
	       ++ptr;
	   }
        }
    }
  }";}i:2;i:607;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:607;}i:28;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:607;}}