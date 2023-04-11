unit FormCadenas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, UCcadenas;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Edit1: TEdit;
    Label2: TLabel;
    Button1: TButton;
    Label3: TLabel;
    Label1: TLabel;
    Cadena11: TMenuItem;
    Cadena12: TMenuItem;
    Edit2: TEdit;
    Label5: TLabel;
    AadirCaracter1: TMenuItem;
    Edit3: TEdit;
    Label4: TLabel;
    InsertarCaracter1: TMenuItem;
    Invertircadena1: TMenuItem;
    EliminarCaracter1: TMenuItem;
    Convertiramayuscula1: TMenuItem;
    Convertiramayuscula2: TMenuItem;
    ContarPalabras1: TMenuItem;
    PalabraMayor1: TMenuItem;
    OrdenarPalabrasalfabeticamente1: TMenuItem;
    Cadena1: TMenuItem;
    MoverPalabra1: TMenuItem;
    Insertarpalabra1: TMenuItem;
    Eliminarncaracteres1: TMenuItem;
    EliminarPalabra1: TMenuItem;
    ModificarPalabra1: TMenuItem;
    MoverPalabra21: TMenuItem;
    Ordenaralfabeticamente1: TMenuItem;
    Eliminarlosquenotenganesecaracter1: TMenuItem;
    Buscarsubcadena1: TMenuItem;
    Cadenas31: TMenuItem;
    Cadenas32: TMenuItem;
    SumaNvecesdecualquierbase1: TMenuItem;
    Sumadereales1: TMenuItem;
    SumaderealesconNdecimales1: TMenuItem;
    pRUEBAS1: TMenuItem;
    pRUEBAS2: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Cadena12Click(Sender: TObject);
    procedure AadirCaracter1Click(Sender: TObject);
    procedure InsertarCaracter1Click(Sender: TObject);
    procedure Invertircadena1Click(Sender: TObject);
    procedure EliminarCaracter1Click(Sender: TObject);
    procedure Convertiramayuscula1Click(Sender: TObject);
    procedure Convertiramayuscula2Click(Sender: TObject);
    procedure ContarPalabras1Click(Sender: TObject);
    procedure PalabraMayor1Click(Sender: TObject);
    procedure OrdenarPalabrasalfabeticamente1Click(Sender: TObject);
    procedure MoverPalabra1Click(Sender: TObject);
    procedure Insertarpalabra1Click(Sender: TObject);
    procedure Eliminarncaracteres1Click(Sender: TObject);
    procedure EliminarPalabra1Click(Sender: TObject);
    procedure ModificarPalabra1Click(Sender: TObject);
    procedure MoverPalabra21Click(Sender: TObject);
    procedure Ordenaralfabeticamente1Click(Sender: TObject);
    procedure Eliminarlosquenotenganesecaracter1Click(Sender: TObject);
    procedure Buscarsubcadena1Click(Sender: TObject);
    procedure Cadenas32Click(Sender: TObject);
    procedure SumaNvecesdecualquierbase1Click(Sender: TObject);
    procedure SumaderealesconNdecimales1Click(Sender: TObject);
    procedure pRUEBAS2Click(Sender: TObject);
  private
    { Private declarations }
    c: cadenas;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AadirCaracter1Click(Sender: TObject);
begin
 C.AddCaracter(edit2.Text[1]);
 label1.Caption:= C.GetStr;
end;

procedure TForm1.Buscarsubcadena1Click(Sender: TObject);
begin
 if c.BuscarSubCadena(edit1.Text,inputBox('subcad', 'Coloque la subCadena','')) then
    Label1.Caption:= 'Si existe'
 else
    Label1.Caption:= 'No existe'
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 c.AddCadena(edit1.Text);
end;

procedure TForm1.Cadena12Click(Sender: TObject);
begin
 Label1.Caption:= Inttostr(c.LengLongitud);
end;

procedure TForm1.Cadenas32Click(Sender: TObject);
begin
 label1.Caption:= intTostr(c.ContarSubCadenas(edit2.Text));
end;

procedure TForm1.ContarPalabras1Click(Sender: TObject);
begin
 label1.Caption:= IntTostr(c.CountPalabras);
end;

procedure TForm1.Convertiramayuscula1Click(Sender: TObject);
begin
 c.UpperCase;
 Label1.Caption:= c.GetStr;
end;

procedure TForm1.Convertiramayuscula2Click(Sender: TObject);
begin
 c.lowerCase;
 label1.Caption:= c.GetStr;
end;

procedure TForm1.EliminarCaracter1Click(Sender: TObject);
begin
 C.DelChar(strToint(edit3.Text));
 label1.Caption:= c.GetStr;
end;

procedure TForm1.Eliminarlosquenotenganesecaracter1Click(Sender: TObject);
begin
 c.QuedarseConNcadenas(edit2.Text[1]);
 label1.Caption:= C.GetStr;
end;

procedure TForm1.Eliminarncaracteres1Click(Sender: TObject);
begin
 c.DeleteStr(StrToint(edit3.Text), strToint(edit2.Text));
 label1.Caption:= c.GetStr;
end;

procedure TForm1.EliminarPalabra1Click(Sender: TObject);
begin
 c.EliminarPalabra(edit2.Text);
 label1.Caption:= c.GetStr;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 c:= Cadenas.create;
end;

procedure TForm1.InsertarCaracter1Click(Sender: TObject);
begin
 c.InserChar(edit2.Text[1], strToint(Edit3.Text));
 label1.Caption:= c.GetStr;
end;

procedure TForm1.Insertarpalabra1Click(Sender: TObject);
begin
 c.InserTstr(strToint (edit3.Text), edit2.Text);
 label1.Caption:= C.GetStr;
end;

procedure TForm1.Invertircadena1Click(Sender: TObject);
begin
 c.InvCadena;
 LABEL1.Caption:= c.GetStr;
end;

procedure TForm1.ModificarPalabra1Click(Sender: TObject);
begin
 c.Modstr(StrToint(edit3.Text), edit2.Text);
 label1.Caption:= c.GetStr;
end;

procedure TForm1.MoverPalabra1Click(Sender: TObject);
begin
 c.MoverPalabra(StrToint(edit2.Text),strToint(Edit3.Text));
 label1.Caption:= c.GetStr;
end;

procedure TForm1.MoverPalabra21Click(Sender: TObject);
begin
 c.MoverPalabra2(strToint(edit2.Text), strToint(Edit3.Text));
 Label1.Caption:= c.GetStr;
end;

procedure TForm1.Ordenaralfabeticamente1Click(Sender: TObject);
begin
 c.OrdenStrAlfabetico;
 LABEL1.Caption:= c.GetStr;
end;

procedure TForm1.OrdenarPalabrasalfabeticamente1Click(Sender: TObject);
begin
 c.OrdenAlfabetico;
 label1.Caption:= c.GetStr;
end;

procedure TForm1.PalabraMayor1Click(Sender: TObject);
begin
 label1.Caption:= c.PalabraMayor;
end;

procedure TForm1.pRUEBAS2Click(Sender: TObject);
begin
 label1.Caption:= C.DevolverHoraMayor(edit1.Text);
end;

procedure TForm1.SumaderealesconNdecimales1Click(Sender: TObject);
begin
 label1.Caption:= c.SumaReales(strToint(edit2.Text));
end;

procedure TForm1.SumaNvecesdecualquierbase1Click(Sender: TObject);
begin
 label1.Caption:= c.SumaNveces(strToint(edit2.Text));
end;

end.
