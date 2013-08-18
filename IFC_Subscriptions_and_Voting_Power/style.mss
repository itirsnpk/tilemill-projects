Map {
  background-color: #d8ecf0;
}

#countries {
  ::outline {
    line-color: #c6e2e8;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#ifcsubscriptionsandv {
   ["Number of Votes" >= 1] { marker-width:6; }
   ["Number of Votes" >= 5000]   { marker-width:10; }
   ["Number of Votes" >= 10000] { marker-width:16; }
   ["Number of Votes" >= 50000]   { marker-width:18; }
   ["Number of Votes" >= 100000] { marker-width:24; }
  marker-fill:#73a7f4;
  marker-line-color:#fff;
  marker-allow-overlap:true;
  
 
 
}
