unit BuyingBooks12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm12 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit3: TDBEdit;
    Edit1: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBLookupComboBox3: TDBLookupComboBox;
    Label5: TLabel;
    Button4: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses Authors7, Books4, BookShop1, DataModule, ExpenditureBook3, Keyword,
  PublishingHouse5, ReceiptBook2, RegularCustomer10, Rubrics6, Supplier9,
  Warehouse11;

{$R *.dfm}

procedure TForm12.Button1Click(Sender: TObject);
begin
Form12.Close();
end;

procedure TForm12.Button2Click(Sender: TObject);
begin
Form4.Show();
end;

procedure TForm12.Button3Click(Sender: TObject);
begin
Form3.Show();
end;

procedure TForm12.Edit1Change(Sender: TObject);
var
  s: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetExpenditureBook.Filtered:=False;
       DataModule1.ADODataSetExpenditureBook.Filter:=' Number_of_expenditure like '+ QuotedStr(s);

       DataModule1.ADODataSetExpenditureBook.Filtered:=True;
   end
   else
   DataModule1.ADODataSetExpenditureBook.Filtered:=False;
end;

procedure TForm12.Button4Click(Sender: TObject);
begin
Form2.Show();
end;

procedure TForm12.Button5Click(Sender: TObject);
var
 s,s1,s2: string;

 begin
   s:=DBLookupComboBox1.Text;
   s1:=DBLookupComboBox2.Text;
   s2:=DBLookupComboBox3.Text;

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

      if s2=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Обязательные поля не заполнены');

   Abort;
   end;
   end;

end.
