using EscotonClass.Interface;
using static ANGEL_PROJECT.Data.CatData;

namespace ANGEL_PROJECT.Data
{
    public class CatData : ICat
    {
            public string Name { get; set; }
            public string Address { get; set; }
            public string Price { get; set; }
        
    }

}

