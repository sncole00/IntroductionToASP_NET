using System; 

namespace IntroToASP_NET_businessRules
{
    public class Class1
    {
        public string TimeNowIs
        {
            get
            {
                return DateTime.Now.ToShortDateString();
            }
        }
    }
}
