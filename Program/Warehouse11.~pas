unit Warehouse11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm11 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Edit1: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Authors7, Books4, BookShop1, DataModule, ExpenditureBook3, Keyword,
  PublishingHouse5, ReceiptBook2, RegularCustomer10, Rubrics6, Supplier9;

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
begin
Form11.Close();
end;

procedure TForm11.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetBooks.Filtered:=False;
       DataModule1.ADODataSetBooks.Filter:=' Bar_code like '+ QuotedStr(s);

       DataModule1.ADODataSetBooks.Filtered:=True;
   end
   else
   DataModule1.ADODataSetBooks.Filtered:=False;
end;



procedure TForm11.Button2Click(Sender: TObject);
begin
Form4.Show();
end;

procedure TForm11.Button3Click(Sender: TObject);
begin
Form2.Show();
end;

procedure TForm11.Button4Click(Sender: TObject);
var
 s,s1: string;

 begin
   s:=DBLookupComboBox2.Text;
   s1:=DBLookupComboBox1.Text;

     if s=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Обязательные поля не заполнены');

   Abort;
   end;


    if s1=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Обязательные поля не заполнены');

   Abort;
   end;
   end;
end.
