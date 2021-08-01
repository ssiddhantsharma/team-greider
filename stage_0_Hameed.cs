using System;

namespace TEAM-GREIDER
{
    class Program
    {
        static void Main(string[] args)
        {
            var myself = new
            {
                name = "Hameed Sanusi",
                email = "sanusihameedolayiwola@gmail.com",
                slackUsername = "@Hameed",
                bioStack = "Drugdevelopment"
            };
            Console.WriteLine(myself.name.ToString());
            Console.WriteLine(myself.email.ToString());
            Console.WriteLine(myself.slackUsername.ToString());
            Console.WriteLine(myself.bioStack.ToString());

        }

      
    }
}

