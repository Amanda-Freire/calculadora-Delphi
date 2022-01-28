program Calculadora;

uses
  Vcl.Forms,
  UFrm_calculadora in 'UFrm_calculadora.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
