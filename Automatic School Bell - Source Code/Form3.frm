VERSION 5.00
Object = "{0C99FB1F-752D-420A-A24C-0186A09E67A8}#2.0#0"; "isButton.ocx"
Begin VB.Form Form3 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   10290
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   14895
   LinkTopic       =   "Form3"
   ScaleHeight     =   10290
   ScaleWidth      =   14895
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin isButtonTest.isButton isButton3 
      Height          =   615
      Left            =   12840
      TabIndex        =   0
      Top             =   9360
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   1085
      Icon            =   "Form3.frx":0000
      Style           =   6
      Caption         =   "OK"
      IconAlign       =   1
      iNonThemeStyle  =   0
      Tooltiptitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   0
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Semilight"
         Size            =   14.25
         Charset         =   0
         Weight          =   350
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Image Image29 
      Height          =   300
      Left            =   8520
      Picture         =   "Form3.frx":001C
      Top             =   9720
      Width           =   300
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "When short peroid time table is selected you have to input time of 1st peroid starts."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   975
      Left            =   5280
      TabIndex        =   15
      Top             =   9140
      Width           =   3495
   End
   Begin VB.Shape Shape11 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   5160
      Top             =   9120
      Width           =   3735
   End
   Begin VB.Image Image28 
      Height          =   10290
      Left            =   0
      Picture         =   "Form3.frx":050E
      Top             =   0
      Width           =   14895
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "You have 3 different Time tables. A normal time table, time table for short periods and Customizable Time Table."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   1215
      Left            =   11280
      TabIndex        =   7
      Top             =   5880
      Width           =   3375
   End
   Begin VB.Image Image27 
      Height          =   405
      Left            =   -600
      Picture         =   "Form3.frx":1F36CA
      Stretch         =   -1  'True
      Top             =   10200
      Width           =   19050
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Automatic School Bell System Help"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   26.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   975
      Left            =   0
      TabIndex        =   13
      Top             =   80
      Width           =   14895
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Minimize the program to the taskbar"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   12
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   615
      Left            =   5400
      TabIndex        =   10
      Top             =   9220
      Width           =   3375
   End
   Begin VB.Shape Shape10 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   855
      Left            =   5400
      Top             =   9120
      Width           =   3375
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Display the detailed time table that you selected from the time table selector under the ""Today's Time Table""."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   855
      Left            =   360
      TabIndex        =   12
      Top             =   9150
      Width           =   4695
   End
   Begin VB.Shape Shape9 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   360
      Top             =   9120
      Width           =   4695
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Minimize the program to the system tray"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   615
      Left            =   11340
      TabIndex        =   14
      Top             =   8320
      Width           =   3255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Close the program"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   12
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   375
      Left            =   9000
      TabIndex        =   9
      Top             =   9330
      Width           =   3375
   End
   Begin VB.Shape Shape8 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   735
      Left            =   9000
      Top             =   9120
      Width           =   3375
   End
   Begin VB.Shape Shape7 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   735
      Left            =   11280
      Top             =   8280
      Width           =   3375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "If the checkbox is checked, when the last period is over computer will automatically shutdown."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   855
      Left            =   11400
      TabIndex        =   8
      Top             =   7200
      Width           =   3135
   End
   Begin VB.Shape Shape6 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   11280
      Top             =   7200
      Width           =   3375
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   1215
      Left            =   11280
      Top             =   5880
      Width           =   3375
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Display about this Program, Owners and Help tips."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   615
      Left            =   11400
      TabIndex        =   6
      Top             =   5160
      Width           =   3135
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   11280
      Top             =   5160
      Width           =   3375
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "If a bell goes wrong, when click this button it says that, that bell was a wrong one and that period is not worked out."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   1215
      Left            =   11400
      TabIndex        =   5
      Top             =   3840
      Width           =   3120
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   1230
      Left            =   11280
      Top             =   3840
      Width           =   3375
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Stops all Now playing medias. (Actually this stops the media player in an instant)"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   975
      Left            =   11400
      TabIndex        =   4
      Top             =   2760
      Width           =   3135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   965
      Left            =   11280
      Top             =   2760
      Width           =   3375
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Display the ongoing period according to the selected Time Table."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   855
      Left            =   11340
      TabIndex        =   3
      Top             =   1710
      Width           =   3255
   End
   Begin VB.Image Image1 
      Height          =   7035
      Left            =   360
      Picture         =   "Form3.frx":20C918
      Top             =   1800
      Width           =   10500
   End
   Begin VB.Image Image26 
      Height          =   1320
      Left            =   8970
      Picture         =   "Form3.frx":2FD09E
      Top             =   7730
      Width           =   2190
   End
   Begin VB.Image Image22 
      Height          =   2220
      Left            =   10520
      Picture         =   "Form3.frx":306820
      Top             =   6000
      Width           =   600
   End
   Begin VB.Image Image20 
      Height          =   2220
      Left            =   10520
      Picture         =   "Form3.frx":30ADC2
      Top             =   5040
      Width           =   600
   End
   Begin VB.Image Image21 
      Height          =   2220
      Left            =   10520
      Picture         =   "Form3.frx":30F364
      Top             =   3100
      Width           =   600
   End
   Begin VB.Image Image16 
      Height          =   1290
      Left            =   6840
      Picture         =   "Form3.frx":313906
      Top             =   7740
      Width           =   3555
   End
   Begin VB.Image Image15 
      Height          =   1290
      Left            =   4440
      Picture         =   "Form3.frx":322878
      Top             =   7740
      Width           =   3555
   End
   Begin VB.Image Image25 
      Height          =   1290
      Left            =   1560
      Picture         =   "Form3.frx":3317EA
      Top             =   7740
      Width           =   3555
   End
   Begin VB.Image Image23 
      Appearance      =   0  'Flat
      Height          =   1320
      Left            =   60
      Picture         =   "Form3.frx":34075C
      Top             =   7730
      Width           =   2190
   End
   Begin VB.Image Image14 
      Height          =   2280
      Left            =   60
      Picture         =   "Form3.frx":349EDE
      Top             =   6480
      Width           =   1185
   End
   Begin VB.Image Image24 
      Height          =   2280
      Left            =   60
      Picture         =   "Form3.frx":352DA0
      Top             =   4800
      Width           =   1185
   End
   Begin VB.Image Image13 
      Height          =   1800
      Left            =   9220
      Picture         =   "Form3.frx":35BC62
      Top             =   1545
      Width           =   1980
   End
   Begin VB.Image Image12 
      Height          =   1800
      Left            =   8400
      Picture         =   "Form3.frx":367644
      Top             =   1550
      Width           =   1980
   End
   Begin VB.Image Image11 
      Height          =   1800
      Left            =   7080
      Picture         =   "Form3.frx":373026
      Top             =   1550
      Width           =   1980
   End
   Begin VB.Image Image10 
      Height          =   1800
      Left            =   5400
      Picture         =   "Form3.frx":37EA08
      Top             =   1550
      Width           =   1980
   End
   Begin VB.Image Image9 
      Height          =   1800
      Left            =   4080
      Picture         =   "Form3.frx":38A3EA
      Top             =   1550
      Width           =   1980
   End
   Begin VB.Image Image8 
      Height          =   1800
      Left            =   2880
      Picture         =   "Form3.frx":395DCC
      Top             =   1550
      Width           =   1980
   End
   Begin VB.Image Image19 
      Height          =   1800
      Left            =   1920
      Picture         =   "Form3.frx":3A17AE
      Top             =   1545
      Width           =   1980
   End
   Begin VB.Image Image18 
      Height          =   1800
      Left            =   9240
      Picture         =   "Form3.frx":3AD190
      Top             =   1560
      Width           =   1980
   End
   Begin VB.Image Image4 
      Height          =   18285
      Left            =   -360
      Picture         =   "Form3.frx":3B8B72
      Top             =   1080
      Width           =   375
   End
   Begin VB.Image Image2 
      Height          =   18285
      Left            =   14880
      Picture         =   "Form3.frx":3CF598
      Top             =   960
      Width           =   375
   End
   Begin VB.Label Label12 
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
      Left            =   11640
      TabIndex        =   11
      Top             =   1080
      Width           =   3375
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Main Functions Of the Software"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   15.75
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   480
      Left            =   360
      TabIndex        =   2
      Top             =   990
      Width           =   6495
   End
   Begin VB.Image Image3 
      Height          =   1215
      Left            =   6840
      Picture         =   "Form3.frx":3E5FBE
      Top             =   -2520
      Width           =   14415
   End
   Begin VB.Image Image5 
      Height          =   2010
      Left            =   0
      Picture         =   "Form3.frx":3E9A59
      Stretch         =   -1  'True
      Top             =   -1080
      Width           =   15195
   End
   Begin VB.Image Image6 
      Appearance      =   0  'Flat
      Height          =   2625
      Left            =   0
      Picture         =   "Form3.frx":3EA10B
      Stretch         =   -1  'True
      Top             =   -1080
      Width           =   15945
   End
   Begin VB.Image Image17 
      Height          =   3435
      Left            =   0
      Picture         =   "Form3.frx":453AAD
      Top             =   1560
      Width           =   2355
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Charlemagne Std"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   5535
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   990
      Left            =   11280
      Top             =   1680
      Width           =   3375
   End
   Begin VB.Image Image7 
      Height          =   8745
      Left            =   0
      Picture         =   "Form3.frx":46E127
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   16065
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub isButton3_Click()
Form1.Visible = True
Form3.Visible = False
End Sub

