#tag DesktopWindow
Begin DesktopWindow WinFolder
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   309
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "#App.kTitleWinFolder"
   Type            =   1
   Visible         =   True
   Width           =   526
   Begin DesktopCanvas OpenFolderImage
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   681201663
      Enabled         =   True
      Height          =   128
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   True
      Visible         =   True
      Width           =   128
   End
   Begin DesktopLabel Label_TitleFolder
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   25.0
      FontUnit        =   0
      Height          =   37
      Index           =   -2147483648
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#App.kLabelTitleWinFolder"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   346
   End
   Begin DesktopPopupMenu CBListeFolder
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "#App.kTooltipCBListeFolder"
      Top             =   116
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   346
   End
   Begin DesktopLabel LabelCB_ListeFolder
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#App.kLabelCBListeFolder"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   346
   End
   Begin DesktopSeparator Separator1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   148
      Transparent     =   False
      Visible         =   True
      Width           =   560
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel LabelTF_NameFolder
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#App.kLabelTFNameFolder"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   160
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   486
   End
   Begin DesktopTextField TFNameFolder
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   180
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   486
   End
   Begin DesktopLabel LabelTF_LocationFolder
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#App.kLabelTFLocationFolder"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   214
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   486
   End
   Begin DesktopTextField TFLocationFolder
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   235
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   466
   End
   Begin DesktopBevelButton Btn_ChoseFolder
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c0096FF00
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   ""
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   20
      Icon            =   614078463
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   486
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   "#App.kPromptWinChoseFolder"
      Top             =   235
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   20
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopButton Btn_Close
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   426
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   269
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  Var f As FolderItem
		  Var bs As BinaryStream
		  Var fileForder, C1, C2 As String
		  Var i, posCol As Integer
		  
		  // Initialiser les contrôles
		  TFNameFolder.Text = ""
		  TFLocationFolder.Text = ""
		  TFNameFolder.Enabled = False
		  Btn_ChoseFolder.Enabled = False
		  
		  // Initialiser le PopupMenu
		  CBListeFolder.RemoveAllRows
		  CBListeFolder.AddRow(App.kCBWinFolderNewFile)
		  CBListeFolder.AddRow("------")
		  
		  // Lire le fichier "folder.icb" et ajouter les noms de dossiers
		  
		  // Définir le chemin vers le fichier "folder.icb"
		  f = New FolderItem("folder.icb", FolderItem.PathModes.Native)
		  
		  // Vérifier si le fichier existe
		  If f.Exists Then
		    // Ouvrir le fichier en mode lecture binaire
		    bs = BinaryStream.Open(f, False)
		    
		    If bs <> Nil Then
		      // Lire tout le contenu du fichier avec l'encodage UTF-8
		      fileForder = bs.Read(bs.Length, Encodings.UTF8)
		      MessageBox("Contenu du fichier : " + fileForder)
		      // Fermer le flux binaire
		      bs.Close
		    End If
		    
		    // Supprimer le dernier caractère du contenu lu (souvent un séparateur en trop)
		    fileForder = fileForder.Left(fileForder.Length - 1)
		    
		    // Diviser le contenu en entrées utilisant le point-virgule (";") comme séparateur
		    folders = fileForder.ToArray(";")
		    
		    // Parcourir chaque entrée
		    For i = 0 To folders.LastIndex
		      
		      //Trouver la position de la virgule (",") dans l'entrée et extraire les datas
		      posCol = InStr(folders(i), ",")
		      C1 = Ltrim(Left(folders(i), posCol - 1))
		      C2 = Ltrim(Right(folders(i), Len(folders(i)) - posCol))
		      
		      // Ajouter le nom du dossier au PopupMenu
		      CBListeFolder.AddRow(C1)
		      
		    Next
		    
		  Else
		    // Si le fichier n'existe pas, créer un nouveau fichier vide
		    Var outputStream As TextOutputStream
		    outputStream = TextOutputStream.Create(f)
		    outputStream.Close
		    
		    MessageBox("Le fichier folder.icb n'existe pas et a été créé.")
		  End If
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h21
		Private folders() As String
	#tag EndProperty


#tag EndWindowCode

