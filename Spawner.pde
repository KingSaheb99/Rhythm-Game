//1772 millis is the time taken for note to reach the center 
//386 time difference
//5632
//213 delta note 1 - 2

int travelTime = 1772;
float trackPlayMarkTime = 0;

boolean spawn1 = true; //Section 1
boolean spawn2;
boolean spawn3;
boolean spawn4;
boolean spawn5;
boolean spawn6;
boolean spawn7;
boolean spawn8;
boolean spawn9;
boolean spawn10;
boolean spawn11;
boolean spawn12;

boolean spawn13; //Section 2
boolean spawn14;
boolean spawn15;
boolean spawn16;

boolean spawn17; //Section 3
boolean spawn18;
boolean spawn19;
boolean spawn20;
boolean spawn21;
boolean spawn22;
boolean spawn23;
boolean spawn24;
boolean spawn25;
boolean spawn26;
boolean spawn27;
boolean spawn28;

boolean spawn29; //Section 4
boolean spawn30;
boolean spawn31;
boolean spawn32;
boolean spawn33;
boolean spawn34;
boolean spawn35;
boolean spawn36;
boolean spawn37;
boolean spawn38;

boolean spawn39; //Section 5
boolean spawn40;
boolean spawn41;
boolean spawn42;
boolean spawn43;
boolean spawn44;
boolean spawn45;
boolean spawn46;

boolean spawn47; //Section 6
boolean spawn48;

boolean spawn49; //Section 7
boolean spawn50;
boolean spawn51;
boolean spawn52;
boolean spawn53;
boolean spawn54;
boolean spawn55;
boolean spawn56;
boolean spawn57;
boolean spawn58;

boolean spawn59; //Section 8
boolean spawn60;
boolean spawn61;
boolean spawn62;
boolean spawn63;
boolean spawn64;
boolean spawn65;
boolean spawn66;

boolean spawn67; //Section 9
boolean spawn68;
boolean spawn69;
boolean spawn70;
boolean spawn71;
boolean spawn72;
boolean spawn73;

boolean spawn74; //Section 10
boolean spawn75;
boolean spawn76;
boolean spawn77;
boolean spawn78;
boolean spawn79;
boolean spawn80;
boolean spawn81;

boolean spawn82; //Section 11
boolean spawn83;

boolean spawn84; //Section 12
boolean spawn85; 
boolean spawn86;
boolean spawn87;
boolean spawn88;
boolean spawn89;
boolean spawn90;
boolean spawn91;
boolean spawn92;
boolean spawn93;
boolean spawn94;
boolean spawn95;
boolean spawn96;
boolean spawn97; 

boolean spawn98; //Section 13
boolean spawn99;
boolean spawn100;
boolean spawn101;
boolean spawn102;
boolean spawn103;
boolean spawn104;
boolean spawn105;
boolean spawn106;
boolean spawn107;
boolean spawn108;
boolean spawn109;
boolean spawn110;

boolean spawn111; //Section 14
boolean spawn112;
boolean spawn113;
boolean spawn114;
boolean spawn115;
boolean spawn116;
boolean spawn117;
boolean spawn118;
boolean spawn119;
boolean spawn120;
boolean spawn121;

boolean spawn122; //Section 15
boolean spawn123;

boolean spawn124;

