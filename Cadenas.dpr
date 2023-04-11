program Cadenas;

uses
  Vcl.Forms,
  FormCadenas in 'FormCadenas.pas' {Form1},
  UCcadenas in 'UCcadenas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
