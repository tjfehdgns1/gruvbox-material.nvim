# Testing Neovim Colorscheme Plugin

## Colors

**black**
- color0: `#282828`, `hsl(0, 0%, 16%)`
- color8: ``, ``
**red**
- color1: `#ea6962`, `hsl(3, 76%, 65%)`
- color9: ``, ``
**green**
- color2: `#a9b665`, `hsl(70, 36%, 55%)`
- color10: ``, ``
**yellow**
- color3: `#d8a657`, `hsl(37, 62%, 59%)`
- color11: ``, ``
**blue**
- color4: `#7daea3`, `hsl(167, 23%, 59%)`
- color12: ``, ``
**magenta**
- color5: `#d3869b`, `hsl(344, 47%, 68%)`
- color13: ``, ``
**cyan**
- color6: `#89b482`, `hsl(112, 25%, 61%)`
- color14: ``, ``
**white**
- color7: `#d4be98`, `hsl(38, 41%, 71%)`
- color15: ``, ``
**special**
- foreground: ``, ``
- background: ``, ``
- cursorcolor: ``, ``


```markdown
Comment		any comment

Constant	any constant
String		a string constant: "this is a string"
Character	a character constant: 'c', '\n'
Number		a number constant: 234, 0xff
Boolean		a boolean constant: TRUE, false
Float		a floating point constant: 2.3e10

Identifier	any variable name
Function	function name (also: methods for classes)

Statement	any statement
Conditional	if, then, else, endif, switch, etc.
Repeat		for, do, while, etc.
Label		case, default, etc.
Operator	"sizeof", "+", "*", etc.
Keyword		any other keyword
Exception	try, catch, throw

PreProc		generic Preprocessor
Include		preprocessor #include
Define		preprocessor #define
Macro		same as Define
PreCondit	preprocessor #if, #else, #endif, etc.

Type		int, long, char, etc.
StorageClass	static, register, volatile, etc.
Structure	struct, union, enum, etc.
Typedef		a typedef

Special		any special symbol
SpecialChar	special character in a constant
Tag		you can use CTRL-] on this
Delimiter	character that needs attention
SpecialComment	special things inside a comment
Debug		debugging statements

Underlined	text that stands out, HTML links

Ignore		left blank, hidden  |hl-Ignore|

Error		any erroneous construct

Todo		anything that needs extra attention; mostly the keywords TODO FIXME and XXX

Added		added line in a diff
Changed		changed line in a diff
Removed		removed line in a diff

ColorColumn	Used for the columns set with 'colorcolumn'.
Conceal		Placeholder characters substituted for concealed text (see 'conceallevel').

CurSearch	Used for highlighting a search pattern under the cursor
Cursor		Character under the cursor.
lCursor		Character under the cursor when |language-mapping| is used (see 'guicursor').
CursorIM	Like Cursor, but used when in IME mode. *CursorIM*
CursorColumn	Screen-column at the cursor, when 'cursorcolumn' is set.
CursorLine	Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.

Directory	Directory names (and other special names in listings).

DiffAdd		Diff mode: Added line. |diff.txt|
DiffChange	Diff mode: Changed line. |diff.txt|
DiffDelete	Diff mode: Deleted line. |diff.txt|
DiffText	Diff mode: Changed text within a changed line. |diff.txt|

EndOfBuffer	Filler lines (~) after the end of the buffer. By default, this is highlighted like |hl-NonText|.

TermCursor	Cursor in a focused terminal.
TermCursorNC	Cursor in an unfocused terminal.

ErrorMsg	Error messages on the command line.

WinSeparator	Separators between window splits.

Folded		Line used for closed folds.
FoldColumn	'foldcolumn'
SignColumn	Column where |signs| are displayed.
IncSearch	'incsearch' highlighting; also used for the text replaced with ":s///c".
Substitute	|:substitute| replacement text highlighting.

LineNr		Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
LineNrAbove	Line number for when the 'relativenumber' option is set, above the cursor line.
LineNrBelow	Line number for when the 'relativenumber' option is set, below the cursor line.

CursorLineNr	Like LineNr when 'cursorline' is set and 'cursorlineopt' contains "number" or is "both", for the cursor line.
CursorLineFold	Like FoldColumn when 'cursorline' is set for the cursor line.
CursorLineSign	Like SignColumn when 'cursorline' is set for the cursor line.

MatchParen	Character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|

ModeMsg		'showmode' message (e.g., "-- INSERT --").
MsgArea		Area for messages and command-line, see also 'cmdheight'.
MsgSeparator	Separator for scrolled messages |msgsep|.
MoreMsg		|more-prompt|

NonText		'@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.

Normal		Normal text.
NormalFloat	Normal text in floating windows.
FloatBorder	Border of floating windows.
FloatTitle	Title of floating windows.
FloatFooter	Footer of floating windows.
NormalNC	Normal text in non-current windows.

Pmenu		Popup menu: Normal item.
PmenuSel	Popup menu: Selected item.
PmenuKind	Popup menu: Normal item "kind".
PmenuKindSel	Popup menu: Selected item "kind".
PmenuExtra	Popup menu: Normal item "extra text".
PmenuExtraSel	Popup menu: Selected item "extra text".
PmenuSbar	Popup menu: Scrollbar.
PmenuThumb	Popup menu: Thumb of the scrollbar.

Question	|hit-enter| prompt and yes/no questions.
QuickFixLine	Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
Search		Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
SnippetTabstop	Tabstops in snippets. |vim.snippet|
SpecialKey	Unprintable characters: Text displayed differently from what it really is. But not 'listchars' whitespace. |hl-Whitespace|

SpellBad	Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
SpellCap	Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
SpellLocal	Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
SpellRare	Word that is recognized by the spellchecker as one that is hardly ever used. |spell| Combined with the highlighting used otherwise.

StatusLine	Status line of current window.
StatusLineNC	Status lines of not-current windows.

TabLine		Tab pages line, not active tab page label.
TabLineFill	Tab pages line, where there are no labels.
TabLineSel	Tab pages line, active tab page label.

Title		Titles for output from ":set all", ":autocmd" etc.

Visual		Visual mode selection.
VisualNOS	Visual mode selection when vim is "Not Owning the Selection".

WarningMsg	Warning messages.
Whitespace	"nbsp", "space", "tab", "multispace", "lead" and "trail" in 'listchars'.

WildMenu	Current match in 'wildmenu' completion.
WinBar		Window bar of current window.
WinBarNC	Window bar of not-current windows.

Menu		Current font, background and foreground colors of the menus. Also used for the toolbar. Applicable highlight arguments: font, guibg, guifg.
Scrollbar	Current background and foreground of the main window's scrollbars. Applicable highlight arguments: guibg, guifg.
Tooltip		Current font, background and foreground of the tooltips. Applicable highlight arguments: font, guibg, guifg.
```
