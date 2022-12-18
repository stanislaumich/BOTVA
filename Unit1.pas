unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, WebView2, Winapi.ActiveX, Vcl.StdCtrls,
  Vcl.Edge, Vcl.OleCtrls, SHDocVw, ustr, uCEFWinControl,
  uCEFLinkedWinControlBase, uCEFChromiumWindow, uCEFChromiumCore, uCEFChromium;

type
  TForm1 = class(TForm)
    Button1: TButton;
    OpenDialog1: TOpenDialog;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Button3: TButton;
    Edit4: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button4: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation





//    http://www.proghouse.ru/programming/146-chromium-delphi
















{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
 var
  fi,fo:textfile;
  s,ts:string;
begin
 If OpenDialog1.Execute() then
  begin
   Assignfile(fi,Opendialog1.Filename);
   Reset(fi);
   AssignFile(fo,extractfilepath(Opendialog1.Filename)+datetostr(date)+'.txt');
   Rewrite(fo);
   repeat
    ReadLn(fi,s);
   until trim(s)='<table class="default profile_statistic">';
   repeat
    ReadLn(fi,s);
   until trim(s)='<tbody>';
   repeat
    ReadLn(fi,s);
    if (trim(s)='<tr class="">') or(trim(s)='</tr>')or(trim(s)='</tbody>') then else
     begin
      s:=trim(s);
      delete(s,1,21);
      delete(s,pos('"',s),length(s));
      Writeln(fo,trim(s));
     end;
   until trim(s)='</tbody>';
   Closefile(fi);
   Closefile(fo);
   Assignfile(fi,extractfilepath(Opendialog1.Filename)+datetostr(date)+'.txt');
   Assignfile(fo,extractfilepath(Opendialog1.Filename)+datetostr(date)+'2.txt');
   Reset(fi);
   Rewrite(fo);
   While not eof(fi) do
    begin
     Readln(fi,ts);
     Readln(fi,s);
     Writeln(fo,ts+';'+s+';');
    end;
   Closefile(fi);
   Closefile(fo);
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  fi,fo:textfile;
  s,ts,rs,glava:string;
  i,res:integer;
  modA:int64;
begin
 If (edit4.text='')or(edit2.text='') then
  begin
   ShowMessage('����� ������� ������ �� ��� ������� � ������� ������(1), ��� ���������(2) ��� ��� �����');
   exit;
  end;
 If OpenDialog1.Execute() then
  begin
   Assignfile(fi,Opendialog1.Filename);
   Reset(fi);

   repeat
    ReadLn(fi,s);
   until pos('����������:',s)=1;
   delete(s,1,15);
   rs:=Edit2.Text;
   ts:=pnexte('=',rs);//https://g1.botva.ru/monster.php?a=monsterpve&do_cmd=log&raid=890557&id=2601998
   ts:=pnexte('=',rs);
   rs:=pnext('&',ts);
   //showmessage(rs);
   AssignFile(fo,extractfilepath(Opendialog1.Filename)+RS+'.txt');
   Rewrite(fo);
   WriteLn(fo,edit4.text+';'+datetostr(date)+';'+'-1;'+edit2.Text);
   modA:=strtoint64(rs);
   Writeln(fo,edit4.text+';'+datetostr(date)+';'+'-2;'+trim(rs));
   Writeln(fo,edit4.text+';'+datetostr(date)+';'+'0;'+trim(s));
   glava:=trim(s);
   ReadLn(fi,s);
   ReadLn(fi,s);
   ReadLn(fi,s);

   Writeln(fo,edit4.text+';'+datetostr(date)+';'+inttostr(1)+';'+glava);
   i:=2;
   repeat
      s:=trim(s);
      delete(s,1,3);
      if trim(s)<>glava then begin
      Writeln(fo,edit4.text+';'+datetostr(date)+';'+inttostr(i)+';'+trim(s));
      i:=i+1;
      end;
      ReadLn(fi,s);
   until trim(s)='��������� ���������';
   i:=i-1;
   res:= ModA mod i;
   Writeln(fo,edit4.text+';'+datetostr(date)+';'+inttostr(-3)+';'+inttostr(res));
   Closefile(fi);
   Closefile(fo);
   { �������� � ���� ������}

   edit4.text:='';
end;

end;



end.
