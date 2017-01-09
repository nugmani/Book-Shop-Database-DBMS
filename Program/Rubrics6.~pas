unit Rubrics6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids, DB, ADODB;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label3: TLabel;
    Button3: TButton;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Books4, BookShop1, DataModule, ExpenditureBook3, PublishingHouse5,
  ReceiptBook2;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
 s: string;
begin
   s:=DataModule1.ADODataSetRubrics.FieldByName('Code_of_rubric').AsString;

     if DataModule1.ADODataSetRubrics.Locate('Code_of_rubric',  s,[loPartialKey]) then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Удалить невозможно так как код рубрики используется в других таблицах');

   Abort;
   end;
end;
procedure TForm6.Button2Click(Sender: TObject);
begin
Form6.Close();
end;

procedure TForm6.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetRubrics.Filtered:=False;
       DataModule1.ADODataSetRubrics.Filter:=' Name_of_rubric like '+ QuotedStr(s);

       DataModule1.ADODataSetRubrics.Filtered:=True;
   end
   else
   DataModule1.ADODataSetRubrics.Filtered:=False;
end;

procedure TForm6.Button3Click(Sender: TObject);
var
 s,s1: string;

 begin
   s:=DBEdit2.Text;
   s1:=DBEdit1.Text;

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
