/**
 * pde-graphics-5-sports-league
 * by Yaqub Ibrahim
 * 
 * Creating a table of vaules for 3 teams names, wins, loses, and points.
 * 
 */
 
void setup() {
    size(700, 700);
    String team1name = "Oilers";
    int team1wins = 0;
    int team1loses = 15;
    int team1points = team1wins-team1loses;
    println("\"The first team is called Edmonton Oilers\"");
    String team2name = "Eagles";
    int team2wins = 10;
    int team2loses = 2;
    int team2points = team2wins-team2loses;
    println("\"The second team is called Philadelphia Eagles\"");
    String team3name = "Bulls";
    int team3wins = 16;
    int team3loses = 0;
    int team3points = team3wins-team3loses;
    println("\"The third team is called the Chicago Bulls\"");
    println("Team \t Wins \t Loses \t Points");
    println(team1name + "\t"+team1wins + "\t" + team1loses + "\t" + team1points);
    println(team2name + "\t" + team2wins + "\t" + team2loses + "\t" + team2points);
    println(team3name + "\t" + team3wins + "\t" + team3loses + "\t" + team3points);

}

void draw() {
    background(255, 255, 255);
    
    textSize(25);
    fill(0, 0, 0);
    text("The first team is called Edmonton Oilers.", 50, 350);
    text("The second team is called Philadelphia Eagles", 50, 400);
    text("The third team is called the Chicago Bulls", 50, 450);
    //adding the names of the team to the drawing
    
    for (int x=0; x<4; x++) {
    for (int y=0; y<4; y++) {
        fill(255, 255, 255);
        rect(150*x, 75*y, 150, 75);
        //adding in the rectangles to make the table and its colour
    }
    
    
     String team1name = "Oilers";
     int team1wins = 0;
     int team1loses = 15;
     int team1points = team1wins-team1loses;
     //setting up team1 variables
      
     String team2name = "Eagles";
      int team2wins = 10;
      int team2loses = 2;
      int team2points = team2wins-team2loses;
      //setting up team2 variables
      
      
    String team3name = "Bulls";
    int team3wins = 16;
    int team3loses = 0;
    int team3points = team3wins-team3loses;
    //setting up team3 variables
    
    
    textSize(20);
    fill(0, 0, 0);
    text("Team", 50, 50);
    text("Wins", 200, 50);
    text("Loses", 350, 50);
    text("Points", 500, 50);
    //added the info to the table
    
    text(team1name, 50, 125);
    text(team2name, 50, 200);
    text(team3name, 50, 275);
    //adding team names to the table
    
    text(team1wins, 200, 125);
    text(team2wins, 200, 200);
    text(team3wins, 200, 275);
    //adding team wins to table
    
    text(team1loses, 350, 125);
    text(team2loses, 350, 200);
    text(team3loses, 350, 275);
    //adding team loses to the table
    
    text(team1points, 500, 125);
    text(team2points, 500, 200);
    text(team3points, 500, 275);
    //adding team points to the table
 
  
  
  
  
  
  
  
  }
  

 

}