void spawner()
{
  
  //Section 1 - Patern 1
  
  if(millis() > trackPlayMarkTime + 5100 - travelTime && spawn1) //The number value is taken from the time in the song when the beat hits. BeatDetector and isBeat() could not be used as the note needs the time to travel to the center of the screen and those options return the exact time when a beat is detected. Thus, they would be too late
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn1 = false;
    spawn2 = true;
  }
  else if(millis() > trackPlayMarkTime + 5313 - travelTime && spawn2)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn2 = false;
    spawn3 = true;
  }
  else if(millis() > trackPlayMarkTime + 5526 - travelTime && spawn3)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn3 = false;
    spawn4 = true;
  }
  else if(millis() > trackPlayMarkTime + 5739 - travelTime && spawn4)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn4 = false;
    spawn5 = true;
  }
  else if(millis() > trackPlayMarkTime + 5952 - travelTime && spawn5)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn5 = false;
    spawn6 = true;
  }
  else if(millis() > trackPlayMarkTime + 6165 - travelTime && spawn6)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn6 = false;
    spawn7 = true;
  }
  else if(millis() > trackPlayMarkTime + 6378 - travelTime && spawn7)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn7 = false;
    spawn8 = true;
  }
  else if(millis() > trackPlayMarkTime + 6591 - travelTime && spawn8)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn8 = false;
    spawn9 = true;
  }
  else if(millis() > trackPlayMarkTime + 6804 - travelTime && spawn9)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn9 = false;
    spawn10 = true;
  }
  else if(millis() > trackPlayMarkTime + 7017 - travelTime && spawn10)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn10 = false;
    spawn11 = true;
  }
  else if(millis() > trackPlayMarkTime + 7230 - travelTime && spawn11)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn11 = false;
    spawn12 = true;
  }
  else if(millis() > trackPlayMarkTime + 7443 - travelTime && spawn12)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn12 = false;
    spawn13 = true;
  }
  
  //Section 2 - Patern 2
  //Pat2
  else if(millis() > trackPlayMarkTime + 7776 - travelTime && spawn13) //delta 333
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn13 = false;
    spawn14 = true;
  }
  else if(millis() > trackPlayMarkTime + 8109 - travelTime && spawn14)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn14 = false;
    spawn17 = true;
  }/*
  else if(millis() > trackPlayMarkTime + 8442 - travelTime && spawn15)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn15 = false;
    spawn16 = true;
  }
  else if(millis() > trackPlayMarkTime + 8415 - travelTime && spawn16)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn16 = false;
    spawn17 = true;
  }
  
  //Section 3 - Patern 3
  */    //Pat3
  else if(millis() > trackPlayMarkTime + 8442 - travelTime && spawn17)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn17 = false;
    spawn18 = true;
  }
  else if(millis() > trackPlayMarkTime + 8655 - travelTime && spawn18)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn18 = false;
    spawn19 = true;
  }
  else if(millis() > trackPlayMarkTime + 8868 - travelTime && spawn19)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn19 = false;
    spawn20 = true;
  }
  else if(millis() > trackPlayMarkTime + 9081 - travelTime && spawn20)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn20 = false;
    spawn21 = true;
  }
  else if(millis() > trackPlayMarkTime + 9294 - travelTime && spawn21)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn21 = false;
    spawn22 = true;
  }
  else if(millis() > trackPlayMarkTime + 9507 - travelTime && spawn22)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn22 = false;
    spawn23 = true;
  }
  else if(millis() > trackPlayMarkTime + 9720 - travelTime && spawn23)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn23 = false;
    spawn24 = true;
  }
  else if(millis() > trackPlayMarkTime + 9933 - travelTime && spawn24)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn24 = false;
    spawn25 = true;
  }
  else if(millis() > trackPlayMarkTime + 10146 - travelTime && spawn25) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn25 = false;
    spawn26 = true;
  }
  else if(millis() > trackPlayMarkTime + 10359 - travelTime && spawn26)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn26 = false;
    spawn27 = true;
  }
  else if(millis() > trackPlayMarkTime + 10572 - travelTime && spawn27)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn27 = false;
    spawn28 = true;
  }
  else if(millis() > trackPlayMarkTime + 10785 - travelTime && spawn28)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn28 = false;
    spawn29 = true;
  }
  
  //Section 4 - Patern 4
  //Pat4
  else if(millis() > trackPlayMarkTime + 11118 - travelTime && spawn29)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn29 = false;
    spawn30 = true;
  }
  else if(millis() > trackPlayMarkTime + 11331 - travelTime && spawn30)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn30 = false;
    spawn31 = true;
  }
  else if(millis() > trackPlayMarkTime + 11544 - travelTime && spawn31)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn31 = false;
    spawn32 = true;
  }
  else if(millis() > trackPlayMarkTime + 11757 - travelTime && spawn32)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn32 = false;
    spawn33 = true;
  }
  else if(millis() > trackPlayMarkTime + 11970 - travelTime && spawn33)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn33 = false;
    spawn34 = true;
  }
  else if(millis() > trackPlayMarkTime + 12183 - travelTime && spawn34)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn34 = false;
    spawn35 = true;
  }
  else if(millis() > trackPlayMarkTime + 12396 - travelTime && spawn35)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn35 = false;
    spawn39 = true;
  }/*
  else if(millis() > trackPlayMarkTime + 12609 - travelTime && spawn36)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn36 = false;
    spawn37 = true;
  }
  else if(millis() > trackPlayMarkTime + 12822 - travelTime && spawn37) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn37 = false;
    spawn38 = true;
  }
  else if(millis() > trackPlayMarkTime + 13035 - travelTime && spawn38)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn38 = false;
    spawn39 = true;
  }
  
  //Section 5 - Patern 5
  */ //Pat5
  else if(millis() > trackPlayMarkTime + 12609 - travelTime && spawn39)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn39 = false;
    spawn40 = true;
  }
  else if(millis() > trackPlayMarkTime + 12822 - travelTime && spawn40)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn40 = false;
    spawn41 = true;
  }
  else if(millis() > trackPlayMarkTime + 13035 - travelTime && spawn41)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn41 = false;
    spawn42 = true;
  }
  else if(millis() > trackPlayMarkTime + 13248 - travelTime && spawn42)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn42 = false;
    spawn43 = true;
  }
  else if(millis() > trackPlayMarkTime + 13461 - travelTime && spawn43)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn43 = false;
    spawn44 = true;
  }
  else if(millis() > trackPlayMarkTime + 13674 - travelTime && spawn44)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn44 = false;
    spawn45 = true;
  }
  else if(millis() > trackPlayMarkTime + 13887 - travelTime && spawn45)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn45 = false;
    spawn46 = true;
  }
  else if(millis() > trackPlayMarkTime + 14100 - travelTime && spawn46)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn46 = false;
    spawn47 = true;
  }
  
  //Section 6 - Patern 6
  //Pat6
  else if(millis() > trackPlayMarkTime + 14433 - travelTime && spawn47)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn47 = false;
    spawn48 = true;
  }
  else if(millis() > trackPlayMarkTime + 14646 - travelTime && spawn48)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn48 = false;
    spawn49 = true;
  }
  
  //Section 7 - Patern 4
  //Pat7
  else if(millis() > trackPlayMarkTime + 14859 - travelTime && spawn49) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn49 = false;
    spawn50 = true;
  }
  else if(millis() > trackPlayMarkTime + 15072 - travelTime && spawn50)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn50 = false;
    spawn51 = true;
  }
  else if(millis() > trackPlayMarkTime + 15285 - travelTime && spawn51) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn51 = false;
    spawn52 = true;
  }
  else if(millis() > trackPlayMarkTime + 15498 - travelTime && spawn52)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn52 = false;
    spawn53 = true;
  }
  else if(millis() > trackPlayMarkTime + 15711 - travelTime && spawn53) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn53 = false;
    spawn54 = true;
  }
  else if(millis() > trackPlayMarkTime + 15924 - travelTime && spawn54)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn54 = false;
    spawn55 = true;
  }
  else if(millis() > trackPlayMarkTime + 16137 - travelTime && spawn55) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn55 = false;
    spawn56 = true;
  }
  else if(millis() > trackPlayMarkTime + 16350 - travelTime && spawn56)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn56 = false;
    spawn57 = true;
  }//Pat6
  else if(millis() > trackPlayMarkTime + 16563 - travelTime && spawn57) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn57 = false;
    spawn58 = true;
  }
  else if(millis() > trackPlayMarkTime + 16776 - travelTime && spawn58)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn58 = false;
    spawn59 = true;
  }
  
  //Section 8 - Patern 7
  
  else if(millis() > trackPlayMarkTime + 16989 - travelTime && spawn59)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn59 = false;
    spawn60 = true;
  } 
  else if(millis() > trackPlayMarkTime + 17202 - travelTime && spawn60) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn60 = false;
    spawn61 = true;
  }
  else if(millis() > trackPlayMarkTime + 17415 - travelTime && spawn61)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn61 = false;
    spawn62 = true;
  }
  else if(millis() > trackPlayMarkTime + 17628 - travelTime && spawn62) 
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn62 = false;
    spawn63 = true;
  } //Pat8
  else if(millis() > trackPlayMarkTime + 17841 - travelTime && spawn63)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn63 = false;
    spawn64 = true;
  }
  else if(millis() > trackPlayMarkTime + 18054 - travelTime && spawn64)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn64 = false;
    spawn65 = true;
  }
  else if(millis() > trackPlayMarkTime + 18267 - travelTime && spawn65) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn65 = false;
    spawn66 = true;
  }
  else if(millis() > trackPlayMarkTime + 18480 - travelTime && spawn66)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn66 = false;
    spawn67 = true;
  }/*
  
  //Section 9 - Pattern 8
  
  else if(millis() > trackPlayMarkTime + 17262 - travelTime && spawn67) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn67 = false;
    spawn68 = true;
  }
  else if(millis() > trackPlayMarkTime + 17475 - travelTime && spawn68)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn68 = false;
    spawn69 = true;
  }
  else if(millis() > trackPlayMarkTime + 17582 - travelTime && spawn69) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn69 = false;
    spawn70 = true;
  }
  else if(millis() > trackPlayMarkTime + 17689 - travelTime && spawn70)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn70 = false;
    spawn71 = true;
  }
  else if(millis() > trackPlayMarkTime + 17796 - travelTime && spawn71)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn71 = false;
    spawn72 = true;
  }
  else if(millis() > trackPlayMarkTime + 17903 - travelTime && spawn72) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn72 = false;
    spawn73 = true;
  }
  else if(millis() > trackPlayMarkTime + 18116 - travelTime && spawn73)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn73 = false;
    spawn74 = true;
  }
  
  //Section 10 - Pattern 5
  
  else if(millis() > trackPlayMarkTime + 18329 - travelTime && spawn74)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn74 = false;
    spawn75 = true;
  }
  else if(millis() > trackPlayMarkTime + 18436 - travelTime && spawn75)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn75 = false;
    spawn76 = true;
  }
  else if(millis() > trackPlayMarkTime + 18543 - travelTime && spawn76)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn76 = false;
    spawn77 = true;
  }
  else if(millis() > trackPlayMarkTime + 18650 - travelTime && spawn77)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn77 = false;
    spawn78 = true;
  }
  else if(millis() > trackPlayMarkTime + 18757 - travelTime && spawn78)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn78 = false;
    spawn79 = true;
  }
  else if(millis() > trackPlayMarkTime + 18864 - travelTime && spawn79)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn79 = false;
    spawn80 = true;
  }
  else if(millis() > trackPlayMarkTime + 18971 - travelTime && spawn80)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn80 = false;
    spawn81 = true;
  }
  else if(millis() > trackPlayMarkTime + 19078 - travelTime && spawn81)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn81 = false;
    spawn82 = true;
  }
  
  //Section 11 - Pattern 6
  
  else if(millis() > trackPlayMarkTime + 19291 - travelTime && spawn82)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn82 = false;
    spawn83 = true;
  }
  else if(millis() > trackPlayMarkTime + 19504 - travelTime && spawn83)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn83 = false;
    spawn84 = true;
  }
  
  //Section 12 - Pattern 9
  
  else if(millis() > trackPlayMarkTime + 19611 - travelTime && spawn84)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn84 = false;
    spawn85 = true;
  }
  else if(millis() > trackPlayMarkTime + 19824 - travelTime && spawn85)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn85 = false;
    spawn86 = true;
  }
  else if(millis() > trackPlayMarkTime + 20037 - travelTime && spawn86)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn86 = false;
    spawn87 = true;
  }
  else if(millis() > trackPlayMarkTime + 20144 - travelTime && spawn87)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn87 = false;
    spawn88 = true;
  }
  else if(millis() > trackPlayMarkTime + 20251 - travelTime && spawn88)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn88 = false;
    spawn89 = true;
  }
  else if(millis() > trackPlayMarkTime + 20358 - travelTime && spawn89)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn89 = false;
    spawn90 = true;
  }
  else if(millis() > trackPlayMarkTime + 20571 - travelTime && spawn90)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn90 = false;
    spawn91 = true;
  }
  else if(millis() > trackPlayMarkTime + 20678 - travelTime && spawn91)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn91 = false;
    spawn92 = true;
  }
  else if(millis() > trackPlayMarkTime + 20785 - travelTime && spawn92) 
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn92 = false;
    spawn93 = true;
  }
  else if(millis() > trackPlayMarkTime + 20892 - travelTime && spawn93)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn93 = false;
    spawn94 = true;
  }
  else if(millis() > trackPlayMarkTime + 21105 - travelTime && spawn94)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn94 = false;
    spawn95 = true;
  }
  else if(millis() > trackPlayMarkTime + 21318 - travelTime && spawn95)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn95 = false;
    spawn96 = true;
  }
  else if(millis() > trackPlayMarkTime + 21425 - travelTime && spawn96)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn96 = false;
    spawn97 = true;
  }
  else if(millis() > trackPlayMarkTime + 21638 - travelTime && spawn97)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn97 = false;
    spawn98 = true;
  }
  
  //Section 13 - Pattern 10
  
  else if(millis() > trackPlayMarkTime + 21851 - travelTime && spawn98)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn98 = false;
    spawn99 = true;
  }
  else if(millis() > trackPlayMarkTime + 22064 - travelTime && spawn99)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn99 = false;
    spawn100 = true;
  }
  else if(millis() > trackPlayMarkTime + 22171 - travelTime && spawn100)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn100 = false;
    spawn101 = true;
  }
  else if(millis() > trackPlayMarkTime + 22278 - travelTime && spawn101)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn101 = false;
    spawn102 = true;
  }
  else if(millis() > trackPlayMarkTime + 22491 - travelTime && spawn102)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn102 = false;
    spawn103 = true;
  }
  else if(millis() > trackPlayMarkTime + 22704 - travelTime && spawn103)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn103 = false;
    spawn104 = true;
  }
  else if(millis() > trackPlayMarkTime + 22811 - travelTime && spawn104)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn104 = false;
    spawn105 = true;
  }
  else if(millis() > trackPlayMarkTime + 22918 - travelTime && spawn105)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn105 = false;
    spawn106 = true;
  }
  else if(millis() > trackPlayMarkTime + 23131 - travelTime && spawn106) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn106 = false;
    spawn107 = true;
  }
  else if(millis() > trackPlayMarkTime + 23344 - travelTime && spawn107)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn107 = false;
    spawn108 = true;
  }
  else if(millis() > trackPlayMarkTime + 23451 - travelTime && spawn108)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn108 = false;
    spawn109 = true;
  }
  else if(millis() > trackPlayMarkTime + 23558 - travelTime && spawn109)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn109 = false;
    spawn110 = true;
  }
  else if(millis() > trackPlayMarkTime + 23771 - travelTime && spawn110)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn110 = false;
    spawn111 = true;
  }
  
  //Section 14 Pattern 11
  
  else if(millis() > trackPlayMarkTime + 23984 - travelTime && spawn111) 
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn111 = false;
    spawn112 = true;
  }
  else if(millis() > trackPlayMarkTime + 24197 - travelTime && spawn112)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn112 = false;
    spawn113 = true;
  }
  else if(millis() > trackPlayMarkTime + 24410 - travelTime && spawn113)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn113 = false;
    spawn114 = true;
  }
  else if(millis() > trackPlayMarkTime + 24623 - travelTime && spawn114)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn114 = false;
    spawn115 = true;
  }
  else if(millis() > trackPlayMarkTime + 24836 - travelTime && spawn115)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn115 = false;
    spawn116 = true;
  }
  else if(millis() > trackPlayMarkTime + 24943 - travelTime && spawn116)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn116 = false;
    spawn117 = true;
  }
  else if(millis() > trackPlayMarkTime + 25050 - travelTime && spawn117)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn117 = false;
    spawn118 = true;
  }
  else if(millis() > trackPlayMarkTime + 25263 - travelTime && spawn118)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn118 = false;
    spawn119 = true;
  }
  else if(millis() > trackPlayMarkTime + 25476 - travelTime && spawn119)
  {
    notes.add(new Note(width + 100, height/8, 3));
    spawn119 = false;
    spawn120 = true;
  }
  else if(millis() > trackPlayMarkTime + 25689 - travelTime && spawn120)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn120 = false;
    spawn121 = true;
  }
  else if(millis() > trackPlayMarkTime + 25902 - travelTime && spawn121)
  {
    notes.add(new Note(width + 100, height/8, 1));
    spawn121 = false;
    spawn122 = true;
  }
  
  //Section 15 Pattern 12
  
  else if(millis() > trackPlayMarkTime + 26115 - travelTime && spawn122)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn122 = false;
    spawn123 = true;
  }
  else if(millis() > trackPlayMarkTime + 26328 - travelTime && spawn123)
  {
    notes.add(new Note(width + 100, height/8, 2));
    spawn123 = false;
    spawn124 = true;
  }*/
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  for(int i=0; i < notes.size(); i++)
  {
    notes.get(i).run();
    
    notes.get(0).hitDetection = true; //Only the first note in the array has hit detection turned on, this way hit detection cannot overlap
    notes.get(int(i > 0)).hitDetection = false;
  }
  
  for(int i=notes.size()-1; i >=0; i--)
  {
    notes.get(0).hitDetection = true;
    
    Note note = notes.get(i);
    
    if(!note.alive)
    {
      notes.remove(i); 
      pressedMouse = false; // if you click and move over mouse over another note without the clickTimeout activating, the note will not despawn
      clickMarkTime = millis(); //resets (1a) in main pde 
    }
  }
}
