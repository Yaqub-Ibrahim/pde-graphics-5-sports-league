/**
 * processing-console-assignment-2-formatting-text-output
 * by Yaqub Ibrahim
 * 
 * Creating a table of vaules for 3 teams names, wins, loses, and points.
 * 
 */
 
void setup() {
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

}
