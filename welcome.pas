unit welcome;

{$mode objfpc}{$H+}

interface
uses
  Crt;
Procedure WelcomePrint();
implementation
///First\\\
  Procedure WelcomePrint();
            var
            BackGround, TextCol: byte;
            exit:char;

  ///Gamma color\\\
  Procedure BackGroundAndTextCol( var BackGround: byte; var TextCol: byte);
  var RandomNum:byte;
  /////procedures colors\\\\\
  Procedure zero();
  begin
       BackGround:=15;
       TextCol:=0;
  end;
  Procedure one();
  begin
       BackGround:=0;
       TextCol:=14;
  end;
  Procedure two();
  begin
       BackGround:=3;
       TextCol:=15;
  end;
  Procedure three;
  begin
       BackGround:=1;
       TextCol:=15;
  end;
  Procedure four();
  begin
       BackGround:=3;
       TextCol:=14;
  end;
  Procedure five();
  begin
       BackGround:=1;
       TextCol:=14;
  end;
  Procedure six();
  begin
       BackGround:=15;
       TextCol:=2;
  end;
  Procedure seven();
  begin
       BackGround:=14;
       TextCol:=1;
  end;
  Procedure eight();
  begin
       BackGround:=2;
       TextCol:=15;
  end;
  Procedure nine();
  begin
       BackGround:=15;
       TextCol:=4;
  end;
  Procedure ten();
  begin
       BackGround:=6;
       TextCol:=14;
  end;
  Procedure eleven();
  begin
       BackGround:=0;///
       TextCol:=4;
  end;
  Procedure twelve();
  begin
       BackGround:=15;
       TextCol:=1;
  end;
  Procedure thirteen();
  begin
       BackGround:=15;
       TextCol:=4;
  end;
  Procedure fourteen();
  begin
       BackGround:=1;
       TextCol:=15;
  end;
  ///////\\\\\\\\///////\\\\\\

  Begin
    randomize;
    RandomNum:=Random(15);
    case RandomNum of
    0:zero();
    1:one();
    2:two();
    3:three();
    4:four();
    5:five();
    6:six();
    7:seven();
    8:eight();
    9:nine();
    10:ten();
    11:eleven();
    12:twelve();
    13:thirteen();
    14:fourteen();
    end;
  end;

   ///Write Text\\\
  Procedure WriteWelcome();
  begin
  GotoXY(67,15);write('__________________________');
  GotoXY(67,16);write('||__     Hello!!!        ||');
  GotoXY(67,17);write('||    It is Date Base    ||');
  GotoXY(67,18);write('||__--_     Of Students. ||');
  GotoXY(67,19);write('||   Console edition!    ||');
  GotoXY(67,20);write('||__--__-      DaBsStuS! ||');
  GotoXY(67,21);write('||    Press SPACE        ||');
  GotoXY(67,22);write('||__--__--    for        ||');
  GotoXY(67,23);write('||(.)(.)       CoNTiNuE! ||');
  GotoXY(67,24);write('\-------------------------/');
  GotoXY(145, 45);write('Program by Limus');
  end;
  begin
  repeat
  sound(333);
  delay(200);
  sound(0);
  BackGround:=0;
  TextCol:=15;
  BackGroundAndTextCol(BackGround, TextCol);///SetOfColors
  TextBackGround(BackGround);
  TextColor(TextCol);
  clrscr;
  WriteWelcome();
  exit:= readkey;
  until (exit=#32);
  end;
end.

