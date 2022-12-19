unit Unit1;

interface

uses
    Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
    System.Classes, Vcl.Graphics,
    Vcl.Controls, Vcl.Forms, Vcl.Dialogs, WebView2, Winapi.ActiveX,
    Vcl.StdCtrls,
    Vcl.Edge, Vcl.OleCtrls, SHDocVw, ustr, Vcl.Grids;

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
        Label8: TLabel;
        Memo1: TMemo;
        WB: TWebBrowser;
    StringGrid1: TStringGrid;
    Button4: TButton;
    Button5: TButton;
    SaveDialog1: TSaveDialog;
        procedure Button1Click(Sender: TObject);
        procedure Button2Click(Sender: TObject);
        procedure Button3Click(Sender: TObject);
        procedure WBDocumentComplete(ASender: TObject; const pDisp: IDispatch;
          const URL: OleVariant);
    procedure Button5Click(Sender: TObject);

    private
        { Private declarations }
    public
        procedure parseclan;
    end;

type
    prec = record
        nik: string;
        id: int64;
        bm: int64;
        slava: int64;
        lev: integer;
    end;

var
    Form1: TForm1;
    act  : integer;
    a    : array [1 .. 100] of prec;

implementation

// http://www.proghouse.ru/programming/146-chromium-delphi

{$R *.dfm}

procedure TForm1.parseclan;
var
    i, j : integer;
    s, ts, t: string;
begin
    Stringgrid1.colcount:=8;
    Stringgrid1.rowcount:=2;
    Stringgrid1.cells[1,0]:='��';
    Stringgrid1.cells[2,0]:='���';
    Stringgrid1.cells[3,0]:='����';
    Stringgrid1.cells[4,0]:='��';
    Stringgrid1.cells[5,0]:='�����';
    Stringgrid1.cells[6,0]:='����';
    Stringgrid1.cells[7,0]:='�����';
    t:=timetostr(time);
    i := 0;
    repeat
        i := i + 1;
        s := Memo1.lines.strings[i];
    until pos('<TR class=row_', s) = 1;
    i := i + 2;
    j := 1;
    while i < Memo1.lines.count do
    begin
          stringgrid1.cells[0,j]:=inttostr(j);
        // <TD class="left pt3 pb3 pr3 borderr"><B title=������� class="icon race22"></B>&nbsp; <A class="profile " href="/player.php?id=5022279">Sollia</A> </TD>
        s  := Memo1.lines.strings[i];
        ts := s;
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, pos('"', s), length(s));
        //a[j].id := strtoint(s);
        stringgrid1.cells[1,j]:=s;
        s:=ts;
         delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('>', s));
        delete(s, pos('<', s), length(s));
        stringgrid1.cells[2,j]:=s;
        i       := i + 1;
        // <TD class="p3 borderr center" data-sort-value="100">100</TD>
        s := Memo1.lines.strings[i];
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('"', s));
        delete(s, pos('"', s), length(s));
        //a[j].lev := strtoint(s);
        stringgrid1.cells[3,j]:=s;
        i        := i + 1;
        // <TD class="p3 borderr right" data-sort-value="52398600999">52.398.600.999<B title="������ ����" class="icon ico_points"></B><B class=order></B></TD>
        s := Memo1.lines.strings[i];
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('"', s));
        delete(s, pos('"', s), length(s));
        //a[j].bm := strtoint64(s);
        stringgrid1.cells[4,j]:=s;
        i       := i + 2;
        // <TD class="p3 right nowrapi" data-sort-value="2620067023">2.620.067.023 <B title=����� class="icon ico_glory_small"></B></TD>
        s := Memo1.lines.strings[i];
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('=', s));
        delete(s, 1, pos('"', s));
        delete(s, pos('"', s), length(s));
        //a[j].slava := strtoint64(s);
        stringgrid1.cells[5,j]:=s;
        stringgrid1.cells[6,j]:=Datetostr(date);
        stringgrid1.cells[7,j]:=t;
        i          := i +4; // ���� ���
        Stringgrid1.Rowcount:=Stringgrid1.Rowcount+1;
        if i >= Memo1.lines.count then
            break;
        //
        j := j + 1;
    end;
    // ���� �������� � ���� ������
    ShowMessage('���������� '+inttostr(j)+' ������');
