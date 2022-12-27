unit Unit1;

interface

uses
    Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
    System.Classes, Vcl.Graphics,
    Vcl.Controls, Vcl.Forms, Vcl.Dialogs, WebView2, Winapi.ActiveX,
    Vcl.StdCtrls,
    Vcl.Edge, Vcl.OleCtrls, SHDocVw, ustr, Vcl.Grids, FireDAC.Stan.Intf,
    FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
    FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
    FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client, FireDAC.Phys.SQLite,
    FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
    FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.Stan.Param, FireDAC.DatS,
    FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, Vcl.ComCtrls;

type
    TForm1 = class(TForm)
        Button1: TButton;
        OpenDialog1: TOpenDialog;
    BPodzem: TButton;
        Edit2: TEdit;
        Edit3: TEdit;
    BVoin: TButton;
        Edit4: TEdit;
        Label5: TLabel;
        Label6: TLabel;
        Label8: TLabel;
        Memo1: TMemo;
        WB: TWebBrowser;
        StringGrid1: TStringGrid;
    BVoinBase: TButton;
        Button5: TButton;
        SaveDialog1: TSaveDialog;
        FDC: TFDConnection;
        QinsVoin: TFDQuery;
    Label1: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    QTemp: TFDQuery;
    Button6: TButton;
    Button7: TButton;
    CheckBox1: TCheckBox;
    Label2: TLabel;
    BPodzemBase: TButton;
    Label4: TLabel;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    Button9: TButton;
    QInsPodzem: TFDQuery;
    Label9: TLabel;
    DateTimePicker4: TDateTimePicker;
    BShowPodzemData: TButton;
    Button2: TButton;
    Label10: TLabel;
    DateTimePicker1: TDateTimePicker;
        procedure Button1Click(Sender: TObject);
        procedure BPodzemClick(Sender: TObject);
        procedure BVoinClick(Sender: TObject);
        procedure WBDocumentComplete(ASender: TObject; const pDisp: IDispatch;
          const URL: OleVariant);
        procedure Button5Click(Sender: TObject);
        procedure BVoinBaseClick(Sender: TObject);
        procedure FormCreate(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure BPodzemBaseClick(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure BShowPodzemDataClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);

    private
        { Private declarations }
    public
        procedure parseclan;
        procedure parsepodzem;
        procedure fillcombo12;
        procedure ClearSGR;
    end;

type
    prec = record
        nik: string;
        id: int64;
        bm: int64;
        slava: int64;
        lev: integer;
    end;
const
 Done = '������ �������� � ����!';



var
    Form1: TForm1;
    act: integer;
    a: array [1 .. 100] of prec;

implementation

// http://www.proghouse.ru/programming/146-chromium-delphi

{$R *.dfm}

procedure TForm1.parsepodzem;
 var
  s,ts:string;
 begin




 end;


procedure TForm1.ClearSGR;
var i,j:integer;
 begin
  For i:=0 to stringgrid1.rowcount-1 do
   For j:=0 to stringgrid1.colcount-1 do
    stringgrid1.cells[j,i]:='';
  Stringgrid1.Rowcount:=2;
 end;

procedure TForm1.fillcombo12;
 begin
   // ������ ���� � ������� ��� ��
   ComboBox1.Items.Clear;
   ComboBox2.Items.Clear;
   ComboBox1.Text:='';
   ComboBox2.Text:='';
   QTemp.Close;
   QTemp.Open('select distinct dt, tm from voin order by dt,tm');
   While not QTemp.Eof do
    begin
     ComboBox1.Items.Add(QTemp.FieldByNAme('dt').Asstring+'-'+QTemp.FieldByNAme('tm').Asstring);
     ComboBox2.Items.Add(QTemp.FieldByNAme('dt').Asstring+'-'+QTemp.FieldByNAme('tm').Asstring);
     QTemp.Next;
    end;
 end;

procedure TForm1.parseclan;
var
    i, j: integer;
    s, ts, t: string;
begin
    StringGrid1.colcount := 8;
    StringGrid1.rowcount := 2;
    StringGrid1.cells[1, 0] := '��';
    StringGrid1.cells[2, 0] := '���';
    StringGrid1.cells[3, 0] := '����';
    StringGrid1.cells[4, 0] := '��';
    StringGrid1.cells[5, 0] := '�����';
    StringGrid1.cells[6, 0] := '����';
    StringGrid1.cells[7, 0] := '�����';
    t := timetostr(time);
    i := 0;
    repeat
        i := i + 1;
        s := Memo1.lines.strings[i];
    until pos('<TR class=row_', s) = 1;
    i := i + 2;
    j := 1;
    while i < Memo1.lines.count do
    begin
        StringGrid1.cells[0, j] := inttostr(j);
        // <TD class="left pt3 pb3 pr3 borderr"><B title=������� class="icon race22"></B>&nbsp; <A class="profile " href="/player.php?id=5022279">Sollia</A> </TD>
        s := Memo1.lines.strings[i];
        ts := s;
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, pos('"', s), length(s));
        // a[j].id := strtoint(s);
        StringGrid1.cells[1, j] := s;
        s := ts;
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('>', s));
        delete(s, pos('<', s), length(s));
        StringGrid1.cells[2, j] := s;
        i := i + 1;
        // <TD class="p3 borderr center" data-sort-value="100">100</TD>
        s := Memo1.lines.strings[i];
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('"', s));
        delete(s, pos('"', s), length(s));
        // a[j].lev := strtoint(s);
        StringGrid1.cells[3, j] := s;
        i := i + 1;
        // <TD class="p3 borderr right" data-sort-value="52398600999">52.398.600.999<B title="������ ����" class="icon ico_points"></B><B class=order></B></TD>
        s := Memo1.lines.strings[i];
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('"', s));
        delete(s, pos('"', s), length(s));
        // a[j].bm := strtoint64(s);
        StringGrid1.cells[4, j] := s;
        i := i + 2;
        // <TD class="p3 right nowrapi" data-sort-value="2620067023">2.620.067.023 <B title=����� class="icon ico_glory_small"></B></TD>
        s := Memo1.lines.strings[i];
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('"', s));
        delete(s, pos('"', s), length(s));
        // a[j].slava := strtoint64(s);
        StringGrid1.cells[5, j] := s;
        StringGrid1.cells[6, j] := Datetostr(date);
        StringGrid1.cells[7, j] := t;
        i := i + 4; // ���� ���
        StringGrid1.rowcount := StringGrid1.rowcount + 1;
        if i >= Memo1.lines.count then
            break;
        //
        j := j + 1;
    end;
    // ���� �������� � ���� ������
    ShowMessage('���������� ' + inttostr(j) + ' ������');
    BVoinBase.Enabled:=true;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
    fi, fo: textfile;
    s, ts: string;
