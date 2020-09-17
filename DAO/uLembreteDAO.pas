unit uLembreteDAO;

interface

uses
  uBaseDAO, uLembrete, FireDAC.Comp.Client, System.Generics.Collections,
  System.SysUtils;

type
  TLembreteDAO = class(TBaseDAO)

  private
    FListaLembrete: TObjectList<TLembrete>;
    procedure PreencherColecao(Ds: TFDQuery);

  public
    constructor Create;
    destructor Destroy;
    function Inserir(pLembrete: TLembrete): Boolean;
    function Deletar(pLembrete: TLembrete): Boolean;
    function Alterar(pLembrete: TLembrete): Boolean;
    function ListarPorTitulo(pConteudo: string): TObjectList<TLembrete>;
  end;

implementation

{ TLembreteDAO }

constructor TLembreteDAO.Create;
begin
  inherited;
  FListaLembrete := TObjectList<TLembrete>.Create;
end;

destructor TLembreteDAO.Destroy;
begin
  Try
    inherited;
    if Assigned(FListaLembrete) then
      FreeAndNil(FListaLembrete);
  except
    on e: exception do
      raise exception.Create(e.Message);
  End;
end;

function TLembreteDAO.Inserir(pLembrete: TLembrete): Boolean;
var
  SQL: string;
begin
  SQL := 'INSERT INTO Lembretes(titulo, descricao, datahora)' + ' values (' +
    QuotedStr(pLembrete.titulo) + ',' + QuotedStr(pLembrete.descricao) + ',' +
    QuotedStr(FormatDateTime('yyyy-mm-dd hh:mm', pLembrete.dataHora));
  Result := ExecutarComando(SQL) > 0
end;

function TLembreteDAO.Alterar(pLembrete: TLembrete): Boolean;
begin

end;

function TLembreteDAO.Deletar(pLembrete: TLembrete): Boolean;
begin

end;

function TLembreteDAO.ListarPorTitulo(pConteudo: string)
  : TObjectList<TLembrete>;
begin

end;

procedure TLembreteDAO.PreencherColecao(Ds: TFDQuery);
var
  I: integer;
begin
  I := 0;
  FListaLembrete.Clear;

  while not Ds.eof do
  begin
    FListaLembrete.Add(TLembrete.Create);
    FListaLembrete[I].IDLembrete := Ds.FieldByName('idlembrete').AsInteger;
    FListaLembrete[I].titulo := Ds.FieldByName('titulo').AsString;
    FListaLembrete[I].dataHora := Ds.FieldByName('datahora').AsDateTime;

    Ds.Next;
    I := I + 1;
  end;

end;

end.