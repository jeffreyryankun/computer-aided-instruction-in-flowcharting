VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmdeci3 
   Caption         =   "Decision - CAI FOR BASIC FLOWCHARTING"
   ClientHeight    =   9615
   ClientLeft      =   1800
   ClientTop       =   750
   ClientWidth     =   15480
   LinkTopic       =   "Form1"
   ScaleHeight     =   9615
   ScaleWidth      =   15480
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   9975
      Left            =   0
      Picture         =   "frmdeci3.frx":0000
      ScaleHeight     =   9975
      ScaleWidth      =   15495
      TabIndex        =   0
      Top             =   0
      Width           =   15495
      Begin VB.CommandButton cmdback 
         BackColor       =   &H8000000A&
         Caption         =   "BACK"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   10680
         Style           =   1  'Graphical
         TabIndex        =   72
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox Text1 
         DataField       =   "Trigger"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   7440
         TabIndex        =   70
         Text            =   "0"
         Top             =   1080
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   5055
         Left            =   9480
         TabIndex        =   15
         Top             =   3360
         Visible         =   0   'False
         Width           =   5895
         Begin VB.Label lbly4a 
            Caption         =   "Label10"
            DataField       =   "y4a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   69
            Top             =   2520
            Width           =   615
         End
         Begin VB.Label lblx4a 
            Caption         =   "Label10"
            DataField       =   "x4a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   120
            TabIndex        =   68
            Top             =   2520
            Width           =   615
         End
         Begin VB.Label lbly3i 
            Caption         =   "Label10"
            DataField       =   "y3i"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   67
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label lblx3i 
            Caption         =   "Label10"
            DataField       =   "x3i"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   66
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label lbly2i 
            Caption         =   "Label10"
            DataField       =   "y2i"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   65
            Top             =   4080
            Width           =   855
         End
         Begin VB.Label lblx2i 
            Caption         =   "Label10"
            DataField       =   "x2i"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   64
            Top             =   4080
            Width           =   855
         End
         Begin VB.Label lbly1i 
            Caption         =   "Label10"
            DataField       =   "y1i"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   63
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label lblx1i 
            Caption         =   "Label10"
            DataField       =   "x1i"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   62
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Note1 
            Caption         =   "Label10"
            DataField       =   "Label1"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   61
            Top             =   480
            Width           =   855
         End
         Begin VB.Label Note8 
            Caption         =   "Label10"
            DataField       =   "Label8"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   60
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Note7 
            Caption         =   "Label10"
            DataField       =   "Label7"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   59
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Note6 
            Caption         =   "Label10"
            DataField       =   "Label6"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   58
            Top             =   2160
            Width           =   855
         End
         Begin VB.Label Note5 
            Caption         =   "Label10"
            DataField       =   "Label5"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   57
            Top             =   1800
            Width           =   855
         End
         Begin VB.Label Note4 
            Caption         =   "Label10"
            DataField       =   "Label4"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   56
            Top             =   1440
            Width           =   855
         End
         Begin VB.Label Note3 
            Caption         =   "Label10"
            DataField       =   "Label3"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   55
            Top             =   1200
            Width           =   855
         End
         Begin VB.Label Note2 
            Caption         =   "Label10"
            DataField       =   "Label2"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   54
            Top             =   840
            Width           =   855
         End
         Begin VB.Label lbly8l 
            Caption         =   "Label10"
            DataField       =   "y8l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   53
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label lblx8l 
            Caption         =   "Label10"
            DataField       =   "x8l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   52
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label lbly7l 
            Caption         =   "Label10"
            DataField       =   "y7l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   51
            Top             =   3000
            Width           =   855
         End
         Begin VB.Label lblx7l 
            Caption         =   "Label10"
            DataField       =   "x7l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   50
            Top             =   3000
            Width           =   855
         End
         Begin VB.Label lbly6l 
            Caption         =   "Label10"
            DataField       =   "y6l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   49
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label lblx6l 
            Caption         =   "Label10"
            DataField       =   "x6l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   48
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label lbly5l 
            Caption         =   "Label10"
            DataField       =   "y5l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   47
            Top             =   2520
            Width           =   855
         End
         Begin VB.Label lblx5l 
            Caption         =   "Label10"
            DataField       =   "x5l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   46
            Top             =   2520
            Width           =   855
         End
         Begin VB.Label lbly4l 
            Caption         =   "Label10"
            DataField       =   "y4l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   45
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label lblx4l 
            Caption         =   "Label10"
            DataField       =   "x4l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   44
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label lbly3l 
            Caption         =   "Label10"
            DataField       =   "y3l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   43
            Top             =   1440
            Width           =   855
         End
         Begin VB.Label lblx3l 
            Caption         =   "Label10"
            DataField       =   "x3l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   42
            Top             =   1440
            Width           =   855
         End
         Begin VB.Label lbly2l 
            Caption         =   "Label10"
            DataField       =   "y2l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   41
            Top             =   1200
            Width           =   855
         End
         Begin VB.Label lblx2l 
            Caption         =   "Label10"
            DataField       =   "x2l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   40
            Top             =   1200
            Width           =   855
         End
         Begin VB.Label lbly1l 
            Caption         =   "Label10"
            DataField       =   "y1l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   39
            Top             =   960
            Width           =   855
         End
         Begin VB.Label lblx1l 
            Caption         =   "Label10"
            DataField       =   "x1l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   38
            Top             =   960
            Width           =   855
         End
         Begin VB.Label lbly1r 
            Caption         =   "Label10"
            DataField       =   "y1r"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   37
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label lblx1r 
            Caption         =   "Label10"
            DataField       =   "x1r"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   36
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label lbly3a 
            Caption         =   "Label10"
            DataField       =   "y3a"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   35
            Top             =   2280
            Width           =   855
         End
         Begin VB.Label lblx3a 
            Caption         =   "Label10"
            DataField       =   "x3a"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   34
            Top             =   2280
            Width           =   855
         End
         Begin VB.Label lbly2a 
            Caption         =   "Label10"
            DataField       =   "y2a"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   33
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label lblx2a 
            Caption         =   "Label10"
            DataField       =   "x2a"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   32
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label lbly1a 
            Caption         =   "Label10"
            DataField       =   "y1a"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   31
            Top             =   1800
            Width           =   855
         End
         Begin VB.Label lblx1a 
            Caption         =   "Label10"
            DataField       =   "x1a"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   30
            Top             =   1800
            Width           =   855
         End
         Begin VB.Label lbly1d 
            Caption         =   "Label10"
            DataField       =   "y1d"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   29
            Top             =   1200
            Width           =   855
         End
         Begin VB.Label lblx1d 
            Caption         =   "Label10"
            DataField       =   "x1d"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   28
            Top             =   1200
            Width           =   855
         End
         Begin VB.Label lbly2t 
            Caption         =   "Label10"
            DataField       =   "y2t"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   27
            Top             =   480
            Width           =   855
         End
         Begin VB.Label lblx2t 
            Caption         =   "Label10"
            DataField       =   "x2t"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   26
            Top             =   480
            Width           =   855
         End
         Begin VB.Label lbly1t 
            Caption         =   "Label10"
            DataField       =   "y1t"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   25
            Top             =   240
            Width           =   855
         End
         Begin VB.Label lblx1t 
            Caption         =   "Label10"
            DataField       =   "x1t"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   24
            Top             =   240
            Width           =   855
         End
         Begin VB.Label lblx4i 
            Caption         =   "Label10"
            DataField       =   "x4i"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   23
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label lbly4i 
            Caption         =   "Label10"
            DataField       =   "y4i"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   22
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label lblx2d 
            Caption         =   "Label10"
            DataField       =   "x2d"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   21
            Top             =   1440
            Width           =   855
         End
         Begin VB.Label lbly2d 
            Caption         =   "Label10"
            DataField       =   "y2d"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   20
            Top             =   1440
            Width           =   855
         End
         Begin VB.Label lblx2r 
            Caption         =   "Label10"
            DataField       =   "x2r"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   19
            Top             =   3360
            Width           =   855
         End
         Begin VB.Label lbly2r 
            Caption         =   "Label10"
            DataField       =   "y2r"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   18
            Top             =   3360
            Width           =   855
         End
         Begin VB.Label lblx5a 
            Caption         =   "Label10"
            DataField       =   "x5a"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   17
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label lbly5a 
            Caption         =   "Label10"
            DataField       =   "y5a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   16
            Top             =   2760
            Width           =   615
         End
      End
      Begin VB.CommandButton cmdsaves 
         BackColor       =   &H8000000A&
         Caption         =   "SAVE"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   12240
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdnext2 
         BackColor       =   &H8000000A&
         Caption         =   "NEXT"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   13800
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   8640
         Width           =   1455
      End
      Begin MSDataGridLib.DataGrid DataGrid1 
         Bindings        =   "frmdeci3.frx":38614
         Height          =   735
         Left            =   3600
         TabIndex        =   71
         Top             =   1560
         Visible         =   0   'False
         Width           =   4455
         _ExtentX        =   7858
         _ExtentY        =   1296
         _Version        =   393216
         HeadLines       =   1
         RowHeight       =   15
         BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ColumnCount     =   2
         BeginProperty Column00 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   13321
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column01 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   13321
               SubFormatType   =   0
            EndProperty
         EndProperty
         SplitCount      =   1
         BeginProperty Split0 
            BeginProperty Column00 
            EndProperty
            BeginProperty Column01 
            EndProperty
         EndProperty
      End
      Begin MSAdodcLib.Adodc Adodc1 
         Height          =   330
         Left            =   5640
         Top             =   960
         Visible         =   0   'False
         Width           =   1200
         _ExtentX        =   2117
         _ExtentY        =   582
         ConnectMode     =   0
         CursorLocation  =   2
         IsolationLevel  =   -1
         ConnectionTimeout=   15
         CommandTimeout  =   30
         CursorType      =   1
         LockType        =   3
         CommandType     =   1
         CursorOptions   =   0
         CacheSize       =   50
         MaxRecords      =   0
         BOFAction       =   0
         EOFAction       =   0
         ConnectStringType=   1
         Appearance      =   1
         BackColor       =   -2147483643
         ForeColor       =   -2147483640
         Orientation     =   0
         Enabled         =   -1
         Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
         OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   "select * from Flow8"
         Caption         =   "Adodc1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         _Version        =   393216
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         MouseIcon       =   "frmdeci3.frx":38629
         MousePointer    =   99  'Custom
         TabIndex        =   5
         Tag             =   "1"
         Top             =   4320
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         MouseIcon       =   "frmdeci3.frx":3877B
         MousePointer    =   99  'Custom
         TabIndex        =   6
         Tag             =   "1"
         Top             =   4320
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         MouseIcon       =   "frmdeci3.frx":388CD
         MousePointer    =   99  'Custom
         TabIndex        =   7
         Tag             =   "1"
         Top             =   4320
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         MouseIcon       =   "frmdeci3.frx":38A1F
         MousePointer    =   99  'Custom
         TabIndex        =   8
         Tag             =   "1"
         Top             =   4320
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         MouseIcon       =   "frmdeci3.frx":38B71
         MousePointer    =   99  'Custom
         TabIndex        =   9
         Tag             =   "1"
         Top             =   4320
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1080
         MouseIcon       =   "frmdeci3.frx":38CC3
         MousePointer    =   99  'Custom
         TabIndex        =   10
         Tag             =   "1"
         Top             =   4320
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1080
         MouseIcon       =   "frmdeci3.frx":38E15
         MousePointer    =   99  'Custom
         TabIndex        =   11
         Tag             =   "1"
         Top             =   4320
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1080
         MouseIcon       =   "frmdeci3.frx":38F67
         MousePointer    =   99  'Custom
         TabIndex        =   12
         Tag             =   "1"
         Top             =   4320
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Image Image11 
         Height          =   1095
         Left            =   2400
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":390B9
         Top             =   6000
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image Image2 
         DragIcon        =   "frmdeci3.frx":39277
         Height          =   615
         Left            =   120
         MouseIcon       =   "frmdeci3.frx":39581
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3988B
         Top             =   5040
         Visible         =   0   'False
         Width           =   1770
      End
      Begin VB.Image Image10 
         DragIcon        =   "frmdeci3.frx":39C01
         Height          =   2085
         Left            =   3000
         MouseIcon       =   "frmdeci3.frx":39F0B
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3A215
         Top             =   6840
         Visible         =   0   'False
         Width           =   2220
      End
      Begin VB.Image Image6 
         DragIcon        =   "frmdeci3.frx":3A812
         Height          =   2085
         Left            =   3000
         MouseIcon       =   "frmdeci3.frx":3AB1C
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3AE26
         Top             =   6840
         Visible         =   0   'False
         Width           =   2220
      End
      Begin VB.Image Image12 
         DragIcon        =   "frmdeci3.frx":3B423
         Height          =   870
         Left            =   1920
         MouseIcon       =   "frmdeci3.frx":3B72D
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3BA37
         Top             =   4920
         Visible         =   0   'False
         Width           =   2970
      End
      Begin VB.Image Image16 
         DragIcon        =   "frmdeci3.frx":3BD4D
         Height          =   615
         Left            =   120
         MouseIcon       =   "frmdeci3.frx":3C057
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3C361
         Top             =   5040
         Visible         =   0   'False
         Width           =   1770
      End
      Begin VB.Image Image13 
         Height          =   405
         Left            =   240
         Picture         =   "frmdeci3.frx":3C6D7
         Top             =   7800
         Visible         =   0   'False
         Width           =   1125
      End
      Begin VB.Image imgtxt 
         Height          =   1245
         Left            =   1680
         MouseIcon       =   "frmdeci3.frx":3C7F0
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3CAFA
         ToolTipText     =   "ADD CAPTION"
         Top             =   7200
         Width           =   1500
      End
      Begin VB.Image imgrigh 
         Height          =   555
         Left            =   360
         MouseIcon       =   "frmdeci3.frx":3D851
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3DB5B
         ToolTipText     =   "ADD FLOWLINE"
         Top             =   7320
         Width           =   1095
      End
      Begin VB.Image imgdown 
         Height          =   1095
         Left            =   1920
         MouseIcon       =   "frmdeci3.frx":3DCEB
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3DFF5
         ToolTipText     =   "ADD FLOWLINE"
         Top             =   6120
         Width           =   555
      End
      Begin VB.Image imgi 
         Height          =   420
         Left            =   1800
         MouseIcon       =   "frmdeci3.frx":3E1B3
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3E4BD
         ToolTipText     =   "ADD TERMINAL SYMBOL"
         Top             =   5280
         Width           =   1230
      End
      Begin VB.Image imgd 
         Height          =   990
         Left            =   360
         MouseIcon       =   "frmdeci3.frx":3E628
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3E932
         ToolTipText     =   "ADD TERMINAL SYMBOL"
         Top             =   6120
         Width           =   930
      End
      Begin VB.Image imgt 
         Height          =   420
         Left            =   360
         MouseIcon       =   "frmdeci3.frx":3ECEC
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3EFF6
         ToolTipText     =   "ADD TERMINAL SYMBOL"
         Top             =   5280
         Width           =   1125
      End
      Begin VB.Image Image15 
         Height          =   1095
         Left            =   2400
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3F2D4
         Top             =   6120
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image Image8 
         DragIcon        =   "frmdeci3.frx":3F492
         Height          =   870
         Left            =   1920
         MouseIcon       =   "frmdeci3.frx":3F79C
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3FAA6
         Top             =   4920
         Visible         =   0   'False
         Width           =   2970
      End
      Begin VB.Image Image7 
         Height          =   1095
         Left            =   2400
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":3FDBC
         Top             =   6120
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image Image14 
         DragIcon        =   "frmdeci3.frx":3FF7A
         Height          =   870
         Left            =   1920
         MouseIcon       =   "frmdeci3.frx":40284
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":4058E
         Top             =   4920
         Visible         =   0   'False
         Width           =   2970
      End
      Begin VB.Image Image9 
         Height          =   405
         Left            =   240
         Picture         =   "frmdeci3.frx":408A4
         Top             =   7800
         Visible         =   0   'False
         Width           =   1125
      End
      Begin VB.Image Image5 
         Height          =   1095
         Left            =   2520
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":409BD
         Top             =   6120
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image Image3 
         Height          =   1095
         Left            =   2400
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":40B7B
         Top             =   6000
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image Image4 
         DragIcon        =   "frmdeci3.frx":40D39
         Height          =   870
         Left            =   1920
         MouseIcon       =   "frmdeci3.frx":41043
         MousePointer    =   99  'Custom
         Picture         =   "frmdeci3.frx":4134D
         Top             =   4920
         Visible         =   0   'False
         Width           =   2970
      End
      Begin VB.Label Labell 
         BackStyle       =   0  'Transparent
         Caption         =   "Create a flowchart that inputs 3 numbers and prints the largest number."
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   120
         TabIndex        =   4
         Top             =   3240
         Width           =   4455
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "PROBLEM:"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   3
         Top             =   2640
         Width           =   3015
      End
      Begin VB.Label lblcaption 
         BackStyle       =   0  'Transparent
         Caption         =   "EVALUATION TEST"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   24
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         TabIndex        =   2
         Top             =   120
         Width           =   6375
      End
      Begin VB.Label lblcon 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmdeci3.frx":41663
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   120
         TabIndex        =   1
         Top             =   840
         Width           =   4695
      End
   End
