# BEWARE: this is a generated file, DO NOT EDIT THIS FILE MANUALLY!!!

package IUP::Internal::Attribute;

use strict;
use warnings;
use Carp;

# global table of available attributes per element (used for generating accessors)
my $attrib_table = {
  'IUP::Button' => {
    'ALIGNMENT' => 1,
    'BACKGROUND' => 1,
    'BGCOLOR' => 1,
    'FGCOLOR' => 1,
    'FLAT' => 1,
    'FOCUSONCLICK' => 1,
    'IMAGE' => 1,
    'IMAGEPOSITION' => 1,
    'IMINACTIVE' => 1,
    'IMPRESS' => 1,
    'IMPRESSBORDER' => 1,
    'MARKUP' => 1,
    'PADDING' => 1,
    'SPACING' => 1,
    'TITLE' => 1,
  },
  'IUP::Canvas' => {
    'BACKINGSTORE' => 1,
    'BGCOLOR' => 1,
    'BORDER' => 1,
    'CLIPRECT' => 1,
    'CURSOR' => 1,
    'DRAGDROP' => 1,
    'DRAWABLE' => 1,
    'DRAWSIZE' => 1,
    'DX' => 1,
    'DY' => 1,
    'HDC_WMPAINT' => 1,
    'HWND' => 1,
    'LINEX' => 1,
    'LINEY' => 1,
    'POSX' => 1,
    'POSY' => 1,
    'SCROLLBAR' => 1,
    'XAUTOHIDE' => 1,
    'XDISPLAY' => 1,
    'XMAX' => 1,
    'XMIN' => 1,
    'XSCREEN' => 1,
    'XWINDOW' => 1,
    'YAUTOHIDE' => 1,
    'YMAX' => 1,
    'YMIN' => 1,
  },
  'IUP::CanvasGL' => {
    'ACCUM_ALPHA_SIZE' => 1,
    'ACCUM_BLUE_SIZE' => 1,
    'ACCUM_GREEN_SIZE' => 1,
    'ACCUM_RED_SIZE' => 1,
    'ALPHA_SIZE' => 1,
    'BLUE_SIZE' => 1,
    'BUFFER' => 1,
    'BUFFER_SIZE' => 1,
    'COLOR' => 1,
    'COLORMAP' => 1,
    'CONTEXT' => 1,
    'DEPTH_SIZE' => 1,
    'ERROR' => 1,
    'GREEN_SIZE' => 1,
    'RED_SIZE' => 1,
    'REFRESHCONTEXT' => 1,
    'SHAREDCONTEXT' => 1,
    'STENCIL_SIZE' => 1,
    'STEREO' => 1,
    'VISUAL' => 1,
  },
  'IUP::Cells' => {
    'BGCOLOR' => 1,
    'BOXED' => 1,
    'BUFFERIZE' => 1,
    'CANVAS' => 1,
    'CLIPPED' => 1,
    'FIRST_COL' => 1,
    'FIRST_LINE' => 1,
    'FULL_VISIBLE' => 1,
    'IMAGE_CANVAS' => 1,
    'LIMITS' => 1,
    'LIMITSL' => 1,
    'NON_SCROLLABLE_COLS' => 1,
    'NON_SCROLLABLE_LINES' => 1,
    'NO_COLOR' => 1,
    'ORIGIN' => 1,
    'REPAINT' => 1,
    'SCROLLBAR' => 1,
  },
  'IUP::Clipboard' => {
    'EMFAVAILABLE' => 1,
    'IMAGE' => 1,
    'IMAGEAVAILABLE' => 1,
    'NATIVEIMAGE' => 1,
    'SAVEEMF' => 1,
    'SAVEWMF' => 1,
    'TEXT' => 1,
    'TEXTAVAILABLE' => 1,
    'WMFAVAILABLE' => 1,
  },
  'IUP::ColorBar' => {
    'BGCOLOR' => 1,
    'BUFFERIZE' => 1,
    'CEL' => 1,
    'CELL' => 1,
    'NUM_CELLS' => 1,
    'NUM_PARTS' => 1,
    'ORIENTATION' => 1,
    'PREVIEW_SIZE' => 1,
    'PRIMARY_CELL' => 1,
    'SECONDARY_CELL' => 1,
    'SHADOWED' => 1,
    'SHOW_PREVIEW' => 1,
    'SHOW_SECONDARY' => 1,
    'SQUARED' => 1,
    'TRANSPARENCY' => 1,
  },
  'IUP::ColorBrowser' => {
    'BGCOLOR' => 1,
    'HSI' => 1,
    'RGB' => 1,
  },
  'IUP::ColorDlg' => {
    'ALPHA' => 1,
    'COLORTABLE' => 1,
    'SHOWALPHA' => 1,
    'SHOWCOLORTABLE' => 1,
    'SHOWHELP' => 1,
    'SHOWHEX' => 1,
    'STATUS' => 1,
    'VALUE' => 1,
    'VALUEHEX' => 1,
    'VALUEHSI' => 1,
  },
  'IUP::Dial' => {
    'BGCOLOR' => 1,
    'DENSITY' => 1,
    'FGCOLOR' => 1,
    'TYPE' => 1,
    'UNIT' => 1,
    'VALUE' => 1,
  },
  'IUP::FileDlg' => {
    'ALLOWNEW' => 1,
    'DIALOGTYPE' => 1,
    'DIRECTORY' => 1,
    'EXTFILTER' => 1,
    'FILE' => 1,
    'FILEEXIST' => 1,
    'FILTER' => 1,
    'FILTERINFO' => 1,
    'FILTERUSED' => 1,
    'MULTIPLEFILES' => 1,
    'NOCHANGEDIR' => 1,
    'NOOVERWRITEPROMPT' => 1,
    'PREVIEWDC' => 1,
    'PREVIEWHEIGHT' => 1,
    'PREVIEWWIDTH' => 1,
    'SHOWHIDDEN' => 1,
    'SHOWPREVIEW' => 1,
    'STATUS' => 1,
    'VALUE' => 1,
  },
  'IUP::FontDlg' => {
    'COLOR' => 1,
    'PREVIEWTEXT' => 1,
    'STATUS' => 1,
    'VALUE' => 1,
  },
  'IUP::Frame' => {
    'BACKGROUND' => 1,
    'BGCOLOR' => 1,
    'CLIENTSIZE' => 1,
    'FGCOLOR' => 1,
    'SUNKEN' => 1,
    'TITLE' => 1,
  },
  'IUP::Gauge' => {
    'BGCOLOR' => 1,
    'DASHED' => 1,
    'FGCOLOR' => 1,
    'MAX' => 1,
    'MIN' => 1,
    'PADDING' => 1,
    'SHOW_TEXT' => 1,
    'TEXT' => 1,
    'VALUE' => 1,
  },
  'IUP::Hbox' => {
    'ALIGNMENT' => 1,
  },
  'IUP::Image' => {
    '0' => 1,
    'BGCOLOR' => 1,
    'BPP' => 1,
    'CHANNELS' => 1,
    'HEIGHT' => 1,
    'HOTSPOT' => 1,
    'WIDTH' => 1,
  },
  'IUP::Item' => {
    'AUTOTOGGLE' => 1,
    'HIDEMARK' => 1,
    'IMAGE' => 1,
    'IMPRESS' => 1,
    'KEY' => 1,
    'TITLE' => 1,
    'TITLEIMAGE' => 1,
    'VALUE' => 1,
  },
  'IUP::Label' => {
    'ALIGNMENT' => 1,
    'BACKGROUND' => 1,
    'BGCOLOR' => 1,
    'ELLIPSIS' => 1,
    'FGCOLOR' => 1,
    'IMAGE' => 1,
    'IMINACTIVE' => 1,
    'MARKUP' => 1,
    'PADDING' => 1,
    'PANGOLAYOUT' => 1,
    'SEPARATOR' => 1,
    'TITLE' => 1,
    'WORDWRAP' => 1,
  },
  'IUP::List' => {
    '1' => 1,
    'APPEND' => 1,
    'APPENDITEM' => 1,
    'AUTOHIDE' => 1,
    'BGCOLOR' => 1,
    'CARET' => 1,
    'CARETPOS' => 1,
    'CLIPBOARD' => 1,
    'COUNT' => 1,
    'CUEBANNER' => 1,
    'DRAGDROP' => 1,
    'DROPDOWN' => 1,
    'DROPEXPAND' => 1,
    'EDITBOX' => 1,
    'FGCOLOR' => 1,
    'FILTER' => 1,
    'IDVALUE' => 1,
    'INSERT' => 1,
    'INSERTITE' => 1,
    'INSERTITEM' => 1,
    'MASK' => 1,
    'MASKCASEI' => 1,
    'MASKFLOAT' => 1,
    'MASKINT' => 1,
    'MULTIPLE' => 1,
    'NC' => 1,
    'OLD_MASK_DATA' => 1,
    'PADDING' => 1,
    'READONLY' => 1,
    'REMOVEITEM' => 1,
    'SCROLLBAR' => 1,
    'SCROLLTO' => 1,
    'SCROLLTOPOS' => 1,
    'SELECTEDTEXT' => 1,
    'SELECTION' => 1,
    'SELECTIONPOS' => 1,
    'SHOWDROPDOWN' => 1,
    'SORT' => 1,
    'SPACING' => 1,
    'TOPITEM' => 1,
    'VALUE' => 1,
    'VISIBLECOLUMNS' => 1,
    'VISIBLELINES' => 1,
    'VISIBLE_ITEMS' => 1,
  },
  'IUP::Matrix' => {
    'ADDCOL' => 1,
    'ADDLIN' => 1,
    'ALIGNMENT' => 1,
    'AREA' => 1,
    'BGCOLOR' => 1,
    'CARET' => 1,
    'DELCOL' => 1,
    'DELLIN' => 1,
    'EDIT_MODE' => 1,
    'FGCOLOR' => 1,
    'FOCUS_CELL' => 1,
    'FRAMECOLOR' => 1,
    'FRAMEHORIZCOLOR' => 1,
    'FRAMEVERTCOLOR' => 1,
    'HEIGHT' => 1,
    'HEIGHTDEF' => 1,
    'HIDDENTEXTMARKS' => 1,
    'HIDEFOCUS' => 1,
    'IDVALUE' => 1,
    'MARK' => 1,
    'MARKAREA' => 1,
    'MARKED' => 1,
    'MARKMODE' => 1,
    'MARKMULTIPLE' => 1,
    'MARK_MODE' => 1,
    'MASK' => 1,
    'MULTILINE' => 1,
    'MULTIPLE' => 1,
    'NUMCOL' => 1,
    'NUMCOL_VISIBLE' => 1,
    'NUMCOL_VISIBLE_LAST' => 1,
    'NUMLIN' => 1,
    'NUMLIN_VISIBLE' => 1,
    'NUMLIN_VISIBLE_LAST' => 1,
    'OLD_MASK_DATA' => 1,
    'ORIGIN' => 1,
    'RASTERHEIGHT' => 1,
    'RASTERWIDTH' => 1,
    'READONLY' => 1,
    'REDRAW' => 1,
    'RESIZEMATRIX' => 1,
    'SELECTION' => 1,
    'SHOW' => 1,
    'SORTSIGN' => 1,
    'USETITLESIZE' => 1,
    'VALUE' => 1,
    'WIDTH' => 1,
    'WIDTHDEF' => 1,
  },
  'IUP::Menu' => {
    'BGCOLOR' => 1,
    'FLAT_ALPHA' => 1,
    'HIDEMARK' => 1,
    'IMAGE' => 1,
    'IMPRESS' => 1,
    'RADIO' => 1,
    'TITLE' => 1,
    'TITLEIMAGE' => 1,
    'VALUE' => 1,
  },
  'IUP::MessageDlg' => {
    'BUTTONDEFAULT' => 1,
    'BUTTONRESPONSE' => 1,
    'BUTTONS' => 1,
    'DIALOGTYPE' => 1,
    'VALUE' => 1,
  },
  'IUP::Normalizer' => {
    'ADDCONTROL' => 1,
    'ADDCONTROL_HANDLE' => 1,
    'NORMALIZE' => 1,
  },
  'IUP::OleControl' => {
    'BGCOLOR' => 1,
    'DESIGNMODE' => 1,
    'DESIGNMODE_DONT_NOTIFY' => 1,
    'IUNKNOWN' => 1,
  },
  'IUP::PPlot' => {
    'AXS_XAUTOMAX' => 1,
    'AXS_XAUTOMIN' => 1,
    'AXS_XAUTOTICK' => 1,
    'AXS_XAUTOTICKSIZE' => 1,
    'AXS_XCOLOR' => 1,
    'AXS_XCROSSORIGIN' => 1,
    'AXS_XFONTSIZE' => 1,
    'AXS_XFONTSTYLE' => 1,
    'AXS_XLABEL' => 1,
    'AXS_XLABELCENTERED' => 1,
    'AXS_XMAX' => 1,
    'AXS_XMIN' => 1,
    'AXS_XREVERSE' => 1,
    'AXS_XSCALE' => 1,
    'AXS_XTICK' => 1,
    'AXS_XTICKDIVISION' => 1,
    'AXS_XTICKFONTSIZE' => 1,
    'AXS_XTICKFONTSTYLE' => 1,
    'AXS_XTICKFORMAT' => 1,
    'AXS_XTICKMAJORSIZE' => 1,
    'AXS_XTICKMAJORSPAN' => 1,
    'AXS_XTICKSIZE' => 1,
    'AXS_YAUTOMAX' => 1,
    'AXS_YAUTOMIN' => 1,
    'AXS_YAUTOTICK' => 1,
    'AXS_YAUTOTICKSIZE' => 1,
    'AXS_YCOLOR' => 1,
    'AXS_YCROSSORIGIN' => 1,
    'AXS_YFONTSIZE' => 1,
    'AXS_YFONTSTYLE' => 1,
    'AXS_YLABEL' => 1,
    'AXS_YLABELCENTERED' => 1,
    'AXS_YMAX' => 1,
    'AXS_YMIN' => 1,
    'AXS_YREVERSE' => 1,
    'AXS_YSCALE' => 1,
    'AXS_YTICK' => 1,
    'AXS_YTICKDIVISION' => 1,
    'AXS_YTICKFONTSIZE' => 1,
    'AXS_YTICKFONTSTYLE' => 1,
    'AXS_YTICKFORMAT' => 1,
    'AXS_YTICKMAJORSIZE' => 1,
    'AXS_YTICKMAJORSPAN' => 1,
    'AXS_YTICKSIZE' => 1,
    'BGCOLOR' => 1,
    'CLEAR' => 1,
    'COUNT' => 1,
    'CURRENT' => 1,
    'DS_COLOR' => 1,
    'DS_EDIT' => 1,
    'DS_LEGEND' => 1,
    'DS_LINESTYLE' => 1,
    'DS_LINEWIDTH' => 1,
    'DS_MARKSIZE' => 1,
    'DS_MARKSTYLE' => 1,
    'DS_MODE' => 1,
    'DS_REMOVE' => 1,
    'DS_SHOWVALUES' => 1,
    'FGCOLOR' => 1,
    'GRID' => 1,
    'GRIDCOLOR' => 1,
    'GRIDLINESTYLE' => 1,
    'LEGENDFONTSIZE' => 1,
    'LEGENDFONTSTYLE' => 1,
    'LEGENDPOS' => 1,
    'LEGENDSHOW' => 1,
    'MARGINBOTTOM' => 1,
    'MARGINLEFT' => 1,
    'MARGINRIGHT' => 1,
    'MARGINTOP' => 1,
    'REDRAW' => 1,
    'REMOVE' => 1,
    'TITLE' => 1,
    'TITLEFONTSIZE' => 1,
    'TITLEFONTSTYLE' => 1,
  },
  'IUP::ProgressBar' => {
    'BGCOLOR' => 1,
    'DASHED' => 1,
    'FGCOLOR' => 1,
    'MARQUEE' => 1,
    'MAX' => 1,
    'MIN' => 1,
    'ORIENTATION' => 1,
    'VALUE' => 1,
  },
  'IUP::Radio' => {
    'CLIENTSIZE' => 1,
    'VALUE' => 1,
    'VALUE_HANDLE' => 1,
  },
  'IUP::Sbox' => {
    'CLIENTSIZE' => 1,
    'COLOR' => 1,
    'DIRECTION' => 1,
  },
  'IUP::Split' => {
    'AUTOHIDE' => 1,
    'BARSIZE' => 1,
    'CLIENTSIZE1' => 1,
    'CLIENTSIZE2' => 1,
    'COLOR' => 1,
    'DIRECTION' => 1,
    'LAYOUTDRAG' => 1,
    'MINMAX' => 1,
    'SHOWGRIP' => 1,
    'VALUE' => 1,
  },
  'IUP::Submenu' => {
    'IMAGE' => 1,
    'KEY' => 1,
    'TITLE' => 1,
  },
  'IUP::Tabs' => {
    'ALIGNMENT' => 1,
    'BACKGROUND' => 1,
    'BGCOLOR' => 1,
    'CLIENTSIZE' => 1,
    'FGCOLOR' => 1,
    'FLAT_ALPHA' => 1,
    'FONT_ACTIVE' => 1,
    'FONT_INACTIVE' => 1,
    'MULTILINE' => 1,
    'PADDING' => 1,
    'REPAINT' => 1,
    'TABIMAG' => 1,
    'TABIMAGE' => 1,
    'TABORIENTATION' => 1,
    'TABSIZE' => 1,
    'TABTITL' => 1,
    'TABTITLE' => 1,
    'TABTYPE' => 1,
    'VALUE' => 1,
    'VALUEPOS' => 1,
    'VALUE_HANDLE' => 1,
  },
  'IUP::Text' => {
    'ADDFORMATTAG' => 1,
    'ADDFORMATTAG_HANDLE' => 1,
    'ALIGNMENT' => 1,
    'APPEND' => 1,
    'APPENDNEWLINE' => 1,
    'BGCOLOR' => 1,
    'BORDER' => 1,
    'CARET' => 1,
    'CARETPOS' => 1,
    'CLIPBOARD' => 1,
    'CUEBANNER' => 1,
    'DRAGDROP' => 1,
    'FGCOLOR' => 1,
    'FILTER' => 1,
    'FORMATTING' => 1,
    'INSERT' => 1,
    'MASK' => 1,
    'MASKCASEI' => 1,
    'MASKFLOAT' => 1,
    'MASKINT' => 1,
    'MULTILINE' => 1,
    'NC' => 1,
    'OLD_MASK_DATA' => 1,
    'OVERWRITE' => 1,
    'PADDING' => 1,
    'PANGOLAYOUT' => 1,
    'PASSWORD' => 1,
    'READONLY' => 1,
    'REMOVEFORMATTING' => 1,
    'SCROLLBAR' => 1,
    'SCROLLTO' => 1,
    'SCROLLTOPOS' => 1,
    'SELECTEDTEXT' => 1,
    'SELECTION' => 1,
    'SELECTIONPOS' => 1,
    'SPIN' => 1,
    'SPINALIGN' => 1,
    'SPINAUTO' => 1,
    'SPININC' => 1,
    'SPINMAX' => 1,
    'SPINMIN' => 1,
    'SPINVALUE' => 1,
    'SPINWRAP' => 1,
    'TABSIZE' => 1,
    'VALUE' => 1,
    'VISIBLECOLUMNS' => 1,
    'VISIBLELINES' => 1,
    'WORDWRAP' => 1,
  },
  'IUP::Timer' => {
    'RUN' => 1,
    'TIME' => 1,
  },
  'IUP::Toggle' => {
    '3STATE' => 1,
    'ALIGNMENT' => 1,
    'BACKGROUND' => 1,
    'BGCOLOR' => 1,
    'FGCOLOR' => 1,
    'FLAT_ALPHA' => 1,
    'IMAGE' => 1,
    'IMINACTIVE' => 1,
    'IMPRESS' => 1,
    'MARKUP' => 1,
    'PADDING' => 1,
    'RADIO' => 1,
    'RIGHTBUTTON' => 1,
    'SELECTCOLOR' => 1,
    'TITLE' => 1,
    'VALUE' => 1,
  },
  'IUP::Tree' => {
    'ADDBRANCH' => 1,
    'ADDEXPANDED' => 1,
    'ADDLEAF' => 1,
    'ADDROOT' => 1,
    'BGCOLOR' => 1,
    'CHILDCOUNT' => 1,
    'COLOR' => 1,
    'COPYNODE' => 1,
    'COUNT' => 1,
    'CTRL' => 1,
    'DELNODE' => 1,
    'DEPTH' => 1,
    'DRAGDROP' => 1,
    'EXPANDALL' => 1,
    'FGCOLOR' => 1,
    'FINDUSERDATA' => 1,
    'FLAT_ALPHA' => 1,
    'IMAGE' => 1,
    'IMAGEBRANCHCOLLAPSED' => 1,
    'IMAGEBRANCHEXPANDED' => 1,
    'IMAGEEXPANDED' => 1,
    'IMAGELEAF' => 1,
    'INDENTATION' => 1,
    'INSERTBRANCH' => 1,
    'INSERTLEAF' => 1,
    'KIND' => 1,
    'LASTADDNODE' => 1,
    'MARK' => 1,
    'MARKED' => 1,
    'MARKEDNODES' => 1,
    'MARKMODE' => 1,
    'MARKSTART' => 1,
    'MOVENODE' => 1,
    'PARENT' => 1,
    'RENAME' => 1,
    'RENAMENODE' => 1,
    'RUBBERBAND' => 1,
    'SHIFT' => 1,
    'SHOWDRAGDROP' => 1,
    'SHOWRENAME' => 1,
    'SPACING' => 1,
    'STARTING' => 1,
    'STATE' => 1,
    'TITLE' => 1,
    'TITLEFONT' => 1,
    'TOPITEM' => 1,
    'TOTALCHILDCOUNT' => 1,
    'USERDATA' => 1,
    'VALU' => 1,
    'VALUE' => 1,
  },
  'IUP::User' => {
    'CLEARATTRIBUTES' => 1,
  },
  'IUP::Val' => {
    'BACKGROUND' => 1,
    'BGCOLOR' => 1,
    'HANDLER_IMAGE' => 1,
    'HANDLER_IMAGE_INACTIVE' => 1,
    'INVERTED' => 1,
    'MAX' => 1,
    'MIN' => 1,
    'PAGESTEP' => 1,
    'SHOWTICKS' => 1,
    'STEP' => 1,
    'TICKSPOS' => 1,
    'TYPE' => 1,
    'VALUE' => 1,
  },
  'IUP::Vbox' => {
    'ALIGNMENT' => 1,
  },
  'IUP::Zbox' => {
    'ACENTER' => 1,
    'ALIGNMENT' => 1,
    'EAST' => 1,
    'NE' => 1,
    'NORTH' => 1,
    'NW' => 1,
    'SE' => 1,
    'SOUTH' => 1,
    'SW' => 1,
    'VALUE' => 1,
    'VALUEPOS' => 1,
    'VALUE_HANDLE' => 1,
    'WEST' => 1,
  },
  '_base' => {
    'ACTIVE' => 1,
    'CANFOCUS' => 1,
    'CHARSIZE' => 1,
    'CX' => 1,
    'CY' => 1,
    'EXPAND' => 1,
    'EXPANDWEIGHT' => 1,
    'FLOATING' => 1,
    'FONT' => 1,
    'FONTFACE' => 1,
    'FONTSIZE' => 1,
    'FONTSTYLE' => 1,
    'HFONT' => 1,
    'MAXSIZE' => 1,
    'MINSIZE' => 1,
    'NAME' => 1,
    'NORMALIZERGROUP' => 1,
    'PANGOFONTDESC' => 1,
    'POSITION' => 1,
    'RASTERSIZE' => 1,
    'SIZE' => 1,
    'STANDARDFONT' => 1,
    'TIP' => 1,
    'TIPBGCOLOR' => 1,
    'TIPDELAY' => 1,
    'TIPFGCOLOR' => 1,
    'TIPVISIBLE' => 1,
    'VISIBLE' => 1,
    'WID' => 1,
    'X' => 1,
    'XFONTID' => 1,
    'XFONTSTRUCT' => 1,
    'XMFONTLIST' => 1,
    'Y' => 1,
    'ZORDER' => 1,
  },
  '_box' => {
    'CGAP' => 1,
    'CLIENTSIZE' => 1,
    'CMARGIN' => 1,
    'EXPANDCHILDREN' => 1,
    'GAP' => 1,
    'HOMOGENEOUS' => 1,
    'MARGIN' => 1,
    'NCGAP' => 1,
    'NCMARGIN' => 1,
    'NGAP' => 1,
    'NMARGIN' => 1,
    'NORMALIZESIZE' => 1,
  },
  '_dialog' => {
    'BACKGROUND' => 1,
    'BGCOLOR' => 1,
    'BORDER' => 1,
    'BRINGFRONT' => 1,
    'CLIENTSIZE' => 1,
    'COMPOSITED' => 1,
    'CONTROL' => 1,
    'CURSOR' => 1,
    'DEFAULTENTER' => 1,
    'DEFAULTESC' => 1,
    'DIALOGFRAME' => 1,
    'DIALOGHINT' => 1,
    'DRAGDROP' => 1,
    'FULLSCREEN' => 1,
    'HELPBUTTON' => 1,
    'HIDETASKBAR' => 1,
    'HWND' => 1,
    'ICON' => 1,
    'IMPORTANT' => 1,
    'LAYERALPHA' => 1,
    'MAXBOX' => 1,
    'MDIACTIVATE' => 1,
    'MDIACTIVE' => 1,
    'MDIARRANGE' => 1,
    'MDICHILD' => 1,
    'MDICLIENT' => 1,
    'MDICLOSEALL' => 1,
    'MDIFRAME' => 1,
    'MDIMENU' => 1,
    'MDINEXT' => 1,
    'MENU' => 1,
    'MENUBOX' => 1,
    'MINBOX' => 1,
    'MODAL' => 1,
    'NATIVEPARENT' => 1,
    'OPACITY' => 1,
    'PARENTDIALOG' => 1,
    'PLACEMENT' => 1,
    'RESIZE' => 1,
    'SAVEUNDER' => 1,
    'SHRINK' => 1,
    'STARTFOCUS' => 1,
    'TITLE' => 1,
    'TOOLBOX' => 1,
    'TOPMOST' => 1,
    'TRAY' => 1,
    'TRAYIMAGE' => 1,
    'TRAYTIP' => 1,
    'XWINDOW' => 1,
  },
};

