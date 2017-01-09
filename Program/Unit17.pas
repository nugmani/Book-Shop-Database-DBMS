unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm17 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses Authors7, Books4, BookShop1, BuyingBooks12, DataModule, Exp,
  ExpenditureBook3, Invent14, Keyword, PublishingHouse5, ReceiptBook2,
  RegularCustomer10, Rub16, Rubrics6, Sale13, Supplier9, Warehouse11;

{$R *.dfm}

procedure TForm17.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetFoundRub.Filtered:=False;
       DataModule1.ADODataSetFoundRub.Filter:=' Name_of_rubric like '+ QuotedStr(s);

       DataModule1.ADODataSetFoundRub.Filtered:=True;
   end
   else
   DataModule1.ADODataSetFoundRub.Filtered:=False;
end;
procedure TForm17.Button1Click(Sender: TObject);
begin
Form17.Close();
end;

end.
 