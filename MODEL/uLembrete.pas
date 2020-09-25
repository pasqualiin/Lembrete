unit uLembrete;

interface

uses System.SysUtils;

type
  TLembrete = class
  private
    FIDPessoa: integer;
    FTitulo: string;
    FDescricao: string;
    FDataHora: TDateTime;

    procedure setTitulo(Value: String);
    procedure setDescricao(Value: String);
    procedure setDataHora(Value: TDateTime);
    procedure setIDLembrete(Value: integer);

    function getTitulo: string;
    function getDescricao: string;
    function getDataHora: TDateTime;
    function getIDLembrete: integer;

  public
    constructor Create;
    property IDLembrete: integer read getIDLembrete write setIDLembrete;
    property titulo: string read getTitulo write setTitulo;
    property descricao: string read getDescricao write setDescricao;
    property dataHora: TDateTime read getDataHora write setDataHora;
  end;

implementation

{ TLembrete }

constructor TLembrete.Create;
begin
  FIDPessoa := 0;
  FTitulo := '';
  FDescricao := '';
  FDataHora := EncodeDate(1900, 1, 1);
end;

function TLembrete.getDataHora: TDateTime;
begin
  Result := FDataHora;
end;

function TLembrete.getDescricao: string;
begin
  Result := FDescricao;
end;

function TLembrete.getIDLembrete: integer;
begin
  Result := FIDPessoa;
end;

function TLembrete.getTitulo: string;
begin
  Result := FTitulo;
end;

procedure TLembrete.setDataHora(Value: TDateTime);
begin
  FDataHora := Value;
end;

procedure TLembrete.setDescricao(Value: String);
begin
  FDescricao := Value;
end;

procedure TLembrete.setIDLembrete(Value: integer);
begin
  FIDPessoa := Value;
end;

procedure TLembrete.setTitulo(Value: String);
begin
  FTitulo := Value;
end;

end.
