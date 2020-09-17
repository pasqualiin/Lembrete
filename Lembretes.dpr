program Lembretes;

uses
  Vcl.Forms,
  uFrmCadastro in 'uFrmCadastro.pas' {Form1},
  uFrmInserirLembrete in 'uFrmInserirLembrete.pas' {Form2},
  uFrmEditar in 'uFrmEditar.pas' {Form3},
  uDM in 'uDM.pas' {DM: TDataModule},
  uBaseDAO in 'DAO\uBaseDAO.pas',
  uLembrete in 'MODEL\uLembrete.pas',
  uLembreteDAO in 'DAO\uLembreteDAO.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
