program VCL_XData_Server;

uses
  Vcl.Forms,
  Server in 'Server.pas',
  ConnectionModule in 'ConnectionModule.pas' {FireDacFirebird3Connection: TDataModule},
  MainForm in 'MainForm.pas' {fmServer};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFireDacFirebird3Connection, FireDacFirebird3Connection);
  Application.CreateForm(TfmServer, fmServer);
  Application.Run;
end.