begin
    If OpenDialog1.Execute() then
    begin
        Assignfile(fi, OpenDialog1.Filename);
        Reset(fi);
        Assignfile(fo, extractfilepath(OpenDialog1.Filename) + Datetostr(date)
          + '.txt');
        Rewrite(fo);
        repeat
            ReadLn(fi, s);
        until trim(s) = '<table class="default profile_statistic">';
        repeat
            ReadLn(fi, s);
        until trim(s) = '<tbody>';
        repeat
            ReadLn(fi, s);
            if (trim(s) = '<tr class="">') or (trim(s) = '</tr>') or
              (trim(s) = '</tbody>') then
            else
            begin
                s := trim(s);
                delete(s, 1, 21);
                delete(s, pos('"', s), length(s));
                Writeln(fo, trim(s));
            end;
        until trim(s) = '</tbody>';
        Closefile(fi);
        Closefile(fo);
        Assignfile(fi, extractfilepath(OpenDialog1.Filename) + Datetostr(date)
          + '.txt');
        Assignfile(fo, extractfilepath(OpenDialog1.Filename) + Datetostr(date)
          + '2.txt');
        Reset(fi);
        Rewrite(fo);
        While not eof(fi) do
        begin
            ReadLn(fi, ts);
            ReadLn(fi, s);
            Writeln(fo, ts + ';' + s + ';');
        end;
        Closefile(fi);
        Closefile(fo);
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 if Opendialog1.execute then
  begin

  FDC.Connected:=false;
  FDC.Params.Database:=Opendialog1.filename;
  FDC.Connected:=true;
  fillcombo12;
  end;