#tag Events CBListeFolder
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  Var itemSelect, posCol As Integer
		  Var C1, C2 As String
		  
		  //Activation des option des options pour la crétion d'un dossier
		  If CBListeFolder.SelectedRowIndex = 0 Then
		    TFNameFolder.Enabled = True
		    TFLocationFolder.Enabled = False
		    Btn_ChoseFolder.Enabled = True
		    TFNameFolder.Text = ""
		    TFLocationFolder.Text = ""
		  Else
		    TFNameFolder.Enabled = False
		    Btn_ChoseFolder.Enabled = False
		    
		    //déterminer l'index du dossier dans le tableau
		    itemSelect = CBListeFolder.SelectedRowIndex - 2
		    
		    //Trouver la position de la virgule (",") dans l'entrée et extraire les datas
		    posCol = InStr(folders(itemSelect), ",")
		    C1 = Ltrim(Left(folders(itemSelect), posCol - 1))
		    C2 = Ltrim(Right(folders(itemSelect), Len(folders(itemSelect)) - posCol))
		    
		    //Extraire en clair les information du dossier
		    TFNameFolder.Text = C1
		    TFLocationFolder.Text = C2
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Btn_ChoseFolder
	#tag Event
		Sub Pressed()
		  // Créer un sélecteur de dossier
		  Var dlg As New SelectFolderDialog
		  dlg.Title = App.kTitleWinChoseFolder
		  dlg.PromptText = App.kPromptWinChoseFolder
		  
		  // Afficher le sélecteur de dossier
		  Var f As FolderItem
		  f = dlg.ShowModal
		  
		  // Vérifier si un dossier a été sélectionné
		  If f <> Nil Then
		    // Récupérer le chemin absolu et le mettre dans TFLocationFolder
		    TFLocationFolder.Text = f.NativePath
		  Else
		    // L'utilisateur a annulé la sélection
		    TFLocationFolder.Text = ""
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Btn_Close
	#tag Event
		Sub Pressed()
		  
		  
		  
		  //----------Traitement du Boutton OK
		  //
		  if CBListeFolder.SelectedRowIndex = 0 then //----------Dans le cas où "Nouveau dossier" est sélectionné
		    // 1. Vérifier que tous les TextField sont correctement renseignés
		    If TFNameFolder.Text.Trim = "" Then
		      MessageBox(App.kMessWinFolderAlert01)
		      Return
		    End If
		    If TFLocationFolder.Text.Trim = "" Then
		      MessageBox(App.kMessWinFolderAlert02)
		      Return
		    End If
		    
		    // 2. Rendre compatible le TFNameFolder avec un nom de fichier correct
		    Var validName As String = TFNameFolder.Text.Trim.ReplaceAll(" ", "_").ReplaceAll("/", "_").ReplaceAll("\", "_")
		    
		    // 3. Copier la base de données SQLite dans le dossier du TFLocationFolder en la renommant
		    Var sourceDB As FolderItem = New FolderItem("ICyamBank.sqlite")
		    Var destinationFolder As FolderItem = New FolderItem(TFLocationFolder.Text)
		    Var destinationDB As FolderItem = destinationFolder.Child(validName + ".sqlite")
		    
		    If Not sourceDB.Exists Then
		      MessageBox("Le fichier de base de données source n'existe pas.")
		      Return
		    End If
		    
		    Try
		      sourceDB.CopyTo(destinationDB)
		    Catch e As IOException
		      MessageBox("Erreur lors de la copie de la base de données : " + e.Message)
		      Return
		    End Try
		    
		    // 4. Compléter ou créer le fichier texte "folder.icb"
		    Var icbFile As FolderItem = destinationFolder.Child("folder.icb")
		    Var icbTextStream As TextOutputStream
		    
		    If icbFile.Exists Then
		      icbTextStream = TextOutputStream.Append(icbFile)
		    Else
		      icbTextStream = TextOutputStream.Create(icbFile)
		    End If
		    
		    Try
		      icbTextStream.WriteLine(validName + "," + TFLocationFolder.Text + ";")
		    Catch e As IOException
		      MessageBox("Erreur lors de l'écriture dans le fichier folder.icb : " + e.Message)
		    Finally
		      icbTextStream.Close
		    End Try
		    
		    //MessageBox("Le nouveau dossier a été créé avec succès.")
		    
		    
		  Else //Dans le cas où l'utilisateur sélectionne un dossier
		    
		    //Enregistrement de l'élémént de la Base de donnée
		    WinMain.bdd_ICyamBank = TFNameFolder.Text + TFLocationFolder.Text + ".sqlite"
		    
		    //MessageBox(WinMain.bdd_ICyamBank)
		    
		  End
		  
		  //Fermetur de la fenetre
		  WinFolder.Close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