end;

procedure TForm1.Button1Click(Sender: TObject);
var
    fi, fo: textfile;
    s, ts : string;
begin
    If OpenDialog1.Execute() then
    begin
        Assignfile(fi, OpenDialog1.Filename);
        Reset(fi);
        Assignfile(fo, extractfilepath(OpenDialog1.Filename) + datetostr(date)
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
        Assignfile(fi, extractfilepath(OpenDialog1.Filename) + datetostr(date)
          + '.txt');
        Assignfile(fo, extractfilepath(OpenDialog1.Filename) + datetostr(date)
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
var
    fi, fo          : textfile;
    s, ts, rs, glava: string;
    i, res          : integer;
    modA            : int64;
begin
    If (Edit4.text = '') or (Edit2.text = '') then
    begin
        ShowMessage
          ('����� ������� ������ �� ��� ������� � ������� ������(1), ��� ���������(2) ��� ��� �����');
        exit;
    end;
    If OpenDialog1.Execute() then
    begin
        Assignfile(fi, OpenDialog1.Filename);
        Reset(fi);

        repeat
            ReadLn(fi, s);
        until pos('����������:', s) = 1;
        delete(s, 1, 15);
        rs := Edit2.text;
        ts := pnexte('=', rs);
        // https://g1.botva.ru/monster.php?a=monsterpve&do_cmd=log&raid=890557&id=2601998
        ts := pnexte('=', rs);
        rs := pnext('&', ts);
        // showmessage(rs);
        Assignfile(fo, extractfilepath(OpenDialog1.Filename) + rs + '.txt');
        Rewrite(fo);
        Writeln(fo, Edit4.text + ';' + datetostr(date) + ';' + '-1;' +
          Edit2.text);
        modA := strtoint64(rs);
        Writeln(fo, Edit4.text + ';' + datetostr(date) + ';' + '-2;' +
          trim(rs));
        Writeln(fo, Edit4.text + ';' + datetostr(date) + ';' + '0;' + trim(s));
        glava := trim(s);
        ReadLn(fi, s);
        ReadLn(fi, s);
        ReadLn(fi, s);

        Writeln(fo, Edit4.text + ';' + datetostr(date) + ';' + inttostr(1) +
          ';' + glava);
        i := 2;
        repeat
            s := trim(s);
            delete(s, 1, 3);
            if trim(s) <> glava then
            begin
                Writeln(fo, Edit4.text + ';' + datetostr(date) + ';' +
                  inttostr(i) + ';' + trim(s));
                i := i + 1;
            end;
            ReadLn(fi, s);
        until trim(s) = '��������� ���������';
        i   := i - 1;
        res := modA mod i;
        Writeln(fo, Edit4.text + ';' + datetostr(date) + ';' + inttostr(-3) +
          ';' + inttostr(res));
        Closefile(fi);
        Closefile(fo);
        { �������� � ���� ������ }

        Edit4.text := '';
    end;

end;

procedure TForm1.Button3Click(Sender: TObject);

begin
    act := 1;
    WB.Navigate2(Edit3.text);

end;

procedure TForm1.Button5Click(Sender: TObject);
var
 i,j:integer;
 f:textfile;
 s:string;
begin
 if savedialog1.Execute() then
  begin
   Assignfile(f,savedialog1.filename+'.csv');
   Rewrite(f);
   for i:=0 to stringgrid1.rowcount-1 do
    begin
     s:='';
     for j:=1 to stringgrid1.colcount-1 do
      begin
       s:=s+stringgrid1.cells[j,i]+';';
      end;
      Writeln(f,s);
    end;
   Closefile(f);
  end;
end;

procedure TForm1.WBDocumentComplete(ASender: TObject; const pDisp: IDispatch;
  const URL: OleVariant);
var
    Doc: variant;
    s  : string;
begin

    Doc        := WB.Document;
    s          := Doc.body.outerHTML;
    Memo1.text := s;
    //Memo1.lines.SaveToFile('s:\w.txt');
    case act of
        1:
            parseclan;
    end;
end;

end.