sub _get_attr_list {
  my $pkg = shift;
  my @list;
  push(@list, keys(%{$attrib_table->{_base}}));
  push(@list, keys(%{$attrib_table->{_dialog}})) if $pkg =~ /^IUP::(Dialog|ColorDlg|FileDlg|FontDlg|MessageDlg)$/;
  push(@list, keys(%{$attrib_table->{_box}}))    if $pkg =~ /^IUP::[CHVZ]box$/;
  push(@list, keys(%{$attrib_table->{$pkg}}));
  return keys %{{ map { $_ => 1 } @list }}; #return just uniq items
}

sub _is_attr_valid {
  my ($pkg, $name) = @_;
  carp "Warning: DO NOT USE _is_attr_valid!";
  return 1;
}

sub _get_attr_eval_code {
  my $pkg = shift;
  my $rv;
  for (_get_attr_list($pkg)) {
    next if defined  *{"$pkg\::$_"};
    $rv .= "*$pkg\::$_ = sub { return (scalar(\@_)>1) ? \$_[0]->SetAttribute('$_', \$_[1]) : \$_[0]->GetAttribute('$_') };\n";
  }
  return $rv;
}


1;

__END__

=head1 NAME

IUP::Internal::Attribute - [internal only] DO NOT USE this unless you know what could happen!

=cut
