program ChatApp_p;

uses
  Forms,
  Main_u in 'Main_u.pas' {Form1},
  Client_Side in 'Client_Side.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