End
Attribute VB_Name = "frmdeci3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdback_Click()
Unload Me
frmdeci2.Show

End Sub

Private Sub cmdnext2_Click()
msg = MsgBox("You will only proceed once it has been checked by your professor. Do you want to proceed?", vbQuestion + vbYesNo, "Message")
    If msg = vbYes Then
        MsgBox "I hope you learned something in this chapter, click ok to choose the next topic.", vbOKOnly + vbInformation, "Message"
        
        
        frmchoose.cmd1.Visible = False
        frmchoose.cmdlock1.Visible = True
        frmchoose.cmd2.Visible = False
        frmchoose.cmdlock2.Visible = True
        frmchoose.cmd3.Visible = False
        frmchoose.cmdlock3.Visible = True
        frmchoose.cmd4.Visible = False
        frmchoose.cmdlock4.Visible = True
        frmchoose.cmd5.Visible = False
        frmchoose.cmdlock5.Visible = True
        frmchoose.cmd6.Visible = False
        frmchoose.cmdlock6.Visible = True
        frmchoose.cmd7.Visible = True
        
        
        frmmain.Adodc1.RecordSource = "select * from Student where Username = '" + frmmain.lbluser.Caption + "'"
        On Error Resume Next
        With frmmain.Adodc1
        .Recordset.Fields("Decision") = "1"
        .Recordset.Update
        .Refresh
        
        frmmain.txtd.Text = "1"
        
        End With
        
        
                
        frmchoose.Show
        Unload Me
        
        
        
        

    Else
    
    End If
