syn match cssFontProp contained "\<\(justify\|align\|place\)-\(self\|content\|items\)\>"
syn match cssFontProp contained "\<\(\(row\|column\)-\)\=gap\>"
syn keyword cssFontAttr contained safe unsafe legacy
syn match cssFontAttr contained "\<\(self\|flex\)-\(start\|end\)\>"
syn match cssFontAttr contained "\<space-\(between\|around\|evenly\)\>"
