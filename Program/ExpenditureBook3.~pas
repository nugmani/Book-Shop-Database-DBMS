unit ExpenditureBook3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids,DB, ADODB;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button2: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Button1: TButton;
    Edit1: TEdit;
    Label5: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    DBEdit3: TDBEdit;
    Edit2: TEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    Button9: TButton;
    Button10: TButton;
    Label15: TLabel;
    Label16: TLabel;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button11: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses BookShop1, DataModule, ReceiptBook2, RegularCustomer10, Sale13;

{$R *.dfm}

procedure TForm3.Button2Click(Sender: TObject);
var
 s: string;
begin
   s:=DataModule1.ADODataSetExpenditureBook.FieldByName('Number_of_expenditure').AsString;

     if DataModule1.ADODataSetExpenditureBook.Locate('Number_of_expenditure',  s,[loPartialKey]) then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Удалить невозможно так как номер расходной накладной используется в других таблицах');

   Abort;
   end;
end;
procedure TForm3.Button1Click(Sender: TObject);
begin
Form3.Close();
end;

procedure TForm3.Edit1Change(Sender: TObject);
var
  S: String;
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

procedure TForm3.Button3Click(Sender: TObject);
begin
Form10.Show();
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
Form13.Show();
end;

procedure TForm3.Button5Click(Sender: TObject);
var
 s: string;

 begin
   s:=DBEdit1.Text;


     if s=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Обязательные поля не заполнены');

   Abort;
   end;
   end;

procedure TForm3.Button7Click(Sender: TObject);
begin
Form2.Show();
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
Form2.Show();
end;

procedure TForm3.Button11Click(Sender: TObject);
var
 s: string;
begin
   s:=DataModule1.ADODataSetBuyingBooks.FieldByName('Number_of_expenditure').AsString;

     if DataModule1.ADODataSetBuyingBooks.Locate('Number_of_expenditure',  s,[loPartialKey]) then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Удалить невозможно так как номер расходной накладной используется в других таблицах');

   Abort;
   end;
end;
procedure TForm3.Button6Click(Sender: TObject);
begin
 DBLookupComboBox1.KeyValue:=Form10.DBEdit1.Text;
 DBLookupComboBox3.KeyValue:=Form2.DBLookupComboBox2.Text;
 DBLookupComboBox4.KeyValue:=DBEdit1.Text;
 DBLookupComboBox5.KeyValue:=Form2.DBLookupComboBox3.Text;
end;

end.
