program Project1;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}
uses
{$IFNDEF FPC}
{$ELSE}
  Interfaces,
{$ENDIF}
  Forms,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Rechner by Nico14789';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
