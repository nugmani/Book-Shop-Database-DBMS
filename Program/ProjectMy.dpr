program ProjectMy;

uses
  Forms,
  BookShop1 in 'BookShop1.pas' {Form1},
  DataModule in 'DataModule.pas' {DataModule1: TDataModule},
  ReceiptBook2 in 'ReceiptBook2.pas' {Form2},
  ExpenditureBook3 in 'ExpenditureBook3.pas' {Form3},
  Books4 in 'Books4.pas' {Form4},
  PublishingHouse5 in 'PublishingHouse5.pas' {Form5},
  Rubrics6 in 'Rubrics6.pas' {Form6},
  Authors7 in 'Authors7.pas' {Form7},
  Keyword in 'Keyword.pas' {Form8},
  Supplier9 in 'Supplier9.pas' {Form9},
  RegularCustomer10 in 'RegularCustomer10.pas' {Form10},
  Warehouse11 in 'Warehouse11.pas' {Form11},
  BuyingBooks12 in 'BuyingBooks12.pas' {Form12},
  Sale13 in 'Sale13.pas' {Form13},
  Invent14 in 'Invent14.pas' {Form14},
  Exp in 'Exp.pas' {Form15},
  Rub16 in 'Rub16.pas' {Form16},
  Unit17 in 'Unit17.pas' {Form17},
  FoundAuth in 'FoundAuth.pas' {Form18},
  FoundKey in 'FoundKey.pas' {Form19};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm18, Form18);
  Application.CreateForm(TForm19, Form19);
  Application.Run;
end.
