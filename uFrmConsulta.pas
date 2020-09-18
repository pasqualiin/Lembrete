unit uFrmConsulta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.ExtCtrls, uLembreteDAO, System.Generics.Collections, uLembrete, uDM,
  uFrmInserirLembrete, FireDAC.DApt, uFrmEditar;

type
  TFormConsulta = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    EdtBuscaTitulo: TEdit;
    BtnBuscar: TSpeedButton;
    ListView1: TListView;
    Panel3: TPanel;
    BtnNovo: TSpeedButton;
    BtnEditar: TSpeedButton;
    BtnExcluir: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure BtnNovoClick(Sender: TObject);
    procedure BtnEditarClick(Sender: TObject);
  private
    { Private declarations }
    LembreteDAO: TLembreteDAO;
    procedure CarregarColecao;
    procedure PreencherListView(pListaLembrete: TList<TLembrete>);
  public
    { Public declarations }
  end;

var
  FormConsulta: TFormConsulta;

implementation

{$R *.dfm}
{ TForm1 }

procedure TFormConsulta.BtnEditarClick(Sender: TObject);
begin
  try
    FrmEditar := TFrmEditar.Create(Self);
    FrmEditar.ShowModal;
  finally
    FreeAndNil(FrmEditar);
  end;
end;

procedure TFormConsulta.BtnNovoClick(Sender: TObject);
begin
  try
    FrmInserirLembrete := TFrmInserirLembrete.Create(Self);
    FrmInserirLembrete.ShowModal;
    CarregarColecao;
  finally
    FreeAndNil(FrmInserirLembrete);
  end;
end;

procedure TFormConsulta.CarregarColecao;
begin
  Try
    PreencherListView(LembreteDAO.ListarPorTitulo(EdtBuscaTitulo.Text));
  except
    on e: exception do
      raise exception.Create(e.Message);

  End;
end;

procedure TFormConsulta.FormCreate(Sender: TObject);
begin
  DM := TDM.Create(Self);
  LembreteDAO := TLembreteDAO.Create;
end;

procedure TFormConsulta.FormDestroy(Sender: TObject);
begin
  Try
    if Assigned(LembreteDAO) then
      FreeAndNil(LembreteDAO);
    if Assigned(DM) then
      FreeAndNil(DM);
  Except
    on e: exception do
      raise exception.Create(e.Message);
  End;
end;

procedure TFormConsulta.PreencherListView(pListaLembrete: TList<TLembrete>);
var
  I: integer;
  tempItem: TListItem;
begin
  if Assigned(pListaLembrete) then
  begin
    ListView1.Clear;

    for I := 0 to pListaLembrete.Count - 1 do
    begin
      tempItem := ListView1.Items.Add;
      tempItem.Caption := IntToStr(TLembrete(pListaLembrete[I]).IDLembrete);
      tempItem.SubItems.Add(TLembrete(pListaLembrete[I]).titulo);
      tempItem.SubItems.Add(FormatDateTime('dd/mm/yyyy hh:mm',
        TLembrete(pListaLembrete[I]).dataHora));
      tempItem.Data := TLembrete(pListaLembrete[I]);
    end;
  end
  else
    ShowMessage('Nada Encontrado');
end;

end.
