program LoginForm;

uses
  System.StartUpCopy,
  FMX.Forms,
  login in 'login.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
