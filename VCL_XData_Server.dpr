program VCL_XData_Server;

uses
  Vcl.Forms,
  Core.Entities.Usuario in 'Core\Core.Entities.Usuario.pas',
  Server in 'Server\Server.pas',
  ConnectionModule in 'Server\ConnectionModule.pas' {FireDacFirebird3Connection: TDataModule},
  MyService in 'Server\MyService.pas',
  MainForm in 'Server\MainForm.pas' {fmServer},
  Auth.Service in 'Services\Auth.Service.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFireDacFirebird3Connection, FireDacFirebird3Connection);
  Application.CreateForm(TfmServer, fmServer);
  Application.Run;
end.
