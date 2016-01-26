# sed 's/\/kotka\/styles\//./' korppiMod.css | 
all:
	sed 's/\/kotka\//https:\/\/korppi.jyu.fi\/kotka\//' korppiMod.css > korppiBuilt.css
