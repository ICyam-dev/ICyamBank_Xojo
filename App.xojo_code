#tag Class
Protected Class App
Inherits DesktopApplication
	#tag Property, Flags = &h0
		ICyamBankVersion As String
	#tag EndProperty


	#tag Constant, Name = kCBWinFolderNewFile, Type = String, Dynamic = False, Default = \"Nouveau Dossier...", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Nouveau Dossier..."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Nouveau Dossier..."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"New File\xE2\x80\xA6"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"New File\xE2\x80\xA6"
	#tag EndConstant

	#tag Constant, Name = kLabelCBListeFolder, Type = String, Dynamic = False, Default = \"S\xC3\xA9lectionnez ou cr\xC3\xA9ez un dossier", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"S\xC3\xA9lectionnez ou cr\xC3\xA9ez un dossier :"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"S\xC3\xA9lectionnez ou cr\xC3\xA9ez un dossier :"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Select or create a file:"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Select or create a file:"
	#tag EndConstant

	#tag Constant, Name = kLabelDescAppVersion, Type = String, Dynamic = False, Default = \"Application de gestion de comptes bancaires multi utilisateurs et multi comptes sur une base de donn\xC3\xA9es SLQite - Ann\xC3\xA9e 2024", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Application de gestion de comptes bancaires multi utilisateurs et multi comptes sur une base de donn\xC3\xA9es SLQite - Ann\xC3\xA9e 2024"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Application de gestion de comptes bancaires multi utilisateurs et multi comptes sur une base de donn\xC3\xA9es SLQite - Ann\xC3\xA9e 2024"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Multi-user and multi-account bank account management application on a SLQite database - Year 2024"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Multi-user and multi-account bank account management application on a SLQite database - Year 2024"
	#tag EndConstant

	#tag Constant, Name = kLabelTFLocationFolder, Type = String, Dynamic = False, Default = \"Emplacement de votre dossier :", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Emplacement de votre dossier :"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Emplacement de votre dossier :"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Location of your file:"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Location of your file:"
	#tag EndConstant

	#tag Constant, Name = kLabelTFNameFolder, Type = String, Dynamic = False, Default = \"Nom de votre dossier :", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Nom de votre dossier :"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Nom de votre dossier :"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Name of your file:"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Name of your file:"
	#tag EndConstant

	#tag Constant, Name = kLabelTitleWinFolder, Type = String, Dynamic = False, Default = \"Ouvrir ou cr\xC3\xA9er un dossier.", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Ouvrir ou cr\xC3\xA9er un dossier."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Ouvrir ou cr\xC3\xA9er un dossier."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Open or create a file."
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Open or create a file."
	#tag EndConstant

	#tag Constant, Name = kMenuEdition, Type = String, Dynamic = False, Default = \"&Edition", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"&Edition"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"&Edition"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"&Edit"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"&Edit"
	#tag EndConstant

	#tag Constant, Name = kMenuFile, Type = String, Dynamic = False, Default = \"&Fichier", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"&Fichier"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"&Fichier"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"&File"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"&File"
	#tag EndConstant

	#tag Constant, Name = kMenuFileFolder, Type = String, Dynamic = False, Default = \"&Ouvrir ou Cr\xC3\xA9er un dossier...", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"&Ouvrir ou Cr\xC3\xA9er un dossier..."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"&Ouvrir ou Cr\xC3\xA9er un dossier..."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"&Open or Create a folder..."
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"&Open or Create a folder..."
	#tag EndConstant

	#tag Constant, Name = kMenuFileQuit, Type = String, Dynamic = False, Default = \"&Quitter", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"&Quitter"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"&Quitter"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"&Quit"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"&Quit"
	#tag EndConstant

	#tag Constant, Name = kMenuHelp, Type = String, Dynamic = False, Default = \"&Aide", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"&Aide"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"&Aide"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"&Help"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"&Help"
	#tag EndConstant

	#tag Constant, Name = kMenuHelpAbout, Type = String, Dynamic = False, Default = \"&A Propos de...", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"&A Propos de..."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"&A Propos de..."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"&About\xE2\x80\xA6"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"&About\xE2\x80\xA6"
	#tag EndConstant

	#tag Constant, Name = kMessWinFolderAlert01, Type = String, Dynamic = False, Default = \"Veuillez entrer un nom de dossier.", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Veuillez entrer un nom de dossier."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Veuillez entrer un nom de dossier."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Please enter a file name."
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Please enter a file name."
	#tag EndConstant

	#tag Constant, Name = kMessWinFolderAlert02, Type = String, Dynamic = False, Default = \"Veuillez s\xC3\xA9lectionner un emplacement pour le dossier.", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Veuillez s\xC3\xA9lectionner un emplacement pour le dossier."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Veuillez s\xC3\xA9lectionner un emplacement pour le dossier."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Please select a location for the file.."
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Please select a location for the file.."
	#tag EndConstant

	#tag Constant, Name = kPromptWinChoseFolder, Type = String, Dynamic = False, Default = \"Choisissez un emplacement pour votre dossier", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Choisissez un emplacement pour votre dossier"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Choisissez un emplacement pour votre dossier"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Choose a location for your folder"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Choose a location for your folder"
	#tag EndConstant

	#tag Constant, Name = kTitleWinChoseFolder, Type = String, Dynamic = False, Default = \"S\xC3\xA9lectionnez un dossier", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"S\xC3\xA9lectionnez un dossier"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"S\xC3\xA9lectionnez un dossier"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Select a folder"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Select a folder"
	#tag EndConstant

	#tag Constant, Name = kTitleWinFolder, Type = String, Dynamic = False, Default = \"Gestion des dossiers bancaires", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Gestion des dossiers bancaires"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Gestion des dossiers bancaires"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Management of banking files"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"Management of banking files"
	#tag EndConstant

	#tag Constant, Name = kTitleWinInfo, Type = String, Dynamic = False, Default = \"A Propos de", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"A Propos de"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"A Propos de"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"About"
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"About"
	#tag EndConstant

	#tag Constant, Name = kTooltipCBListeFolder, Type = String, Dynamic = False, Default = \"Dans cette liste vous devez s\xC3\xA9lectionner un dossier \xC3\xA0 ouvrir ou choisir d\'en cr\xC3\xA9er un.", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Dans cette liste vous devez s\xC3\xA9lectionner un dossier \xC3\xA0 ouvrir ou choisir d\'en cr\xC3\xA9er un."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Dans cette liste vous devez s\xC3\xA9lectionner un dossier \xC3\xA0 ouvrir ou choisir d\'en cr\xC3\xA9er un."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"In this list you must select a file to open or choose to create one."
		#Tag Instance, Platform = Any, Language = en-GB, Definition  = \"In this list you must select a file to open or choose to create one."
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoQuit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowHiDPI"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BugVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Copyright"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastWindowIndex"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MajorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MinorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="NonReleaseVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RegionCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StageCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Version"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_CurrentEventTime"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ICyamBankVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
