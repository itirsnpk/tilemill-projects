Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#pubkey0ahy0y6hdyzder {
  marker-width:3;
  [participants>=1.06] [participants<=4.785] { marker-width:3; } 
  [participants>4.785] [participants<=8.5] { marker-width:6; } 
  [participants>8.50] [participants<=12.234] { marker-width:10; }  
  [participants>12.234] [participants<=15.96] { marker-width:14; }
 
 
  
 
  
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}
