unit MainMenu;

{$mode objfpc}{$H+}

interface

uses
  Crt;
procedure MainMenuBD(para:byte);
procedure Zero();
procedure one();
procedure two();
procedure Three();
procedure Five();
procedure six();
procedure Seven();
procedure Eight();
procedure Nine();
implementation
/////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
procedure Zero();
begin
  GotoXY(64,15);write('||        '); TextColor(4);
                write('< New Information >');
                 TextColor(10);
                 write('        ||');
  GotoXY(64,16); write('||     Remove Information By Key     ||');
  GotoXY(64,17); write('||            Print Tables           ||');
  GotoXY(64,18); write('||                null               ||');
  GotoXY(64,19); write('||                null               ||');
  GotoXY(64,20); write('||                null               ||');
  GotoXY(64,21); write('||         Search by LastName        ||');
  GotoXY(64,22); write('||           Sort by LastName        ||');
  GotoXY(64,23); write('||            Write to disk          ||');
  GotoXY(64,24); write('||                Exit               ||');
  Sound(333);delay(200);Sound(0);
end;

procedure one();
begin
  GotoXY(64,15); write('||          New Information          ||');
  GotoXY(64,16); write('||   ');
                 TextColor(4);
                 write('< Remove Information By Key >');
                 TextColor(10);
                 write('   ||');
  GotoXY(64,17); write('||            Print Tables           ||');
  GotoXY(64,18); write('||                null               ||');
  GotoXY(64,19); write('||                null               ||');
  GotoXY(64,20); write('||                null               ||');
  GotoXY(64,21); write('||         Search by LastName        ||');
  GotoXY(64,22); write('||           Sort by LastName        ||');
  GotoXY(64,23); write('||            Write to disk          ||');
  GotoXY(64,24); write('||                Exit               ||');
  Sound(333);delay(200);Sound(0);
end;

procedure  two();
begin
  GotoXY(64,15); write('||          New Information          ||');
  GotoXY(64,16); write('||     Remove Information By Key     ||');
  GotoXY(64,17); write('||          ');
                 TextColor(4);
                 Write('< Print Tables >');
                 TextColor(10);
                 Write('         ||');
  GotoXY(64,18); write('||                null               ||');
  GotoXY(64,19); write('||                null               ||');
  GotoXY(64,20); write('||                null               ||');
  GotoXY(64,21); write('||         Search by LastName        ||');
  GotoXY(64,22); write('||           Sort by LastName        ||');
  GotoXY(64,23); write('||            Write to disk          ||');
  GotoXY(64,24); write('||                Exit               ||');
  Sound(333);delay(200);Sound(0);
end;

procedure three();
begin
  GotoXY(64,15); write('||          New Information          ||');
  GotoXY(64,16); write('||     Remove Information By Key     ||');
  GotoXY(64,17); write('||            Print Tables           ||');
  GotoXY(64,18); write('||              ');
                 TextColor(4);
                 write('< null >');
                 TextColor(10);
                 write('             ||');
  GotoXY(64,19); write('||                null               ||');
  GotoXY(64,20); write('||                null               ||');
  GotoXY(64,21); write('||         Search by LastName        ||');
  GotoXY(64,22); write('||           Sort by LastName        ||');
  GotoXY(64,23); write('||            Write to disk          ||');
  GotoXY(64,24); write('||                Exit               ||');
  Sound(333);delay(200);Sound(0);
end;

procedure four();
begin
  GotoXY(64,15); write('||          New Information          ||');

  GotoXY(64,16); write('||     Remove Information By Key     ||');
  GotoXY(64,17); write('||            Print Tables           ||');
  GotoXY(64,18); write('||                null               ||');
  GotoXY(64,19); write('||              ');
                 TextColor(4);
                 write('< null >');
                 TextColor(10);
                 write('             ||');
  GotoXY(64,20); write('||                null               ||');
  GotoXY(64,21); write('||         Search by LastName        ||');
  GotoXY(64,22); write('||           Sort by LastName        ||');
  GotoXY(64,23); write('||            Write to disk          ||');
  GotoXY(64,24); write('||                Exit               ||');
  Sound(333);delay(200);Sound(0);
end;

