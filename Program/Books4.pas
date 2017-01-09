unit Books4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Mask, Grids, DBGrids,DB, ADODB;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBNavigator1: TDBNavigator;
    Edit1: TEdit;
    Button1: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Label12: TLabel;
    Label13: TLabel;
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
 //procedure Edit2Change(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure DBLookupComboBox2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses BookShop1, DataModule, ExpenditureBook3, ReceiptBook2, Rubrics6,
  Authors7, Keyword, PublishingHouse5;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
 s: string;
begin
   s:=DataModule1.ADODataSetBooks.FieldByName('Bar_code').AsString;

   if DataModule1.ADODataSetBooks.Locate('Bar_code',  s,[loPartialKey]) then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Удалить невозможно так как штрих-код используется в других таблицах');

   Abort;
   end; 
end;

procedure TForm4.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetBooks.Filtered:=False;
       DataModule1.ADODataSetBooks.Filter:=' Tittle like '+ QuotedStr(s);

       DataModule1.ADODataSetBooks.Filtered:=True;
   end
   else
   DataModule1.ADODataSetBooks.Filtered:=False;
end;
procedure TForm4.Button2Click(Sender: TObject);
begin
Form4.Close();
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Form5.Show();
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
Form6.Show();
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
Form7.Show();
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
Form8.Show();
end;

{procedure TForm4.Edit4Change(Sender: TObject);
var
  s: String;
begin
  s:=Edit4.text;
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
 }
procedure TForm4.Button7Click(Sender: TObject);
var
 s,s1,s2: string;
 ch:integer;

 begin
   s:=DBEdit2.Text;
   s1:=DBEdit1.Text;
   s2:=DBEdit3.Text;

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

   ch:=StrToInt(s2);
   if ch>2010 then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Возможно вы неправильно ввели год ');

   Abort;
   end;
   if ch<1000 then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Возможно вы неправильно ввели год ');

   Abort;
   end;
   end;
procedure TForm4.Edit2Change(Sender: TObject);
begin
{var
  S: String;
begin
  s:=Edit2.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetKeyWord.Filtered:=False;
       DataModule1.ADODataSetKeyWord.Filter:=' Word like '+ QuotedStr(s);

       DataModule1.ADODataSetKeyWord.Filtered:=True;
   end
   else
   DataModule1.ADODataSetKeyWord.Filtered:=False;
}end;
procedure TForm4.DBLookupComboBox1Click(Sender: TObject);
begin
 DBLookupComboBox1.KeyValue:=Form5.DBEdit1.Text;
end;

procedure TForm4.Button8Click(Sender: TObject);
begin
 DBLookupComboBox1.KeyValue:=Form5.DBEdit1.Text;
 DBLookupComboBox2.KeyValue:=Form6.DBEdit1.Text;
  DBLookupComboBox3.KeyValue:=Form7.DBEdit1.Text;
  DBLookupComboBox4.KeyValue:=Form8.DBEdit1.Text;
end;

procedure TForm4.DBLookupComboBox2Click(Sender: TObject);
begin
 DBLookupComboBox2.KeyValue:=Form6.DBEdit1.Text;
end;

end.
