Map {
  background-color: #eef4f6;
}

#countries {
  ::outline {
    line-color: #dee3e3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#wblocations {
  
    ["Staff" = 8759] {
    point-file: url(Blue_star.svg); 
    point-allow-overlap: true; 
    point-transform: "scale(.015)";
  }
  marker-fill:#73a7f4;
  marker-line-color:#fff;
  marker-allow-overlap:true; 
  [Staff = 8759] {marker-width: 0}
  [Staff <= 300] { marker-width:14; }
  [Staff <= 200] { marker-width:12; }
  [Staff <= 100] { marker-width:10; }
  [Staff <= 50] { marker-width:8; }
  [Staff <= 10] { marker-width:4; }
  [Staff < 10] { marker-width:1; }    
  
}
  