End Sub

Private Sub cmdsaves_Click()

cmdsaves.Enabled = False

If Text1.Text = "" Then

Adodc1.Recordset.Fields("Label1") = Label1.Caption
Adodc1.Recordset.Fields("Label2") = Label2.Caption
Adodc1.Recordset.Fields("Label3") = Label3.Caption
Adodc1.Recordset.Fields("Label4") = Label4.Caption
Adodc1.Recordset.Fields("Label5") = Label5.Caption
Adodc1.Recordset.Fields("Label6") = Label6.Caption
Adodc1.Recordset.Fields("Label7") = Label7.Caption
Adodc1.Recordset.Fields("Label8") = Label8.Caption



End If


On Error Resume Next



With Adodc1
.Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"


.Recordset.Fields("Trigger") = 1

.Recordset.Fields("Label1") = Label1.Caption
.Recordset.Fields("Label2") = Label2.Caption
.Recordset.Fields("Label3") = Label3.Caption
.Recordset.Fields("Label4") = Label4.Caption
.Recordset.Fields("Label5") = Label5.Caption
.Recordset.Fields("Label6") = Label6.Caption
.Recordset.Fields("Label7") = Label7.Caption
.Recordset.Fields("Label8") = Label8.Caption



.Recordset.Fields("x1a") = lblx1a.Caption
.Recordset.Fields("y1a") = lbly1a.Caption
.Recordset.Fields("x2a") = lblx2a.Caption
.Recordset.Fields("y2a") = lbly2a.Caption
.Recordset.Fields("x3a") = lblx3a.Caption
.Recordset.Fields("y3a") = lbly3a.Caption
.Recordset.Fields("x4a") = lblx4a.Caption
.Recordset.Fields("y4a") = lbly4a.Caption
.Recordset.Fields("x5a") = lblx5a.Caption
.Recordset.Fields("y5a") = lbly5a.Caption

    
.Recordset.Fields("x1i") = lblx1i.Caption
.Recordset.Fields("y1i") = lbly1i.Caption
.Recordset.Fields("x2i") = lblx2i.Caption
.Recordset.Fields("y2i") = lbly2i.Caption
.Recordset.Fields("x3i") = lblx3i.Caption
.Recordset.Fields("y3i") = lbly3i.Caption
.Recordset.Fields("x4i") = lblx4i.Caption
.Recordset.Fields("y4i") = lbly4i.Caption

    
.Recordset.Fields("x1l") = lblx1l.Caption
.Recordset.Fields("y1l") = lbly1l.Caption
.Recordset.Fields("x2l") = lblx2l.Caption
.Recordset.Fields("y2l") = lbly2l.Caption
.Recordset.Fields("x3l") = lblx3l.Caption
.Recordset.Fields("y3l") = lbly3l.Caption
.Recordset.Fields("x4l") = lblx4l.Caption
.Recordset.Fields("y4l") = lbly4l.Caption
.Recordset.Fields("x5l") = lblx5l.Caption
.Recordset.Fields("y5l") = lbly5l.Caption
.Recordset.Fields("x6l") = lblx6l.Caption
.Recordset.Fields("y6l") = lbly6l.Caption
.Recordset.Fields("x7l") = lblx7l.Caption
.Recordset.Fields("y7l") = lbly7l.Caption
.Recordset.Fields("x8l") = lblx8l.Caption
.Recordset.Fields("y8l") = lbly8l.Caption

