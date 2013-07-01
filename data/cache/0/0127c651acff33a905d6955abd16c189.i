a:23:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Настраиваемые атрибуты";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Настроить область применения:";}i:2;i:59;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:114;}i:6;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:92:"   [assembly: SomeAttr]
   using System;
   [field: SomeAttr]
   public Int32 SomeField = 0;";}i:2;i:114;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:114;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Одинаковый результат:";}i:2;i:216;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:256;}i:10;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:131:"   [Serializable][Flags]
   [Serializable , Flags]
   [FlagsAttribute][SerializableAttribute]
   [FlagsAttribute()][Serializable()]";}i:2;i:256;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:397;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Свои атрибуты";i:1;i:3;i:2;i:397;}i:2;i:397;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:397;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:397;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"нужно определить свой класс, к-ый наследуется от System.Attribute";}i:2;i:433;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:538;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:316:"   public class MyAttribute : System.Attribute {
       public FlagsAttribute() {
       }
   }
   вариант с использованием к типу:
   [AttributeUsage(AttributeTargets.Enum, Inherited = false)]
   public class MyAttribute : System.Attribute {
       public FlagsAttribute() {
       }
   }";}i:2;i:538;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:538;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"Для проверки на принадлежность аттрибута к типу юзаем IsDefined";}i:2;i:876;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:985;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:986;}i:22;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:986;}}