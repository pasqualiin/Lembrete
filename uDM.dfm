object DM: TDM
  OldCreateOrder = False
  Height = 225
  Width = 323
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=DBLembrete'
      'User_Name=postgres'
      'Password=123456'
      'Server=localhost'
      'DriverID=PG')
    LoginPrompt = False
    Left = 120
    Top = 88
  end
end