.Recordset.Fields("x1d") = lblx1d.Caption
.Recordset.Fields("y1d") = lbly1d.Caption
.Recordset.Fields("x2d") = lblx2d.Caption
.Recordset.Fields("y2d") = lbly2d.Caption

.Recordset.Fields("x1r") = lblx1r.Caption
.Recordset.Fields("y1r") = lbly1r.Caption
.Recordset.Fields("x2r") = lblx2r.Caption
.Recordset.Fields("y2r") = lbly2r.Caption

.Recordset.Fields("x1t") = lblx1t.Caption
.Recordset.Fields("y1t") = lbly1t.Caption
.Recordset.Fields("x2t") = lblx2t.Caption
.Recordset.Fields("y2t") = lbly2t.Caption



.Recordset.Update
.Recordset.Requery





End With






End Sub

Private Sub Form_Load()

With Adodc1
        .Refresh
        .Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"
        If Adodc1.Recordset.EOF Then
            Adodc1.Recordset.AddNew
            
            Adodc1.Recordset.Fields("Username") = frmmain.lbluser.Caption
    
            
            
            Adodc1.Recordset.Fields("x1t") = 120
            Adodc1.Recordset.Fields("y1t") = 5040
            Adodc1.Recordset.Fields("x2t") = 120
            Adodc1.Recordset.Fields("y2t") = 5040
            
            Adodc1.Recordset.Fields("x1i") = 1920
            Adodc1.Recordset.Fields("y1i") = 4920
            Adodc1.Recordset.Fields("x2i") = 1920
            Adodc1.Recordset.Fields("y2i") = 4920
            Adodc1.Recordset.Fields("x3i") = 1920
            Adodc1.Recordset.Fields("y3i") = 4920
            Adodc1.Recordset.Fields("x4i") = 1920
            Adodc1.Recordset.Fields("y4i") = 4920
        
            
            Adodc1.Recordset.Fields("x1d") = 3000
            Adodc1.Recordset.Fields("y1d") = 6840
            Adodc1.Recordset.Fields("x2d") = 3000
            Adodc1.Recordset.Fields("y2d") = 6840
            
            Adodc1.Recordset.Fields("x1a") = 2400
            Adodc1.Recordset.Fields("y1a") = 6000
            Adodc1.Recordset.Fields("x2a") = 2400
            Adodc1.Recordset.Fields("y2a") = 6000
            Adodc1.Recordset.Fields("x3a") = 2400
            Adodc1.Recordset.Fields("y3a") = 6000
            Adodc1.Recordset.Fields("x4a") = 2400
            Adodc1.Recordset.Fields("y4a") = 6000
            Adodc1.Recordset.Fields("x5a") = 2400
            Adodc1.Recordset.Fields("y5a") = 6000
            
            Adodc1.Recordset.Fields("x1r") = 240
            Adodc1.Recordset.Fields("y1r") = 7800
            Adodc1.Recordset.Fields("x2r") = 240
            Adodc1.Recordset.Fields("y2r") = 7800

                
            Adodc1.Recordset.Fields("x1l") = 960
            Adodc1.Recordset.Fields("y1l") = 4320
            Adodc1.Recordset.Fields("x2l") = 960
            Adodc1.Recordset.Fields("y2l") = 4320
            Adodc1.Recordset.Fields("x3l") = 960
            Adodc1.Recordset.Fields("y3l") = 4320
            Adodc1.Recordset.Fields("x4l") = 960
            Adodc1.Recordset.Fields("y4l") = 4320
            Adodc1.Recordset.Fields("x5l") = 960
            Adodc1.Recordset.Fields("y5l") = 4320
            Adodc1.Recordset.Fields("x6l") = 960
            Adodc1.Recordset.Fields("y6l") = 4320
            Adodc1.Recordset.Fields("x7l") = 960
            Adodc1.Recordset.Fields("y7l") = 4320
            Adodc1.Recordset.Fields("x8l") = 960
            Adodc1.Recordset.Fields("y8l") = 4320
            

            
        
            
            
        Else
            Set DataGrid1.DataSource = Adodc1
            
                
                
                
                If lblx1l.Caption = "960" And lbly1l.Caption = "4320" Then
                Label1.Visible = False
                Else
                Label1.Visible = True
                End If
                
                If lblx2l.Caption = "960" And lbly2l.Caption = "4320" Then
                Label2.Visible = False
                Else
                Label2.Visible = True
                End If
                
                If lblx3l.Caption = "960" And lbly3l.Caption = "4320" Then
                Label3.Visible = False
                Else
                Label3.Visible = True
                End If
                
                If lblx4l.Caption = "960" And lbly4l.Caption = "4320" Then
                Label4.Visible = False
                Else
                Label4.Visible = True
                End If
                
                If lblx5l.Caption = "960" And lbly5l.Caption = "4320" Then
                Label5.Visible = False
                Else
                Label5.Visible = True
                End If
                
                If lblx6l.Caption = "960" And lbly6l.Caption = "4320" Then
                Label6.Visible = False
                Else
                Label6.Visible = True
                End If
                
                If lblx7l.Caption = "960" And lbly7l.Caption = "4320" Then
                Label7.Visible = False
                Else
                Label7.Visible = True
                End If
                
                If lblx8l.Caption = "960" And lbly8l.Caption = "4320" Then
                Label8.Visible = False
                Else
                Label8.Visible = True
                End If
                
                
                If lblx1t.Caption = "120" And lbly1t.Caption = "5040" Then
                Image2.Visible = False
                Else
                Image2.Visible = True
                End If
                
                If lblx2t.Caption = "120" And lbly2t.Caption = "5040" Then
                Image12.Visible = False
                Else
                Image12.Visible = True
                End If
                
                
                If lblx1a.Caption = "2400" And lbly1a.Caption = "6000" Then
                Image3.Visible = False
                Else
                Image3.Visible = True
                End If
                
                If lblx2a.Caption = "2400" And lbly2a.Caption = "6000" Then
                Image5.Visible = False
                Else
                Image5.Visible = True
                End If
                
                If lblx3a.Caption = "2400" And lbly3a.Caption = "6000" Then
                Image7.Visible = False
                Else
                Image7.Visible = True
                End If
                
                If lblx4a.Caption = "2400" And lbly4a.Caption = "6000" Then
                Image11.Visible = False
                Else
                Image11.Visible = True
                End If
                
                If lblx5a.Caption = "2400" And lbly5a.Caption = "6000" Then
                Image15.Visible = False
                Else
                Image15.Visible = True
                End If
                
                If lblx1i.Caption = "1920" And lbly1i.Caption = "4920" Then
                Image4.Visible = False
                Else
                Image4.Visible = True
                End If
                
                If lblx2i.Caption = "1920" And lbly2i.Caption = "4920" Then
                Image8.Visible = False
                Else
                Image8.Visible = True
                End If
                
                If lblx3i.Caption = "1920" And lbly3i.Caption = "4920" Then
                Image12.Visible = False
                Else
                Image12.Visible = True
                End If
                If lblx4i.Caption = "1920" And lbly4i.Caption = "4920" Then
                Image14.Visible = False
                Else
                Image14.Visible = True
                End If
                
                
                If lblx1d.Caption = "3000" And lbly1d.Caption = "6840" Then
                Image6.Visible = False
                Else
                Image6.Visible = True
                End If
                
                
                If lblx2d.Caption = "3000" And lbly2d.Caption = "6840" Then
                Image10.Visible = False
                Else
                Image10.Visible = True
                End If
                
                If lblx1r.Caption = "240" And lbly1r.Caption = "7800" Then
                Image7.Visible = False
                Else
                Image7.Visible = True
                End If
                
                If lblx2r.Caption = "240" And lbly2r.Caption = "7800" Then
                Image13.Visible = False
                Else
                Image13.Visible = True
                End If
            
                
                
                
                Label1.Caption = Note1.Caption
                Label2.Caption = Note2.Caption
                Label3.Caption = Note3.Caption
                Label4.Caption = Note4.Caption
                Label5.Caption = Note5.Caption
                Label6.Caption = Note6.Caption
                Label7.Caption = Note7.Caption
                Label8.Caption = Note8.Caption
 
                
                Image2.Left = lblx1t.Caption
                Image2.Top = lbly1t.Caption
                Image2.Left = Image2.Left + X
                Image2.Top = Image2.Top + Y
                Image16.Left = lblx2t.Caption
                Image16.Top = lbly2t.Caption
                Image16.Left = Image16.Left + X
                Image16.Top = Image16.Top + Y
                
                Image3.Left = lblx1a.Caption
                Image3.Top = lbly1a.Caption
                Image3.Left = Image3.Left + X
                Image3.Top = Image3.Top + Y
                Image5.Left = lblx2a.Caption
                Image5.Top = lbly2a.Caption
                Image5.Left = Image5.Left + X
                Image5.Top = Image5.Top + Y
                Image7.Left = lblx3a.Caption
                Image7.Top = lbly3a.Caption
                Image7.Left = Image7.Left + X
                Image7.Top = Image7.Top + Y
                Image11.Left = lblx4a.Caption
                Image11.Top = lbly4a.Caption
                Image11.Left = Image11.Left + X
                Image11.Top = Image11.Top + Y
                Image15.Left = lblx5a.Caption
                Image15.Top = lbly5a.Caption
                Image15.Left = Image15.Left + X
                Image15.Top = Image15.Top + Y
                
                
                
                
                
                Image4.Left = lblx1i.Caption
                Image4.Top = lbly1i.Caption
                Image4.Left = Image4.Left + X
                Image4.Top = Image4.Top + Y
                Image8.Left = lblx2i.Caption
                Image8.Top = lbly2i.Caption
                Image8.Left = Image8.Left + X
                Image8.Top = Image8.Top + Y
                Image12.Left = lblx3i.Caption
                Image12.Top = lbly3i.Caption
                Image12.Left = Image12.Left + X
                Image12.Top = Image12.Top + Y
                Image14.Left = lblx4i.Caption
                Image14.Top = lbly4i.Caption
                Image14.Left = Image14.Left + X
                Image14.Top = Image14.Top + Y
                
                
                Image6.Left = lblx1d.Caption
                Image6.Top = lbly1d.Caption
                Image6.Left = Image6.Left + X
                Image6.Top = Image6.Top + Y
                Image10.Left = lblx2d.Caption
                Image10.Top = lbly2d.Caption
                Image10.Left = Image10.Left + X
                Image10.Top = Image10.Top + Y
                
                
                Image9.Left = lblx1r.Caption
                Image9.Top = lbly1r.Caption
                Image9.Left = Image9.Left + X
                Image9.Top = Image9.Top + Y
                Image13.Left = lblx2r.Caption
                Image13.Top = lbly2r.Caption
                Image13.Left = Image13.Left + X
                Image13.Top = Image13.Top + Y
                
                Label1.Left = lblx1l.Caption
                Label1.Top = lbly1l.Caption
                Label1.Left = Label1.Left + X
                Label1.Top = Label1.Top + Y
                
                Label2.Left = lblx2l.Caption
                Label2.Top = lbly2l.Caption
                Label2.Left = Label2.Left + X
                Label2.Top = Label2.Top + Y
                
                Label3.Left = lblx3l.Caption
                Label3.Top = lbly3l.Caption
                Label3.Left = Label3.Left + X
                Label3.Top = Label3.Top + Y
                
                Label4.Left = lblx4l.Caption
                Label4.Top = lbly4l.Caption
                Label4.Left = Label4.Left + X
                Label4.Top = Label4.Top + Y
                
                Label5.Left = lblx5l.Caption
                Label5.Top = lbly5l.Caption
                Label5.Left = Label5.Left + X
                Label5.Top = Label5.Top + Y
                
                Label6.Left = lblx6l.Caption
                Label6.Top = lbly6l.Caption
                Label6.Left = Label6.Left + X
                Label6.Top = Label6.Top + Y
                
                Label7.Left = lblx7l.Caption
                Label7.Top = lbly7l.Caption
                Label7.Left = Label7.Left + X
                Label7.Top = Label7.Top + Y
                
                Label8.Left = lblx8l.Caption
                Label8.Top = lbly8l.Caption
                Label8.Left = Label8.Left + X
                Label8.Top = Label8.Top + Y
                
                
                
        End If
        End With







