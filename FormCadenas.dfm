object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 128
    Top = 61
    Width = 65
    Height = 28
    Caption = 'Cadena'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Sitka Text'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 309
    Top = 128
    Width = 92
    Height = 22
    Caption = 'Resultado: '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 407
    Top = 128
    Width = 5
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 128
    Top = 125
    Width = 76
    Height = 28
    Caption = 'Caracter'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Sitka Text'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 128
    Top = 197
    Width = 75
    Height = 28
    Caption = 'Posicion'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Sitka Text'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 128
    Top = 91
    Width = 153
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 179
    Top = 18
    Width = 126
    Height = 37
    Caption = 'Cargar Cadena'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 128
    Top = 155
    Width = 153
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 128
    Top = 231
    Width = 153
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object Cadena11: TMenuItem
      Caption = 'Cadena 1'
      object Cadena12: TMenuItem
        Caption = 'Longitud de la cadena'
        OnClick = Cadena12Click
      end
      object AadirCaracter1: TMenuItem
        Caption = 'A'#241'adir Caracter'
        OnClick = AadirCaracter1Click
      end
      object InsertarCaracter1: TMenuItem
        Caption = 'Insertar Caracter'
        OnClick = InsertarCaracter1Click
      end
      object Invertircadena1: TMenuItem
        Caption = 'Invertir cadena'
        OnClick = Invertircadena1Click
      end
      object EliminarCaracter1: TMenuItem
        Caption = 'Eliminar Caracter'
        OnClick = EliminarCaracter1Click
      end
      object Convertiramayuscula1: TMenuItem
        Caption = 'Convertir a mayuscula'
        OnClick = Convertiramayuscula1Click
      end
      object Convertiramayuscula2: TMenuItem
        Caption = 'Convertir a minuscula'
        OnClick = Convertiramayuscula2Click
      end
      object ContarPalabras1: TMenuItem
        Caption = 'Contar Palabras'
        OnClick = ContarPalabras1Click
      end
      object PalabraMayor1: TMenuItem
        Caption = 'Palabra Mayor'
        OnClick = PalabraMayor1Click
      end
      object OrdenarPalabrasalfabeticamente1: TMenuItem
        Caption = 'Ordenar Palabras alfabeticamente'
        OnClick = OrdenarPalabrasalfabeticamente1Click
      end
    end
    object Cadena1: TMenuItem
      Caption = 'Cadena 2'
      object MoverPalabra1: TMenuItem
        Caption = 'Mover Palabra'
        OnClick = MoverPalabra1Click
      end
      object Insertarpalabra1: TMenuItem
        Caption = 'Insertar palabra'
        OnClick = Insertarpalabra1Click
      end
      object Eliminarncaracteres1: TMenuItem
        Caption = 'Eliminar n caracteres'
        OnClick = Eliminarncaracteres1Click
      end
      object EliminarPalabra1: TMenuItem
        Caption = 'Eliminar Palabra'
        OnClick = EliminarPalabra1Click
      end
      object ModificarPalabra1: TMenuItem
        Caption = 'Modificar Palabra'
        OnClick = ModificarPalabra1Click
      end
      object MoverPalabra21: TMenuItem
        Caption = 'Mover Palabra 2'
        OnClick = MoverPalabra21Click
      end
      object Ordenaralfabeticamente1: TMenuItem
        Caption = 'Ordenar alfabeticamente'
        OnClick = Ordenaralfabeticamente1Click
      end
      object Eliminarlosquenotenganesecaracter1: TMenuItem
        Caption = 'Eliminar los que no tengan ese caracter'
        OnClick = Eliminarlosquenotenganesecaracter1Click
      end
      object Buscarsubcadena1: TMenuItem
        Caption = 'Buscar sub cadena'
        OnClick = Buscarsubcadena1Click
      end
    end
    object Cadenas31: TMenuItem
      Caption = 'Cadenas 3'
      object Cadenas32: TMenuItem
        Caption = 'Contar sub cadenas'
        OnClick = Cadenas32Click
      end
      object SumaNvecesdecualquierbase1: TMenuItem
        Caption = 'Suma N veces de cualquier base'
        OnClick = SumaNvecesdecualquierbase1Click
      end
      object SumaderealesconNdecimales1: TMenuItem
        Caption = 'Suma de reales con N decimales'
        OnClick = SumaderealesconNdecimales1Click
      end
    end
    object Sumadereales1: TMenuItem
      Caption = 'Cadenas 4'
    end
    object pRUEBAS1: TMenuItem
      Caption = 'pRUEBAS'
      object pRUEBAS2: TMenuItem
        Caption = 'Hora mayot'
        OnClick = pRUEBAS2Click
      end
    end
  end
end
