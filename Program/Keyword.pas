unit Keyword;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids,DB, ADODB;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    Button2: TButton;
    Button1: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Authors7, Books4, BookShop1, DataModule, ExpenditureBook3,
  PublishingHouse5, ReceiptBook2, Rubrics6;

{$R *.dfm}

procedure TForm8.Button2Click(Sender: TObject);
var
 s: string;
s1: string;
begin
   s:=DataModule1.ADODataSetKeyWord.FieldByName('Word').AsString;

     if DataModule1.ADODataSetKeyWord.Locate('Word',  s,[loPartialKey]) then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Удалить невозможно так как ключевое слово используется в других таблицах');

   Abort;
   end;
end;
procedure TForm8.Button1Click(Sender: TObject);
begin
Form8.Close();
end;

procedure TForm8.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetKeyWord.Filtered:=False;
       DataModule1.ADODataSetKeyWord.Filter:=' Word like '+ QuotedStr(s);

       DataModule1.ADODataSetKeyWord.Filtered:=True;
   end
   else
   DataModule1.ADODataSetKeyWord.Filtered:=False;
end;

end.