End Sub

Private Sub imgd_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image6.Visible = True
        Case 2
            Image10.Visible = True
     
            
       
    End Select
End Sub

Private Sub imgdown_Click()
Static counter As Byte

    counter = (counter + 1) Mod 6
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        Case 2
            Image5.Visible = True
        Case 3
            Image7.Visible = True
        Case 4
            Image11.Visible = True
        Case 5
            Image15.Visible = True
     
            
       
    End Select
End Sub

Private Sub imgi_Click()
Static counter As Byte

    counter = (counter + 1) Mod 5
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
        Case 2
            Image8.Visible = True
        Case 3
            Image12.Visible = True
        Case 4
            Image14.Visible = True
     
            
       
    End Select
End Sub

Private Sub imgrigh_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image9.Visible = True
        Case 2
            Image13.Visible = True
     
            
       
    End Select
End Sub

Private Sub imgt_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image2.Visible = True
        Case 2
            Image16.Visible = True
     
            
       
    End Select
End Sub

Private Sub imgtxt_Click()
Static counter As Byte

    counter = (counter + 1) Mod 9
    

    Select Case counter
        
        Case 1
            Label1.Visible = True
        Case 2
            Label2.Visible = True
        Case 3
            Label3.Visible = True
        Case 4
            Label4.Visible = True
        Case 5
            Label5.Visible = True
        Case 6
            Label6.Visible = True
        Case 7
            Label7.Visible = True
        Case 8
            Label8.Visible = True
            
       
    End Select
