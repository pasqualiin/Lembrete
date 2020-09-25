unit uBaseDAO;

interface

uses
  FireDAC.Comp.Client, uDM, System.SysUtils;

type
  TBaseDAO = class(TObject)
  private

  protected
    FQuery: TFDQuery;
    constructor Create;
    destructor Destroy; override;
    function RetornarDataSet(pSQL: string): TFDQuery;
    function ExecutarComando(pSQL: string): integer;
  end;

implementation

{ TBaseDAO }

constructor TBaseDAO.Create;
begin
  inherited Create;
  FQuery := TFDQuery.Create(Nil);
  FQuery.Connection := DM.Conexao;
end;

destructor TBaseDAO.Destroy;
begin
  try
    if Assigned(FQuery) then
      FreeAndNil(FQuery);
  except
    on e: exception do
      raise exception.Create(e.Message);
  end;
end;

function TBaseDAO.ExecutarComando(pSQL: string): integer;
begin
  Try
    DM.Conexao.StartTransaction;
    FQuery.SQL.Text := pSQL;
    FQuery.ExecSQL;
    Result := FQuery.RowsAffected;
    DM.Conexao.Commit;
  except
    DM.Conexao.Rollback;
  End;
end;

function TBaseDAO.RetornarDataSet(pSQL: string): TFDQuery;
begin
  FQuery.SQL.Text := pSQL;
  FQuery.Active := True;
  Result := FQuery;
end;

end.
