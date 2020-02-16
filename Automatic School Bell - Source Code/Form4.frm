VERSION 5.00
Object = "{55473EAC-7715-4257-B5EF-6E14EBD6A5DD}#1.0#0"; "vbalProgBar6.ocx"
Begin VB.Form Form4 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   ClientHeight    =   4260
   ClientLeft      =   5880
   ClientTop       =   4305
   ClientWidth     =   10410
   DrawMode        =   6  'Mask Pen Not
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   4260
   ScaleWidth      =   10410
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin vbalProgBarLib6.vbalProgressBar vbalProgressBar5 
      Height          =   435
      Left            =   0
      TabIndex        =   1
      Tag             =   "5"
      Top             =   4230
      Width           =   10500
      _ExtentX        =   18521
      _ExtentY        =   767
      Picture         =   "Form4.frx":0000
      ForeColor       =   0
      Appearance      =   0
      BarColor        =   -2147483635
      BarPicture      =   "Form4.frx":001C
      Max             =   66
      ShowText        =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Timer tmrUpd 
      Enabled         =   0   'False
      Interval        =   3
      Left            =   120
      Top             =   3240
   End
   Begin VB.Timer Timer0 
      Interval        =   80
      Left            =   840
      Top             =   3240
   End
   Begin VB.Image Image3 
      Height          =   855
      Left            =   6360
      Picture         =   "Form4.frx":0038
      Top             =   3330
      Width           =   855
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Find more help in About page"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   12
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000011&
      Height          =   375
      Left            =   2880
      TabIndex        =   7
      Top             =   2640
      Width           =   4095
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "This program helps you to play the school bell automatically according to the time table you selected."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   12
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   2880
      TabIndex        =   6
      Top             =   1920
      Width           =   5775
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome to Automatic School Bell System !"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   495
      Left            =   2880
      TabIndex        =   5
      Top             =   1440
      Width           =   5295
   End
   Begin VB.Label lblInfo 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "V 3.0"
      ForeColor       =   &H80000006&
      Height          =   255
      Index           =   0
      Left            =   9700
      TabIndex        =   4
      Top             =   960
      Width           =   495
   End
   Begin VB.Line Line4 
      X1              =   -100
      X2              =   11000
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ulidutheerake@outlook.com"
      BeginProperty Font 
         Name            =   "Segoe UI Semilight"
         Size            =   11.25
         Charset         =   0
         Weight          =   350
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   7320
      TabIndex        =   3
      Top             =   3780
      Width           =   2895
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
      ForeColor       =   &H00808080&
      Height          =   615
      Left            =   7320
      TabIndex        =   2
      Top             =   3420
      Width           =   3375
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   10440
      Y1              =   4250
      Y2              =   4250
   End
   Begin VB.Line Line2 
      X1              =   10395
      X2              =   10395
      Y1              =   -100
      Y2              =   4500
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   4500
   End
   Begin VB.Label lblInfo 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Loading Necessary Files..."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   255
      Index           =   1
      Left            =   240
      TabIndex        =   0
      Top             =   3800
      Width           =   2295
   End
   Begin VB.Image Image2 
      Height          =   32400
      Left            =   -16560
      Top             =   -13320
      Width           =   43200
   End
   Begin VB.Image Image1 
      Height          =   4545
      Left            =   -240
      Picture         =   "Form4.frx":26C8
      Top             =   -240
      Width           =   11100
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub cmdStep_Click()
   tmrUpd_Timer
End Sub

Private Sub Form_Load()
If tmrUpd.Enabled Then
      tmrUpd.Enabled = False
      Else
      tmrUpd.Enabled = True
End If
   

End Sub

Private Sub Timer0_Timer()

If vbalProgressBar5.Text = "100%" Then
Form1.Visible = True
Form1.Enabled = True
Form4.Visible = False
Form4.Enabled = False
Timer0.Enabled = False
End If

End Sub

Private Sub Timer1_Timer()
Dim ctl As Control
   For Each ctl In Me.Controls
      If TypeOf ctl Is vbalProgressBar Then
         With ctl
            .Value = .Value + 1
            
            If ctl.ShowText Then
               If ctl.Name = "CSProgressBar4" Then
                  .Text = "Reading: " & .Value & " of " & .Max
               Else
                  .Text = CLng(.Percent) & "%"
               End If
            End If
            
         End With
      End If
   Next

End Sub

Private Sub tmrUpd_Timer()
Dim ctl As Control
   For Each ctl In Me.Controls
      If TypeOf ctl Is vbalProgressBar Then
         With ctl
            .Value = .Value + 1
            
            If ctl.ShowText Then
               If ctl.Name = "CSProgressBar4" Then
                  .Text = "Reading: " & .Value & " of " & .Max
               Else
                  .Text = CLng(.Percent) & "%"
               End If
            End If
            
         End With
      End If
   Next

End Sub

