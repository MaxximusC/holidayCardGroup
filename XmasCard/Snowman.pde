class Snowman {

  Snowman() {
  }

  void display() {
    if(mousePressed){
      //ground snow
    fill(255);
    ellipse(200, 900, 1200, 600);
    ellipse(500, 1000, 1400, 600);
      //bottom ball
    fill(255);
    ellipse(285, 750, 220, 200);
    //arms
    fill(124,98,63);
    quad(400,580,410,610,500,530,520,510);
    quad(350,560,370,590,450,510,445,490);
    //middle ball
    fill(255);
    ellipse(302,610,170,150);
    
    //top ball
    ellipse(320,520,120,100);
   
    //arms,  buttons face
    fill(0);
    ellipse(327,600,20,20);//buttons
    ellipse(307,620,20,20);
    ellipse(292,640,20,20);
    
    
    
    ellipse(350,535,5,5);//face
    ellipse(340,545,5,5);
    ellipse(324,550,5,5);
    ellipse(298,535,5,5);
    ellipse(310,545,5,5);
    
    ellipse(305,495,10,10);//eyes
    ellipse(340,495,10,10);
    
    fill(242, 156, 43);
    ellipse(335,520, 40, 10);//nose
    } else {
    //ground snow
    fill(255);
    ellipse(200, 900, 1200, 600);
    ellipse(500, 1000, 1400, 600);
    //bottom ball
    fill(255);
    ellipse(285, 750, 220, 200);
    //arms
    fill(124,98,63);
    quad(205,560,200,590,110,510,105,490);
    quad(350,560,370,590,450,510,445,490);
    //middle ball
    fill(255);
    ellipse(282,600,170,150);
    
    //top ball
    ellipse(280,500,120,100);
   
    //arms,  buttons face
    fill(0);
    ellipse(282,575,20,20);//buttons
    ellipse(282,605,20,20);
    ellipse(282,635,20,20);
    
    
    
    ellipse(310,515,5,5);//face
    ellipse(300,525,5,5);
    ellipse(284,530,5,5);
    ellipse(258,515,5,5);
    ellipse(270,525,5,5);
    
    ellipse(265,475,10,10);//eyes
    ellipse(300,475,10,10);
    
    fill(242, 156, 43);
    ellipse(295,500, 40, 10);//nose
    }
    
    
  }
}
