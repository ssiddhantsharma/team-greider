using System;

namespace Hello
{
    class Program
    {
        static void Main(string[] args)
        {
            var myself = new
            {
                name = "Margaret Chifwete",
                email = "moseleychichi@gmail.com",
                slackUsername = "@margaret",
                twitterUsername = "@marg1234",
                BioStack = "Genomics"
            };
            Console.WriteLine(myself.name + "\n" + myself.email
                + "\n" + myself.slackUsername + "\n" + myself.twitterUsername + "\n" + myself.bioStack);
            Console.WriteLine("Hamming_distance: " + computeHammingDistance(myself.slackUsername, myself.twitterUsername));


        }
        private static int computeHammingDistance(string slack, string twitter) {
            int distance = 0;

            for (int i = 0; i < slack.Length; i++) {

                if (slack.ToLower()[i] != twitter.ToLower()[i]) {
                    distance++;
                }
               
            }
            return distance;
        
        }
    }
}
