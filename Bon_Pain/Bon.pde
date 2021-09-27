void setup() {
  background(250, 250, 250);
  size(400, 600);
  noLoop();
}

void draw() {
  fill(0, 0, 0);
  textSize(20);
  text("Bonk Shop", 150, 110);
  textSize(10);
  text("Chunkygade 69", 155, 150);
  text("6900 Painburg", 157, 165);
  text("tlf. 29 71 83 93", 157, 180);
  text("www.Bonkshop.cum", 145, 195);

  //Overskrifter//
  text("Vare", 20, 210);
  text("Antal", 175, 210);
  text("stk. Pris", 300, 210);

  //vare 1//
  text("Cum Canister", 20, 225);
  int a=25;
  text(a, 300, 225);
  int b=2;
  text(b, 175, 225);

  //vare 2//
  text("Cum Sandwich", 20, 240);
  int c=5;
  text(c, 300, 240);
  text(b, 175, 240);

  //total pris//
  text("Total:", 250, 500);

  //Doritos Total//
  int DoritosTotal=a*b;

  //kong strong total//
  int kongstrongtotal=b*c;

  //Total//
  int Total=DoritosTotal+kongstrongtotal;
  text(Total, 330, 500);

  //betjent af//
  text("Betjent af:", 20, 580);
  text("Bonk", 80, 580);

  //Total med moms//
  fill(0, 0, 0);
  text("Total med moms:", 250, 515);
  Float moms=1.25;
  Float Total_med_moms=Total*moms;
  text(Total_med_moms, 330, 515);
}
