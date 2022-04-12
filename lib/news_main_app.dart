import "package:flutter/material.dart";




import 'details_news.dart';
class NewsApp extends StatelessWidget {

  List <String> images  = [
    "https://ichef.bbci.co.uk/news/976/cpsprodpb/4595/production/_124031871_strawberrypickers.jpg",
    "https://ichef.bbci.co.uk/news/976/cpsprodpb/F4E5/production/_123939626_gettyimages-1236879585.jpg",
    "https://ichef.bbci.co.uk/news/976/cpsprodpb/180E3/production/_124113589_gettyimages-1239883418.jpg",
    "https://ichef.bbci.co.uk/news/976/cpsprodpb/14934/production/_124067248_amazon_kuiper_r3v4_2100x1400-1.jpg",
    "https://ichef.bbci.co.uk/news/976/cpsprodpb/7EC3/production/_120415423_gettyimages-1307422646.jpg",
    "https://i.guim.co.uk/img/media/cf63efee1e96b0e5d7c3d1a14dbad09449e1ddde/0_100_3000_1800/master/3000.jpg?width=620&quality=85&auto=format&fit=max&s=7f3db1411e3cb703c174799e820c8b7c" ,
    "https://cdn.cnn.com/cnnnext/dam/assets/220410174651-jurgen-klopp-pep-guardiola-file-041022-exlarge-169.jpg",

  ] ;
  List <String> texts  = [
   "Farming labour shortage could mean price rises, MPs warn",
    "Climate change: Wind and solar reach milestone as demand surges" ,
    "Elon Musk will not join Twitter board, says boss" ,
    "Amazon secures rockets for broadband project",
    "Whitehaven coal mine decision expected by July" ,
    "Israeli troops raid town of Palestinian gunman who killed three in Tel Aviv" ,
    "Manchester City and Liverpool write thrilling new English 'Clasico' chapter in friendliest of rivalries between managers" ,

  ] ;
  List <String> detials = [
    "Chronic labour shortages in the food and farming sector could lead to price rises and the UK becoming more dependent on food imports, MPs warn.The report by the Environment, Food and Rural Affairs Committee said Covid and Brexit had a huge impact on the sector.MPs want ministers to ease English language rules for skilled workers, and expand the seasonal worker visa scheme.The Department for Environment, Food and Rural Affairs (Defra) said it was continuing to work with the sector",
    "Climate change: Wind and solar reach milestone as demand surgesWind and solar generated 10% of global electricity for the first time in 2021, a new analysis shows.Fifty countries get more than a tenth of their power from wind and solar sources, according to research from Ember, a climate and energy think tank.As the world's economies rebounded from the Covid-19 pandemic in 2021, demand for energy soared.Demand for electricity grew at a record pace. This saw a surge in coal power, rising at the fastest rate since 1985Heatwaves redefined in England over climate changeUK's rainfall records rescued by volunteer armyPressure grows for global deal to save natureThe research shows the growth in the need for electricity last year was the equivalent of adding a new India to the world's grid.",
    "Elon Musk has decided not to join the board of Twitter, the company's chief executive Parag Agrawal says.Mr Musk's appointment was due to become effective on Saturday after revealing last week that he had bought a 9.2% stake in the social media platform.However, Mr Agrawal tweeted: \"Elon shared that same morning that he will no longer be joining the board.\"The Tesla boss remains Twitter's largest shareholder and the firm will remain open to his input, he added.Just over an hour after Mr Agrawal's announcement, Mr Musk cryptically tweeted a single emoji. The tweet has since been deleted.",
    "Over the next five years, three new heavy-lift rockets will put thousands of satellites into low earth orbit as part of Amazon's Project Kuiper.The project aims to provide broadband connections using a constellation of 3,236 satellites.Rival Starlink is said to have more than 2,300 satellites in orbit already.The rockets will be made by Arianespace, Blue Origin - which was founded by Amazon owner Jeff Bezos - and United Launch Alliance.Amazon says Project Kuiper aims to provide high-speed, low-latency broadband to customers including households, businesses, government agencies, disaster relief operations, mobile operators, and other organisations \"working in places without reliable internet connectivity\".Like Elon Musk's Starlink, users will connect to the internet via a terminal that communicates with the satellites. Amazon says its experience in shipping and making products like Echo and Kindle will be useful in producing and distributing these.",

    "A deadline of July has been set for a decision on whether to go ahead with a new coal mine in Cumbria.In a letter seen by the BBC, the office of the Planning Inspectorate confirmed it had sent its completed report to Housing, Communities and Levelling Up Secretary Michael Gove.In it, a deadline of 7 July is set for him to issue his decision.If it goes ahead, it would be the first deep coal mine to open in the UK for more than 30 years.In autumn, the Planning Inspectorate held a public inquiry into whether West Cumbria Mining could mine coking coal at the former Marchon chemical works site in Whitehaven, for use in steel making.The coal would not be used for power generation." ,
    "Israeli troops on Saturday raided the home town of a Palestinian who carried out a deadly shooting in Tel Aviv, causing a gun battle in the occupied West Bank that left at least one Palestinian militant dead, according to Israeli and Palestinian accounts. The arrest raid was the latest in a series of events that have escalated tensions during the Muslim holy month of Ramadan. Clashes and protests in Jerusalem last year helped spark an 11-day war with Hamas militants in the Gaza Strip.In Saturday’s raid, the Israeli military said it conducted what it described as a counter-terrorism operation in and around the city of Jenin – the area in the northern West Bank where the gunman in Thursday’s attack had lived." ,
    "Sunday's match between Manchester City and Liverpool provided a thrilling game for fans.Eithad Stadium, Manchester (CNN)Football rivalries are often difficult to define.This is, in large part, due to the numerous complex historical, sometimes political, reasons that shape decades-long feuds between two opposing sets of supporters.In recent seasons, Liverpool and Manchester City have provided fans of English football with some of the most thrilling battles the English Premier League has ever seen.The fact these two clubs have essentially been competing against each other in a league of their own in the division has cultivated a level of disdain between the teams and their fans.But prior to the past four seasons, it's unlikely either set of supporters would have had a bad word to say about the other.The current iterations of these two sides are likely the most talented this league has ever seen, but a clash of talent alone does not make a great rivalry.This matchup has no doubt earned the label of English football's new 'Clasico' bestowed on it by some sections of the media, though it certainly lacks the punch of its Spanish namesake.Even Manchester City manager Pep Guardiola and Liverpool counterpart Jurgen Klopp, two intense characters that are widely considered two of the greatest tactical masterminds of their generation, did their best to avoid creating any animosity at all in the build, with both men exceedingly complimentary about each other.Klopp called his counterpart \"the best coach in the world\" and Guardiola returned the favor by insisting the German \"makes world football a better place to live.\"Guardiola even went as far as saying he believes this Liverpool team is \"the toughest opponent I have faced in my 13 years as a manager.\"Quite the love-in.READ: Security guards in Qatar exposed to conditions 'amounting to forced labour'",

  ]  ;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "News",
          style: TextStyle(
            fontSize: 25.0 ,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true ,
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body : Padding(
        padding: const EdgeInsets.all(5.0),

          child: ListView.builder(
            itemCount: 7,
            itemBuilder: (context ,index){
              return Card(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: GestureDetector (
                    onTap:()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Details(images[index] ,texts[index] , detials[index] ) ,  )) ;

                    },
                    child: Row(
                      children:
                      [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),

                          ),

                          clipBehavior: Clip.antiAliasWithSaveLayer,

                          child: Image(
                            image: NetworkImage(images[index]),
                            height: 80.0,
                            fit: BoxFit.cover,
                          ),
                        ) ,
                        const SizedBox(width: 15.0,) ,
                        Expanded(child: Text(texts[index] , style: const TextStyle(
                            fontWeight: FontWeight.bold ,
                        ),)) ,



                      ],
                    ),
                  ),
                ),

              ) ;
            }
          ),
        ),


    );
  }
}
