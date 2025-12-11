object FireDacFirebird3Connection: TFireDacFirebird3Connection
  OldCreateOrder = True
  Height = 198
  Width = 282
  object Connection: TFDConnection
    Left = 64
    Top = 8
  end
  object AureliusConnection1: TAureliusConnection
    AdapterName = 'FireDac'
    AdaptedConnection = Connection
    SQLDialect = 'Firebird3'
    Left = 64
    Top = 64
  end
end
