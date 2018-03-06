program Main;
Uses crt, welcome, MainMenu, GoodBye;

var
  //Read key\\
  Chenge: char;
  exit, Input:boolean;
  para: byte;

procedure Managment(Para:byte);
begin
  clrscr;
  Writeln('Worked!');
  delay(10000);
  Sound(300);
  delay(200);
  Sound(0);
end;

begin
WelcomePrint();//random//sound+!!!
While Not(Exit) do
begin
     While Not(Input) do
     begin
        MainMenuBD(para);
        repeat
              Chenge:=readkey;
              If (Chenge=#13) then Input:=true;
        until (Chenge=#72) or (Chenge=#80) or (Chenge=#13);
        If (para>0)and(Chenge=#72) then para:=para-1;
        If (Chenge=#80)and(para<9) then para:=para+1;
     end;
     Managment(para);
end;
GoodByePrint();//animation
end.

