import pcbnew

board = pcbnew.GetBoard()
mods = board.GetModules()

for mod in mods:
    ref = mod.Reference()
    print ref.GetText()
    ref.SetVisible(False)