End Sub

Private Sub Label1_DblClick()
frmtextd3.Show

frmtextd3.Picture1.Visible = True
frmtextd3.Text1.SetFocus

End Sub


Private Sub Label2_DblClick()
frmtextd3.Show


frmtextd3.Picture2.Visible = True
frmtextd3.Text2.SetFocus

End Sub

Private Sub Label3_DblClick()
frmtextd3.Show


frmtextd3.Picture3.Visible = True
frmtextd3.Text3.SetFocus

End Sub

Private Sub Label4_DblClick()
frmtextd3.Show


frmtextd3.Picture4.Visible = True
frmtextd3.Text4.SetFocus

End Sub


Private Sub Label5_DblClick()
frmtextd3.Show


frmtextd3.Picture5.Visible = True
frmtextd3.Text5.SetFocus

End Sub

Private Sub Label6_DblClick()
frmtextd3.Show


frmtextd3.Picture6.Visible = True
frmtextd3.Text6.SetFocus

End Sub

Private Sub Label7_DblClick()
frmtextd3.Show


frmtextd3.Picture7.Visible = True
frmtextd3.Text7.SetFocus

End Sub

Private Sub Label8_DblClick()
frmtextd3.Show


frmtextd3.Picture8.Visible = True
frmtextd3.Text8.SetFocus