end;

procedure TForm1.BPodzemClick(Sender: TObject);
var
    fi, fo: textfile;
    s, ts, rs, glava: string;
    i, res: integer;
    modA: int64;
    n,tn:string;
begin
    If (Edit2.text = '') then
    begin
        ShowMessage
          ('����� ������� ������ �� ��� ������� � ������� ������(1), ��� ������(2) ��� ��� �����');
        exit;
    end;
    If OpenDialog1.Execute() then
    begin
        ClearSGR;
        StringGrid1.colcount := 3;
        StringGrid1.rowcount := 2;
        StringGrid1.cells[1, 0] := '��';
        StringGrid1.cells[2, 0] := '��� � ���';
        StringGrid1.cells[3, 0] := '��� � ����';
        n:=extractfilename(OpenDialog1.Filename);
        Edit4.text := n[7];
        delete(n,7,length(n));
        tn:=n[7];
        insert('.',n,3);
        insert('.20',n,6);
        Datetimepicker1.Date:=Strtodate(n);
        Assignfile(fi, OpenDialog1.Filename);
        Reset(fi);
        repeat
            ReadLn(fi, s);
            s:=trim(s);
        until pos('����������:', s) = 1;
        ReadLn(fi, s);
        delete(s,1,pos('''',s));
        delete(s,1,pos('=',s));
        ts:=pnext('''',s);
        delete(s,1,pos('>',s));
        delete(s,pos('<',s),length(s));
        glava:=s;
        ReadLn(fi,s);
        s:=trim(s);
        i:=0;
        repeat
         s:=trim(s);
         if pos('<b',s)>0 then
          begin
           delete(s,1,pos('>',s));
           delete(s,1,pos('>',s));
           s:=trim(s);
           Stringgrid1.cells[0,i]:=inttostr(i);
           s:=StringReplace(s,'...','%',[rfReplaceAll, rfIgnoreCase]);
           Stringgrid1.cells[2,i]:=s;
           QTemp.Close;
           QTemp.Open('select * from voin where nik like'+Quotedstr(s));
           Stringgrid1.cells[1,i]:=QTemp.FieldByName('nik').Asstring;
           Stringgrid1.RowCount:=Stringgrid1.RowCount+1;
           i:=i+1;
          end;
         ReadLn(fi,s);
         s:=trim(s);
        until pos('<div class='+Quotedstr('clear')+'>',s)>0;
        ModA:=i-1;
        Stringgrid1.cells[2,0]:=glava;
        Stringgrid1.cells[0,0]:='-1';
        QTemp.Close;
        QTemp.Open('select * from voin where nik like'+Quotedstr(glava));
        Stringgrid1.cells[1,0]:=QTemp.FieldByName('nik').Asstring;
        //https://g1.botva.ru/monster.php?a= monsterpve&do_cmd= log&raid= 890815&id=2602721&key=b67865b9946ead935d8ad45ec2a9973c
        s:=Edit2.Text;
        delete(s,1,pos('=',s));
        delete(s,1,pos('=',s));
        delete(s,1,pos('=',s));
        // ������ raid ���� ����������������� ������ �� id
        delete(s,1,pos('=',s)); //
        delete(s,pos('&',s),length(s));
        Stringgrid1.cells[1,Stringgrid1.rowcount-2]:=s;
        Stringgrid1.cells[0,Stringgrid1.rowcount-2]:='-4';
        Stringgrid1.cells[2,Stringgrid1.rowcount-2]:=inttostr(moda);

        i:= strtoint(Stringgrid1.cells[1,Stringgrid1.rowcount-2]) mod moda;
        Stringgrid1.cells[1,Stringgrid1.rowcount-1]:=inttostr(i);
        if i=0 then Stringgrid1.cells[2,Stringgrid1.rowcount-1]:=Stringgrid1.cells[1,Stringgrid1.rowcount-3]
         else Stringgrid1.cells[2,Stringgrid1.rowcount-1]:=Stringgrid1.cells[1,i];

        ShowMessage('������!!!');
        BPodzemBase.Enabled:=True;


    end;

end;

procedure TForm1.BShowPodzemDataClick(Sender: TObject);
var
 i:integer;
begin
 ClearSGR;Stringgrid1.Rowcount:=2;
 Stringgrid1.cells[0,0]:='��/�����';
 Stringgrid1.cells[1,0]:='���';
 Stringgrid1.cells[2,0]:='������.';
 Stringgrid1.cells[3,0]:='�����';
 QTemp.Close;
 QTemp.SQL.Clear;
 QTemp.Open('select * from podzem where dt='+Quotedstr(Datetostr(Datetimepicker4.Date))+' order by num');
 i:=1;
 while not Qtemp.eof do
  begin
   Stringgrid1.cells[0,i]:=QTemp.FieldByName('id').Asstring;
   Stringgrid1.cells[1,i]:=QTemp.FieldByName('nik').Asstring;
   Stringgrid1.cells[2,i]:=QTemp.FieldByName('val').Asstring;
   Stringgrid1.cells[3,i]:=QTemp.FieldByName('num').Asstring;
   QTemp.Next;
   i:=i+1;
   Stringgrid1.Rowcount:=Stringgrid1.Rowcount+1;
  end;
end;

procedure TForm1.BVoinClick(Sender: TObject);

begin
    act := 1;
    WB.Navigate2(Edit3.text);
end;

procedure TForm1.BVoinBaseClick(Sender: TObject);
var
    i: integer;
begin

    For i := 1 to StringGrid1.rowcount - 2 do
    begin
        QinsVoin.Close;
        QinsVoin.ParamByName('id').Asstring := StringGrid1.cells[1, i];
        QinsVoin.ParamByName('nik').Asstring := StringGrid1.cells[2, i];
        QinsVoin.ParamByName('url').Asstring := 'https://g1.botva.ru/player.php?id='+StringGrid1.cells[1, i];
        QinsVoin.ParamByName('bm').Asstring := StringGrid1.cells[4, i];
        QinsVoin.ParamByName('slava').Asstring := StringGrid1.cells[5, i];
        QinsVoin.ParamByName('lev').Asstring := StringGrid1.cells[3, i];
        QinsVoin.ParamByName('dt').Asstring := StringGrid1.cells[6, i];
        QinsVoin.ParamByName('tm').Asstring := StringGrid1.cells[7, i];
        QinsVoin.Execsql;
    end;
 ShowMessage(Done);
 FillCombo12;
 BVoinBase.Enabled:=false;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
    i, j: integer;
    f: textfile;
    s: string;
begin
 Savedialog1.filename:=datetostr(Date)+'-'+StringReplace(TimeTostr(Time), ':', '.',
                          [rfReplaceAll, rfIgnoreCase]);
    if SaveDialog1.Execute() then
    begin
        Assignfile(f, SaveDialog1.Filename + '.csv');
        Rewrite(f);
        for i := 0 to StringGrid1.rowcount - 1 do
        begin
            s := '';
            for j := 0 to StringGrid1.colcount - 1 do
            begin
                s := s + StringGrid1.cells[j, i] + ';';
            end;
            Writeln(f, s);
        end;
        Closefile(f);
    end;
end;

procedure TForm1.Button6Click(Sender: TObject);
var
 d1,d2, t1,t2, s1,s2:string;
 i:integer;
begin
 ClearSGR;
 Stringgrid1.colcount:=6;
 Stringgrid1.RowCount:=2;
 Stringgrid1.cells[0,0]:='#';
 Stringgrid1.cells[1,0]:='���';
 Stringgrid1.cells[2,0]:='�� ������';
 Stringgrid1.cells[3,0]:='�� �����';
 Stringgrid1.cells[4,0]:='���� ��';
 Stringgrid1.cells[5,0]:='���� %';
 s1:=ComboBox1.Text;
 s2:=ComboBox2.Text;
 delete(s1,pos('-',s1),length(s1));
 delete(s2,pos('-',s2),length(s2));
 d1:=s1;
 d2:=s2;
 s1:=ComboBox1.Text;
 s2:=ComboBox2.Text;
 delete(s1,1,pos('-',s1));
 delete(s2,1,pos('-',s2));
 t1:=s1;
 t2:=s2;

 QTemp.Close;
 QTemp.SQL.Clear;
 QTEmp.SQL.Add('select v1.nik nik, v1.bm bm1, v2.bm bm2,v2.bm-v1.bm delta,(v2.bm-v1.bm)*100/v1.bm deltap');
 QTEmp.SQL.Add(' from voin v1, voin v2 where v1.id=v2.id ');
 QTEmp.SQL.Add(' and v1.tm='+Quotedstr(t1));
 QTEmp.SQL.Add(' and v2.tm='+Quotedstr(t2));
 QTEmp.SQL.Add(' and v1.dt='+Quotedstr(d1));
 QTEmp.SQL.Add(' and v2.dt='+Quotedstr(d2));
 If Not CheckBox1.Checked then QTEmp.SQL.Add(' and v2.bm-v1.bm >0');
 QTemp.Open;
 i:=1;
 While not QTemp.Eof do
  begin
   Stringgrid1.cells[0,i]:=inttostr(i);
   Stringgrid1.cells[1,i]:=QTemp.FieldByName('nik').Asstring;
   Stringgrid1.cells[2,i]:=QTemp.FieldByName('bm1').Asstring;
   Stringgrid1.cells[3,i]:=QTemp.FieldByName('bm2').Asstring;
   Stringgrid1.cells[4,i]:=QTemp.FieldByName('delta').Asstring;
   Stringgrid1.cells[5,i]:=QTemp.FieldByName('deltap').Asstring;
   stringgrid1.Rowcount:=Stringgrid1.Rowcount+1;
   QTemp.Next;
   i:=i+1;
  end;
 BVoinBase.Enabled:=false;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
 d1,d2, t1,t2, s1,s2:string;
 i:integer;
begin
 ClearSGR;
 Stringgrid1.colcount:=7;
 Stringgrid1.RowCount:=2;
 Stringgrid1.cells[0,0]:='#';
 Stringgrid1.cells[1,0]:='���';
 Stringgrid1.cells[2,0]:='����';
 Stringgrid1.cells[3,0]:='��';
 Stringgrid1.cells[4,0]:='�����';
 Stringgrid1.cells[5,0]:='����';
 Stringgrid1.cells[6,0]:='�����';
 s1:=ComboBox1.Text;
 delete(s1,pos('-',s1),length(s1));
 d1:=s1;
 s1:=ComboBox1.Text;
 delete(s1,1,pos('-',s1));
 t1:=s1;

 QTemp.Close;
 QTemp.SQL.Clear;
 QTEmp.SQL.Add('select *');
 QTEmp.SQL.Add(' from voin  where ');
 QTEmp.SQL.Add(' tm='+Quotedstr(t1));
 QTEmp.SQL.Add(' and dt='+Quotedstr(d1));
 QTemp.Open;
 i:=1;
 While not QTemp.Eof do
  begin
   Stringgrid1.cells[0,i]:=inttostr(i);
   Stringgrid1.cells[1,i]:=QTemp.FieldByName('nik').Asstring;
   Stringgrid1.cells[2,i]:=QTemp.FieldByName('lev').Asstring;
   Stringgrid1.cells[3,i]:=QTemp.FieldByName('bm').AsString;
   Stringgrid1.cells[4,i]:=QTemp.FieldByName('slava').AsVariant;
   Stringgrid1.cells[5,i]:=QTemp.FieldByName('dt').Asstring;
   Stringgrid1.cells[6,i]:=QTemp.FieldByName('tm').Asstring;
   stringgrid1.Rowcount:=Stringgrid1.Rowcount+1;
   QTemp.Next;
   i:=i+1;
  end;
 BVoinBase.Enabled:=false;
end;

procedure TForm1.Button9Click(Sender: TObject);
var
 i:integer;
begin
{select nik,sum(n) r, sum(p) l, sum(n)+sum(p) b from (
select nik,Count(nik) n,0 p from podzem
where id>0 and substr(dt ,7,4) ||substr(dt ,4,2)||substr(dt ,1,2) between
'20221227' and '20221227'
group by nik
union
select nik,0 n,count(nik)*2 p from podzem where
id=-1 and substr(dt ,7,4) ||substr(dt ,4,2)||substr(dt ,1,2) between
'20221227' and '20221227'
group by nik ) group by nik
}
{
Function parsedatetimeget(s: string; d: tdatetime): string;

}
QTemp.Close;
QTemp.SQL.Clear;

QTemp.sql.add('select nik,sum(n) r, sum(p) l, sum(n)+sum(p) b from (');
QTemp.sql.add('select nik,Count(nik) n,0 p from podzem');
QTemp.sql.add('where id>0 and substr(dt ,7,4) ||substr(dt ,4,2)||substr(dt ,1,2) between');
QTemp.sql.add(''+Quotedstr(parsedatetimeget('%Y%M%D',Datetimepicker2.date))+' and '+Quotedstr(parsedatetimeget('%Y%M%D',Datetimepicker3.date))+'');
QTemp.sql.add('group by nik ');
QTemp.sql.add('union');
QTemp.sql.add('select nik,0 n,count(nik)*2 p from podzem where');
QTemp.sql.add('id=-1 and substr(dt ,7,4) ||substr(dt ,4,2)||substr(dt ,1,2) between');
QTemp.sql.add(''+Quotedstr(parsedatetimeget('%Y%M%D',Datetimepicker2.date))+' and '+Quotedstr(parsedatetimeget('%Y%M%D',Datetimepicker3.date))+'');
QTemp.sql.add('group by nik ) group by nik');

QTemp.Open;

ClearSGR;
 Stringgrid1.cells[0,0]:='���';
 Stringgrid1.cells[1,0]:='�����';
 Stringgrid1.cells[2,0]:='�����.';
 Stringgrid1.cells[3,0]:='����';

 i:=1;
 while not Qtemp.eof do
  begin
   Stringgrid1.cells[0,i]:=QTemp.FieldByName('nik').Asstring;
   Stringgrid1.cells[1,i]:=QTemp.FieldByName('r').Asstring;
   Stringgrid1.cells[2,i]:=QTemp.FieldByName('l').Asstring;
   Stringgrid1.cells[3,i]:=QTemp.FieldByName('b').Asstring;
   QTemp.Next;
   i:=i+1;
   Stringgrid1.Rowcount:=Stringgrid1.Rowcount+1;
  end;

end;

procedure TForm1.BPodzemBaseClick(Sender: TObject);
var
 s,ts:string;
 i:integer;

begin
// �������� �������� � ����

for i:=0 to Stringgrid1.Rowcount-3 do
 begin
  QInsPodzem.Close;
  QInsPodzem.ParamByNAme('dt').AsString:=DateToStr(Datetimepicker1.Date);
  QInsPodzem.ParamByNAme('num').AsInteger:=Strtoint(Edit4.Text);
  QInsPodzem.ParamByNAme('nik').AsString:=Stringgrid1.Cells[1,i];
  QInsPodzem.ParamByNAme('id').AsInteger:=Strtoint(Stringgrid1.Cells[0,i]);
  QInsPodzem.ParamByNAme('val').AsString:='0';
  QInsPodzem.ExecSQL;
 end;
 // ��������� ������ ��������������
 // ��� ���
  QInsPodzem.Close;
  QInsPodzem.ParamByNAme('dt').AsString:=DateToStr(Datetimepicker1.Date);
  QInsPodzem.ParamByNAme('num').AsInteger:=Strtoint(Edit4.Text);
  QInsPodzem.ParamByNAme('nik').AsString:='';
  QInsPodzem.ParamByNAme('id').AsInteger:=-2;
  QInsPodzem.ParamByNAme('val').AsString:=Edit2.Text;
  QInsPodzem.ExecSQL;
  // ����������

  QInsPodzem.Close;
  QInsPodzem.ParamByNAme('dt').AsString:=DateToStr(Datetimepicker1.Date);
  QInsPodzem.ParamByNAme('num').AsInteger:=Strtoint(Edit4.Text);
  QInsPodzem.ParamByNAme('nik').AsString:=stringgrid1.cells[2,Stringgrid1.Rowcount-1];
  QInsPodzem.ParamByNAme('id').AsInteger:=-3;
  QInsPodzem.ParamByNAme('val').AsString:=stringgrid1.cells[1,Stringgrid1.Rowcount-2]+' mod '+stringgrid1.cells[2,Stringgrid1.Rowcount-2]+' = '+stringgrid1.cells[1,Stringgrid1.Rowcount-1];
  QInsPodzem.ExecSQL;
 ShowMessage(Done);
 Edit4.text := '';
 Edit2.text := '';
 BPodzemBase.Enabled:=False;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
    DateTimePicker1.Date:=Date;
    DateTimePicker2.Date:=Date;
    DateTimePicker3.Date:=Date;
    DateTimePicker4.Date:=Date;


    FDC.Params.Database := extractfilepath(Application.Exename) +
      'botva.sqlite';
    FDC.Connected := true;
    QTemp.SQL.Add('CREATE TABLE IF NOT EXISTS "VOIN" ( ');
    QTemp.SQL.Add('id    BIGINT, ');
    QTemp.SQL.Add('nik   VARCHAR (50)   DEFAULT NULL, ');
    QTemp.SQL.Add('url   VARCHAR (5000) DEFAULT NULL, ');
    QTemp.SQL.Add('BM    BIGINT, ');
    QTemp.SQL.Add('SLAVA BIGINT, ');
    QTemp.SQL.Add('Lev   INTEGER, ');
    QTemp.SQL.Add('dt    VARCHAR (50)   DEFAULT NULL, ');
    QTemp.SQL.Add('tm    VARCHAR (50))');
    QTEMP.ExecSQL;
    QTEMP.Close;
    QTEmp.SQL.Clear;
    QTemp.SQL.Add('CREATE TABLE IF NOT EXISTS podzem ( ');
    QTemp.SQL.Add('dt  VARCHAR (50), ');
    QTemp.SQL.Add('num INTEGER, ');
    QTemp.SQL.Add('nik VARCHAR2 (50), ');
    QTemp.SQL.Add('id  INTEGER, ');
    QTemp.SQL.Add('val VARCHAR2 (1000))');
    QTEMP.ExecSQL;
    QTEMP.Close;



    FillCombo12;
end;

procedure TForm1.WBDocumentComplete(ASender: TObject; const pDisp: IDispatch;
  const URL: OleVariant);
var
    Doc: variant;
    s: string;
begin

    Doc := WB.Document;
    s := Doc.body.outerHTML;
    Memo1.text := s;
    ClearSGR;
     //Memo1.lines.SaveToFile('s:\w.txt');
    case act of
        1:
            parseclan;
        2:
            parsepodzem;
    end;
end;

end.
