VERSION 5.00
Object = "{0C99FB1F-752D-420A-A24C-0186A09E67A8}#2.0#0"; "isButton.ocx"
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "About Automatic School Bell System"
   ClientHeight    =   4695
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10455
   LinkTopic       =   "Form2"
   ScaleHeight     =   4695
   ScaleWidth      =   10455
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin isButtonTest.isButton isButton2 
      Height          =   585
      Left            =   8640
      TabIndex        =   6
      Top             =   3960
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   1032
      Icon            =   "Form2.frx":0000
      Style           =   6
      Caption         =   "OK"
      IconAlign       =   1
      iNonThemeStyle  =   0
      Tooltiptitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   0
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Light"
         Size            =   12
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00C0C000&
      Height          =   4695
      Left            =   0
      Top             =   0
      Width           =   10455
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Of"
      BeginProperty Font 
         Name            =   "Charlemagne Std"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3840
      TabIndex        =   8
      Top             =   1660
      Width           =   6015
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "A Software By ULIDU THEERAKE GUNATHILAKE"
      BeginProperty Font 
         Name            =   "Charlemagne Std"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3840
      TabIndex        =   1
      Top             =   840
      Width           =   6075
   End
   Begin VB.Image Image9 
      Height          =   1320
      Left            =   7875
      Picture         =   "Form2.frx":001C
      Top             =   1320
      Width           =   2190
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grade 13"
      BeginProperty Font 
         Name            =   "Charlemagne Std"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   3840
      TabIndex        =   9
      Top             =   2055
      Width           =   6015
   End
   Begin VB.Image Image13 
      Height          =   1320
      Left            =   6480
      Picture         =   "Form2.frx":979E
      Top             =   1320
      Width           =   2190
   End
   Begin VB.Image Image12 
      Height          =   1320
      Left            =   5640
      Picture         =   "Form2.frx":12F20
      Top             =   1320
      Width           =   2190
   End
   Begin VB.Image Image8 
      Height          =   1965
      Left            =   8520
      Picture         =   "Form2.frx":1C6A2
      Top             =   610
      Width           =   1515
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FFFF&
      X1              =   0
      X2              =   10440
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Image Image10 
      Height          =   1800
      Left            =   6840
      Picture         =   "Form2.frx":26274
      Top             =   600
      Width           =   1980
   End
   Begin VB.Image Image11 
      Height          =   1800
      Left            =   5160
      Picture         =   "Form2.frx":31C56
      Top             =   600
      Width           =   1980
   End
   Begin VB.Image Image7 
      Height          =   1320
      Left            =   3660
      Picture         =   "Form2.frx":3D638
      Top             =   1320
      Width           =   2190
   End
   Begin VB.Image Image6 
      Height          =   1965
      Left            =   3600
      Picture         =   "Form2.frx":46DBA
      Top             =   610
      Width           =   1605
   End
   Begin VB.Image Image1 
      Height          =   3225
      Left            =   260
      Picture         =   "Form2.frx":513C8
      Top             =   840
      Width           =   3000
   End
   Begin VB.Image Image29 
      Height          =   1965
      Left            =   0
      Picture         =   "Form2.frx":5595E
      Top             =   615
      Width           =   1605
   End
   Begin VB.Image Image5 
      Height          =   1965
      Left            =   0
      Picture         =   "Form2.frx":5FF6C
      Top             =   1440
      Width           =   1605
   End
   Begin VB.Image Image30 
      Height          =   1965
      Left            =   1930
      Picture         =   "Form2.frx":6A57A
      Top             =   610
      Width           =   1515
   End
   Begin VB.Image Image4 
      Height          =   1965
      Left            =   1930
      Picture         =   "Form2.frx":7414C
      Top             =   1920
      Width           =   1515
   End
   Begin VB.Image Image31 
      Height          =   1320
      Left            =   1290
      Picture         =   "Form2.frx":7DD1E
      Top             =   3000
      Width           =   2190
   End
   Begin VB.Image Image32 
      Height          =   1320
      Left            =   60
      Picture         =   "Form2.frx":874A0
      Top             =   3000
      Width           =   2190
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "About Automatic School Bell System"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   20.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   10455
   End
   Begin VB.Image Image19 
      Height          =   1800
      Left            =   960
      Picture         =   "Form2.frx":90C22
      Top             =   600
      Width           =   1980
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "V 3.0"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   855
      Left            =   9720
      TabIndex        =   10
      Top             =   300
      Width           =   495
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "©2015UApps Inc."
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   7
      Top             =   4290
      Width           =   3375
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "ulidutheerake@outlook.com"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808000&
      Height          =   375
      Left            =   6120
      TabIndex        =   5
      Top             =   3380
      Width           =   3615
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   20.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808000&
      Height          =   495
      Left            =   5880
      TabIndex        =   4
      Top             =   3300
      Width           =   135
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "For More Help and Support"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   12
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808000&
      Height          =   615
      Left            =   3720
      TabIndex        =   3
      Top             =   3330
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Short Period Maker by D.M.P.M Dissanayake"
      BeginProperty Font 
         Name            =   "Charlemagne Std"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3720
      TabIndex        =   2
      Top             =   2670
      Width           =   5415
   End
   Begin VB.Image Image2 
      Height          =   2040
      Left            =   -360
      Picture         =   "Form2.frx":9C604
      Top             =   -1440
      Width           =   15885
   End
   Begin VB.Image Image3 
      Height          =   4545
      Left            =   -120
      Picture         =   "Form2.frx":105FA6
      Top             =   480
      Width           =   19305
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
MakeTransparent Me.hWnd, 175
End Sub

Private Sub isButton1_Click()
Form3.Visible = True

End Sub

Private Sub isButton2_Click()
Form1.Visible = True
Form2.Visible = False
End Sub

