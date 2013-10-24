Import mojo
Import AngelFont.angelfont

Function Main:Int()
	New Game()
End Function

Class Game Extends App
	Field plainfont:AngelFont
	Field xmlfont:AngelFont
	
	Method OnCreate()
		SetUpdateRate 60
		
		'To load plain...
		plainfont = New AngelFont("hightower36")  'Loads using bmfont's plain .fnt exporter
		
		'To load xml...
		xmlfont = New AngelFont()
		xmlfont.LoadFontXml("levenim32")
	End Method
	
	Method OnUpdate()
		
	End Method
	
	Method OnRender()
		Cls()
		
		plainfont.DrawText("Plain font loading. 0123456789", 8, 8)
		plainfont.DrawText("Jackdaws Love my Big Sphinx of Quartz", 8, 48)
		
		xmlfont.DrawText("XML Font loading.  0123456789", 8, 240)
		xmlfont.DrawText("The quick brown fox jumps over the lazy dog", 8, 276)
	End Method
End Class