End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image2.Left = Image2.Left + X
            Image2.Top = Image2.Top + Y
        End If
        
        lblx1t.Caption = Image2.Left
        lbly1t.Caption = Image2.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image3.Left = Image3.Left + X
            Image3.Top = Image3.Top + Y
        End If
        
        lblx1a.Caption = Image3.Left
        lbly1a.Caption = Image3.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image4.Left = Image4.Left + X
            Image4.Top = Image4.Top + Y
        End If
        
        lblx1i.Caption = Image4.Left
        lbly1i.Caption = Image4.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image5.Left = Image5.Left + X
            Image5.Top = Image5.Top + Y
        End If
        
        lblx2a.Caption = Image5.Left
        lbly2a.Caption = Image5.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image6.Left = Image6.Left + X
            Image6.Top = Image6.Top + Y
        End If
        
        lblx1d.Caption = Image6.Left
        lbly1d.Caption = Image6.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image7.Left = Image7.Left + X
            Image7.Top = Image7.Top + Y
        End If
        
        lblx3a.Caption = Image7.Left
        lbly3a.Caption = Image7.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image8.Left = Image8.Left + X
            Image8.Top = Image8.Top + Y
        End If
        
        lblx2i.Caption = Image8.Left
        lbly2i.Caption = Image8.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image9.Left = Image9.Left + X
            Image9.Top = Image9.Top + Y
        End If
        
        lblx1r.Caption = Image9.Left
        lbly1r.Caption = Image9.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image10.Left = Image10.Left + X
            Image10.Top = Image10.Top + Y
        End If
        
        lblx2d.Caption = Image10.Left
        lbly2d.Caption = Image10.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image11.Left = Image11.Left + X
            Image11.Top = Image11.Top + Y
        End If
        
        lblx4a.Caption = Image11.Left
        lbly4a.Caption = Image11.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image12.Left = Image12.Left + X
            Image12.Top = Image12.Top + Y
        End If
        
        lblx3i.Caption = Image12.Left
        lbly3i.Caption = Image12.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image13.Left = Image13.Left + X
            Image13.Top = Image13.Top + Y
        End If
        
        lblx2r.Caption = Image13.Left
        lbly2r.Caption = Image13.Top
        
        cmdsaves.Enabled = True
        
