program ABLCadastro;

uses
  Vcl.Forms,
  uFormMain in 'View\uFormMain.pas' {FormMain},
  uLogin in 'View\uLogin.pas' {FormLogin},
  App.Config in 'Infrastructure\App.Config.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.

