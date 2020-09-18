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
  SQL := 'INSERT INTO lembretes(idlembrete, titulo, descricao, datahora) values ('
    + 'default' + ',' + QuotedStr(pLembrete.titulo) + ',' +
    QuotedStr(pLembrete.descricao) + ',' + 'current_timestamp'
  { QuotedStr(FormatDateTime('yyyy-mm-dd hh:mm', pLembrete.dataHora) } + ')';
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
var
  SQL: string;
begin
  SQL := ' SELECT F.IDLembrete, F.Titulo, F.DataHora FROM F Lembretes';
  if pConteudo = '' then
  begin
    SQL := SQL + 'WHERE F.DataHora >=' +
      QuotedStr(FormatDateTime('yyyy-mm-dd', Now));
  end
  else
  begin
    SQL := SQL + 'WHERE F.Titulo LIKE ' + QuotedStr('%' + pConteudo + '%');
  end;
  SQL := SQL + ' ORDER BY F.DataHora';
  FQuery := RetornarDataSet(SQL);
  if not(FQuery.IsEmpty) then
  begin
    PreencherColecao(FQuery);
    Result := FListaLembrete;
  end;
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
