using EscotonClass.Interface;

namespace EscotonClass.Models
{
    public class Cat : ICat
    { 
       public string Name { get; set; }
        public string Address{ get; set; }
        public string Price { get; set; }
    }
}