End Sub


Private Sub Image14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image14.Left = Image14.Left + X
            Image14.Top = Image14.Top + Y
        End If
        
        
        lblx4i.Caption = Image14.Left
        lbly4i.Caption = Image14.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image15_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image15.Left = Image15.Left + X
            Image15.Top = Image15.Top + Y
        End If
        
        lblx5a.Caption = Image15.Left
        lbly5a.Caption = Image15.Top
        
        cmdsaves.Enabled = True
        
End Sub


Private Sub Image16_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image16.Left = Image16.Left + X
            Image16.Top = Image16.Top + Y
        End If
        
        lblx2t.Caption = Image16.Left
        lbly2t.Caption = Image16.Top
        
        cmdsaves.Enabled = True
        
End Sub


Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label1.Left = Label1.Left + X
            Label1.Top = Label1.Top + Y
        End If
        
        lblx1l.Caption = Label1.Left
        lbly1l.Caption = Label1.Top
        
        cmdsaves.Enabled = True
        
End Sub



Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label2.Left = Label2.Left + X
            Label2.Top = Label2.Top + Y
        End If
        
        
        lblx2l.Caption = Label2.Left
        lbly2l.Caption = Label2.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label3.Left = Label3.Left + X
            Label3.Top = Label3.Top + Y
        End If
        
        lblx3l.Caption = Label3.Left
        lbly3l.Caption = Label3.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label4.Left = Label4.Left + X
            Label4.Top = Label4.Top + Y
        End If
        
        lblx4l.Caption = Label4.Left
        lbly4l.Caption = Label4.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label5.Left = Label5.Left + X
            Label5.Top = Label5.Top + Y
        End If
        
        lblx5l.Caption = Label5.Left
        lbly5l.Caption = Label5.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label6.Left = Label6.Left + X
            Label6.Top = Label6.Top + Y
        End If
        
        lblx6l.Caption = Label6.Left
        lbly6l.Caption = Label6.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label7.Left = Label7.Left + X
            Label7.Top = Label7.Top + Y
        End If
        
        lblx7l.Caption = Label7.Left
        lbly7l.Caption = Label7.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label8.Left = Label8.Left + X
            Label8.Top = Label8.Top + Y
        End If
        
        lblx8l.Caption = Label8.Left
        lbly8l.Caption = Label8.Top
        
        cmdsaves.Enabled = True
        
End Sub