procedure five();
begin
  GotoXY(64,15); write('||          New Information          ||');

  GotoXY(64,16); write('||     Remove Information By Key     ||');
  GotoXY(64,17); write('||            Print Tables           ||');
  GotoXY(64,18); write('||                null               ||');
  GotoXY(64,19); write('||                null               ||');
  GotoXY(64,20); write('||              ');
                 TextColor(4);
                 write('< null >');
                 TextColor(10);
                 write('             ||');
  GotoXY(64,21); write('||         Search by LastName        ||');
  GotoXY(64,22); write('||           Sort by LastName        ||');
  GotoXY(64,23); write('||            Write to disk          ||');
  GotoXY(64,24); write('||                Exit               ||');
  Sound(333);delay(200);Sound(0);
end;

procedure six();
begin
  GotoXY(64,15); write('||          New Information          ||');
  GotoXY(64,16); write('||     Remove Information By Key     ||');
  GotoXY(64,17); write('||            Print Tables           ||');
  GotoXY(64,18); write('||                null               ||');
  GotoXY(64,19); write('||                null               ||');
  GotoXY(64,20); write('||                null               ||');
  GotoXY(64,21); write('||       ');
                 TextColor(4);
                 write('< Search by LastName >');
                 TextColor(10);
                 write('      ||');
  GotoXY(64,22); write('||           Sort by LastName        ||');
  GotoXY(64,23); write('||            Write to disk          ||');
  GotoXY(64,24); write('||                Exit               ||');
  Sound(333);delay(200);Sound(0);
end;

procedure seven();
begin
  GotoXY(64,15); write('||          New Information          ||');
  GotoXY(64,16); write('||     Remove Information By Key     ||');
  GotoXY(64,17); write('||            Print Tables           ||');
  GotoXY(64,18); write('||                null               ||');
  GotoXY(64,19); write('||                null               ||');
  GotoXY(64,20); write('||                null               ||');
  GotoXY(64,21); write('||         Search by LastName        ||');
  GotoXY(64,22); write('||         ');
                 TextColor(4);
                 write('< Sort by LastName  >');
                 TextColor(10);
                 write('     ||');
  GotoXY(64,23); write('||            Write to disk          ||');
  GotoXY(64,24); write('||                Exit               ||');
  Sound(333);delay(200);Sound(0);
end;

procedure eight();
begin
  GotoXY(64,15); write('||          New Information          ||');
  GotoXY(64,16); write('||     Remove Information By Key     ||');
  GotoXY(64,17); write('||            Print Tables           ||');
  GotoXY(64,18); write('||                null               ||');
  GotoXY(64,19); write('||                null               ||');
  GotoXY(64,20); write('||                null               ||');
  GotoXY(64,21); write('||         Search by LastName        ||');
  GotoXY(64,22); write('||           Sort by LastName        ||');
  GotoXY(64,23); write('||          ');
                 TextColor(4);
                 write('< Write to disk >');
                 TextColor(10);
                 write('        ||');
  GotoXY(64,24); write('||                Exit               ||');
  Sound(333);delay(200);Sound(0);
end;

procedure nine();
begin
  GotoXY(64,15); write('||          New Information          ||');
  GotoXY(64,16); write('||     Remove Information By Key     ||');
  GotoXY(64,17); write('||            Print Tables           ||');
  GotoXY(64,18); write('||                null               ||');
  GotoXY(64,19); write('||                null               ||');
  GotoXY(64,20); write('||                null               ||');
  GotoXY(64,21); write('||         Search by LastName        ||');
  GotoXY(64,22); write('||           Sort by LastName        ||');
  GotoXY(64,23); write('||            Write to disk          ||');
  GotoXY(64,24); write('||              ');
                 TextColor(4);
                 write('< Exit >');
                 TextColor(10);
                 write('             ||');
  Sound(333);delay(200);Sound(0);
end;
/////////////////////////////////////////////////////////////////
/////Animation\\\\\\\
procedure MainMenuBD(para:byte);
begin
  TextBackGround(0);
  TextColor(10);
  clrscr;
  case para of
  0:zero();
  1:One();
  2:Two();
  3:Three();
  4:Four();
  5:Five();
  6:Six();
  7:Seven();
  8:Eight();
  9:Nine();
  end;
end;

end.

