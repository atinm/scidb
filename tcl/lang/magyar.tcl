# ======================================================================
# Author : $Author$
# Version: $Revision$
# Date   : $Date$
# Url    : $URL$
# ======================================================================

# ======================================================================
#    _/|            __
#   // o\         /    )           ,        /    /
#   || ._)    ----\---------__----------__-/----/__-
#   //__\          \      /   '  /    /   /    /   )
#   )___(     _(____/____(___ __/____(___/____(___/_
# ======================================================================

# ======================================================================
# Copyright: (C) 2011-2012 Gregor Cramer
# Copyright: (C) 2011 Zoltan Tibenszky
# ======================================================================

# ======================================================================
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
# ======================================================================

# ======================================================================
# File encoding: utf-8
# ======================================================================

### global #############################################################
::mc::SortMapping		{Á A É E Í I Ó O Ö O Ő O Ú U Ü U Ű U á a é e í i ó o ö o ő o ú u ü u ű u}
::mc::AsciiMapping	{Á A É E Í I Ó O Ö O Ő O Ú U Ü U Ű U á a é e í i ó o ö o ő o ú u ü u ű}

::mc::Alignment		"Alignment"
::mc::Apply				"Alkalmaz"
::mc::Background		"Háttér"
::mc::Black				"Sötét"
::mc::Bottom			"Bottom"
::mc::Cancel			"Mégse"
::mc::Clear				"Törlése"
::mc::Close				"Bezár"
::mc::Color				"Szín"
::mc::Colors			"Színek"
::mc::Copy				"Másol"
::mc::Cut				"Kivág"
::mc::Dark				"Sötét"
::mc::Database			"Adatbázis"
::mc::Delete			"Töröl"
::mc::Edit				"Szerkeszt"
::mc::Escape			"Kilépés"
::mc::From				"From" ;# NEW
::mc::Game				"Game"
::mc::Layout			"Layout"
::mc::Left				"Left"
::mc::Lite				"Világos"
::mc::Modify			"Módosít"
::mc::No					"Nem"
::mc::NotAvailable	"Nem elérhető"
::mc::Number			"Szám"
::mc::OK					"OK"
::mc::Paste				"Beillesztés"
::mc::PieceSet			"Bábukészlet"
::mc::Preview			"Előnézet"
::mc::Redo				"Újra"
::mc::Reset				"Reset"
::mc::Right				"Right"
::mc::SelectAll		"Mindent kijelöl"
::mc::Texture			"Texture"
::mc::Theme				"Téma"
::mc::To					"To" ;# NEW
::mc::Top				"Top"
::mc::Undo				"Visszavonás"
::mc::Variation		"Variáció"
::mc::White				"Világos"
::mc::Yes				"igen"

::mc::LogicalReset	"Reset" ;# NEW
::mc::LogicalAnd		"And" ;# NEW
::mc::LogicalOr		"Or" ;# NEW
::mc::LogicalNot		"Not" ;# NEW

::mc::King				"Király"
::mc::Queen				"Vezér"
::mc::Rook				"Bástya"
::mc::Bishop			"Futó"
::mc::Knight			"Huszár"
::mc::Pawn				"Gyalog"

### scidb ##############################################################
::scidb::mc::CannotOverwriteTheme	"Cannot overwrite theme %s." ;# NEW

### locale #############################################################
::locale::Pattern(decimalPoint)	"."
::locale::Pattern(thousandsSep)	","
::locale::Pattern(dateY)			"Y"
::locale::Pattern(dateM)			"Y M"
::locale::Pattern(dateD)			"Y. M. D."
::locale::Pattern(time)				"Y. M. D. h:m"
::locale::Pattern(normal:dateY)	"Y"
::locale::Pattern(normal:dateM)	"M/Y"
::locale::Pattern(normal:dateD)	"M/D/Y"

### widget #############################################################
::widget::mc::Apply		"&Alkalmaz"
::widget::mc::Cancel		"&Mégse"
::widget::mc::Clear		"C&lear"
::widget::mc::Close		"&Bezárás"
::widget::mc::Ok			"&OK"
::widget::mc::Reset		"&Alapbeállítás"
::widget::mc::Update		"&Frissítés"
::widget::mc::Import		"&Importálás"
::widget::mc::Revert		"&Vissza"
::widget::mc::Previous	"&Előző"
::widget::mc::Next		"&Következő"
::widget::mc::First		"&Első"
::widget::mc::Last		"&Utolsó"

### util ###############################################################

::util::mc::IOErrorOccurred					"I/O hiba történt"

::util::mc::IOError(OpenFailed)				"Sikertelen megynitási művelet"
::util::mc::IOError(ReadOnly)					"Írásvédett adatbázis"
::util::mc::IOError(UnknownVersion)			"Ismeretlen kiterjesztés (UnknownVersion)"
::util::mc::IOError(UnexpectedVersion)		"unexpected file version"
::util::mc::IOError(Corrupted)				"Hibás fájl"
::util::mc::IOError(WriteFailed)				"Sikertelen írási művelet"
::util::mc::IOError(InvalidData)				"Érvénytelen adat (valószínűleg sérült fájl)"
::util::mc::IOError(ReadError)				"olvasási hiba"
::util::mc::IOError(EncodingFailed)			"namebase fájl nem írható"
::util::mc::IOError(MaxFileSizeExceeded)	"túl nagy fájlméret"
::util::mc::IOError(LoadFailed)				"Betöltési hiba (túl sok bejegyzés)"

### progress ###########################################################
::progress::mc::Progress "Progress" ;# NEW

### menu ###############################################################
::menu::mc::File						"&Fájl"
::menu::mc::Game						"&Játszma"
::menu::mc::View						"&Nézet"
::menu::mc::Help						"&Súgó"

::menu::mc::FileOpen					"&Fájl megnyitása..."
::menu::mc::FileOpenURL				"Open &URL" ;# NEW
::menu::mc::FileOpenRecent			"Open &Recent"
::menu::mc::FileNew					"&New Database..." ;# NEW (changed)
::menu::mc::FileExport				"E&xport..."
::menu::mc::FileImport				"&PGN fájlok importálás..."
::menu::mc::FileImportOne			"&Egyetlen PGN importálás..."
::menu::mc::FileClose				"&Bezárás"
::menu::mc::FileQuit					"&Kilépés"

::menu::mc::GameNew					"&Új tábla"
::menu::mc::GameNewChess960		"N&ew Game: Chess 960" ;# NEW
::menu::mc::GameNewChess960Sym	"Ne&w Game: Chess 960 (symmetrical only)" ;# NEW
::menu::mc::GameNewShuffle			"New &Game: Shuffle Chess" ;# NEW
::menu::mc::GameSave					"Játszma &Mentése"
::menu::mc::GameReplace				"Játszma &Felülírása"
::menu::mc::GameReplaceMoves		"Replace &Moves Only"

::menu::mc::HelpAbout				"&About Scidb"
::menu::mc::HelpContents			"&Contents"
::menu::mc::HelpBugReport			"&Bug Report (open in web browser)"
::menu::mc::HelpFeatureRequest	"&Feature Request (open in web browser)"
::menu::mc::HelpWhatsNew			"&What's new" ;# NEW
::menu::mc::HelpRoadmap				"&Roadmap" ;# NEW
::menu::mc::HelpContactInfo		"C&ontact Information" ;# NEW

::menu::mc::ViewShowLog				"Show &Log..."
::menu::mc::ViewFullscreen			"Teljes képernyő"

::menu::mc::OpenFile					"Scidb fájl megnyitása"
::menu::mc::NewFile					"Scidb fájl létrehozása"
::menu::mc::ImportFiles				"PGN fájlok importálása"

::menu::mc::Theme						"Téma"
::menu::mc::Ctrl						"Ctrl"
::menu::mc::Shift						"Shift"

::menu::mc::AllScidbFiles			"Minden Scidb fájl"
::menu::mc::AllScidbBases			"Minde Scidb adatbázis"
::menu::mc::ScidBases				"Scid adatbázis"
::menu::mc::ScidbBases				"Scidb adatbázisok"
::menu::mc::ChessBaseBases			"ChessBase adatbázisok"
::menu::mc::PGNFilesArchives		"PGN files/archives" ;# NEW
::menu::mc::PGNFiles					"PGN fájlok"
::menu::mc::PGNArchives				"PGN archives" ;# NEW

::menu::mc::FileNotAllowed			"'%s' féjlnév nem engedélyzett"
::menu::mc::TwoOrMoreDots			"Kettő vagy egymásutáni pontot tartalmaz."
::menu::mc::ForbiddenChars			"Tiltott karaktereket tartalmaz."

::menu::mc::Settings					"&Beállítások"

### load ###############################################################
::load::mc::FileIsCorrupt			"A %s fájl sérült:"

::load::mc::Loading					"%s betöltése"
::load::mc::ReadingOptionsFile	"beállítások beolvasása"
::load::mc::StartupFinished		"Startup finished"

::load::mc::ECOFile					"ECO fájl"
::load::mc::EngineFile				"elemző program fájl"
::load::mc::SpellcheckFile			"Játékos-adatbázis fájl"
::load::mc::LocalizationFile		"localization file"
::load::mc::RatingList				"%s erősorrend lista"
::load::mc::WikipediaLinks			"Wikipedia linkek"
::load::mc::ChessgamesComLinks	"chessgames.com linkek"
::load::mc::Cities					"Városok"
::load::mc::PieceSet					"Bábukészlet"
::load::mc::Theme						"Téma"
::load::mc::Icons						"Ikonok"

### application ########################################################
::application::mc::Database				"&Adatbázis"
::application::mc::Board					"&Tábla"

::application::mc::DockWindow				"Ablak dokkolása"
::application::mc::UndockWindow			"Dokkolás visszavonása"
::application::mc::ChessInfoDatabase	"Chess Information Data Base"
::application::mc::Shutdown				"Shutdown..."

### application::board #################################################
::application::board::mc::ShowCrosstable		"Show tournament table for this game"

::application::board::mc::Tools					"Tools"
::application::board::mc::Control				"Control"
::application::board::mc::GoIntoNextVar		"Go into next variation"
::application::board::mc::GoIntPrevVar			"Go into previous variation"

::application::board::mc::KeyEditAnnotation	"A"
::application::board::mc::KeyEditComment		"C"
::application::board::mc::KeyEditMarks			"M"

### application::database ##############################################
::application::database::mc::Games						"&Games"
::application::database::mc::Players					"&Players"
::application::database::mc::Events						"&Events"
::application::database::mc::Annotators				"&Annotators"

::application::database::mc::File						"File"
::application::database::mc::SymbolSize				"Symbol Size"
::application::database::mc::Large						"Large"
::application::database::mc::Medium						"Medium"
::application::database::mc::Small						"Small"
::application::database::mc::Tiny						"Tiny"
::application::database::mc::Empty						"empty"
::application::database::mc::None						"none"
::application::database::mc::Failed						"failed"
::application::database::mc::LoadMessage				"Opening Database %s"
::application::database::mc::UpgradeMessage			"Upgrading Database %s" ;# NEW
::application::database::mc::CannotOpenFile			"Cannot open file '%s'."
::application::database::mc::EncodingFailed			"Encoding %s failed."
::application::database::mc::DatabaseAlreadyOpen	"Database '%s' is already open."
::application::database::mc::Properties				"Properties"
::application::database::mc::Preload					"Preload"
::application::database::mc::MissingEncoding			"Missing encoding %s (using %s instead)"
::application::database::mc::DescriptionTooLarge	"Description is too large."
::application::database::mc::DescrTooLargeDetail	"The entry contains %d characters, but only %d characters are allowed."
::application::database::mc::ClipbaseDescription	"Temporary database, not kept on disk."
::application::database::mc::HardLinkDetected		"Cannot load file '%file1' because it is already loaded as file '%file2'. This can only happen if hard links are involved." ;# NEW
::application::database::mc::HardLinkDetectedDetail "If we load this database twice the application may crash due to the usage of threads." ;# NEW

::application::database::mc::RecodingDatabase		"Recoding %base from %from to %to"
::application::database::mc::RecodedGames				"%s game(s) recoded"

::application::database::mc::GameCount					"Games"
::application::database::mc::DatabasePath				"Database path"
::application::database::mc::DeletedGames				"Deleted Games"
::application::database::mc::Description				"Description"
::application::database::mc::Created					"Created"
::application::database::mc::LastModified				"Last modified"
::application::database::mc::Encoding					"Encoding"
::application::database::mc::YearRange					"Year range"
::application::database::mc::RatingRange				"Rating range"
::application::database::mc::Result						"Result"
::application::database::mc::Score						"Score"
::application::database::mc::Type						"Type"
::application::database::mc::ReadOnly					"Read only"

::application::database::mc::ChangeIcon				"Change Icon"
::application::database::mc::Recode						"Recode"
::application::database::mc::EditDescription			"Edit Description"
::application::database::mc::EmptyClipbase			"Empty Clipbase"

::application::database::mc::T_Unspecific				"Unspecific"
::application::database::mc::T_Temporary				"Temporary"
::application::database::mc::T_Work						"Work"
::application::database::mc::T_Clipbase				"Clipbase"
::application::database::mc::T_MyGames					"My Games"
::application::database::mc::T_Informant				"Informant"
::application::database::mc::T_LargeDatabase			"Large Database"
::application::database::mc::T_CorrespondenceChess	"Correspondence Chess"  
::application::database::mc::T_EmailChess				"Email Chess"
::application::database::mc::T_InternetChess			"Internet Chess"
::application::database::mc::T_ComputerChess			"Computer Chess"
::application::database::mc::T_Chess960				"Chess 960"
::application::database::mc::T_PlayerCollection		"Player Collection"
::application::database::mc::T_Tournament				"Tournament"
::application::database::mc::T_TournamentSwiss		"Tournament Swiss"
::application::database::mc::T_GMGames					"GM Games"
::application::database::mc::T_IMGames					"IM Games"
::application::database::mc::T_BlitzGames				"Blitz Games"
::application::database::mc::T_Tactics					"Tactics"
::application::database::mc::T_Endgames				"Endgames"
::application::database::mc::T_Analysis				"Analysis"
::application::database::mc::T_Training				"Training"
::application::database::mc::T_Match					"Match"
::application::database::mc::T_Studies					"Studies"
::application::database::mc::T_Jewels					"Jewels"
::application::database::mc::T_Problems				"Problems"
::application::database::mc::T_Patzer					"Patzer"
::application::database::mc::T_Gambit					"Gambit"
::application::database::mc::T_Important				"Important"
::application::database::mc::T_Openings				"Openings"
::application::database::mc::T_OpeningsWhite			"Openings White"
::application::database::mc::T_OpeningsBlack			"Openings Black"

::application::database::mc::OpenDatabase				"Open Database"
::application::database::mc::NewDatabase				"New Database"
::application::database::mc::CloseDatabase			"Close Database '%s'"
::application::database::mc::SetReadonly				"Set Database '%s' readonly" ;# NEW
::application::database::mc::SetWriteable				"Set Database '%s' writeable" ;# NEW

::application::database::mc::OpenReadonly				"Open readonly"
::application::database::mc::OpenWriteable			"Open writeable"

::application::database::mc::UpgradeDatabase			"%s is an old format database that cannot be opened writeable.\n\nUpgrading will create a new version of the database and after that remove the original files.\n\nThis may take a while, but it only needs to be done one time.\n\nDo you want to upgrade this database now?" ;# NEW
::application::database::mc::UpgradeDatabaseDetail	"\"No\" will open the database readonly, and you cannot set it writeable." ;# NEW

### application::database::games #######################################
::application::database::games::mc::Control						"Control"
::application::database::games::mc::GameNumber					"Game Number"

::application::database::games::mc::GotoFirstPage				"Go to the first page of games"
::application::database::games::mc::GotoLastPage				"Go to the last page of games"
::application::database::games::mc::PreviousPage				"Previous page of games"
::application::database::games::mc::NextPage						"Next page of games"
::application::database::games::mc::GotoCurrentSelection		"Go to current selection"
::application::database::games::mc::UseVerticalScrollbar		"Use vertical scrollbar"
::application::database::games::mc::UseHorizontalScrollbar	"Use horizontal scrollbar"
::application::database::games::mc::GotoEnteredGameNumber	"Go to entered game number"

### application::database::players #####################################
::application::database::players::mc::EditPlayer				"Edit Player"
::application::database::players::mc::Score						"Score"
::application::database::players::mc::TooltipRating			"Rating: %s"

### application::database::annotators ##################################
::application::database::annotators::mc::F_Annotator		"Annotator"
::application::database::annotators::mc::F_Frequency		"Frequency"

::application::database::annotators::mc::Find				"Find"
::application::database::annotators::mc::FindAnnotator	"Find annotator"
::application::database::annotators::mc::ClearEntries		"Clear entries"
::application::database::annotators::mc::NotFound			"Not found."

### application::pgn ###################################################
::application::pgn::mc::Command(move:comment)			"Set Comment"
::application::pgn::mc::Command(move:marks)				"Set Marks"
::application::pgn::mc::Command(move:annotation)		"Set Annotation/Comment/Marks"
::application::pgn::mc::Command(move:append)				"Add Move"
::application::pgn::mc::Command(move:nappend)			"Add Moves" ;# NEW
::application::pgn::mc::Command(move:exchange)			"Exchange Move"
::application::pgn::mc::Command(variation:new)			"Add Variation"
::application::pgn::mc::Command(variation:replace)		"Replace Moves"
::application::pgn::mc::Command(variation:truncate)	"Truncate Variation"
::application::pgn::mc::Command(variation:first)		"Make First Variation"
::application::pgn::mc::Command(variation:promote)		"Promote Variation to Main Line"
::application::pgn::mc::Command(variation:remove)		"Delete Variation"
::application::pgn::mc::Command(variation:mainline)	"New Mainline"
::application::pgn::mc::Command(variation:insert)		"Insert Moves"
::application::pgn::mc::Command(variation:exchange)	"Exchange Moves"
::application::pgn::mc::Command(strip:moves)				"Moves from the beginning"
::application::pgn::mc::Command(strip:truncate)			"Moves to the end"
::application::pgn::mc::Command(strip:annotations)		"Annotations"
::application::pgn::mc::Command(strip:info)				"Move Information" ;# NEW
::application::pgn::mc::Command(strip:marks)				"Marks"
::application::pgn::mc::Command(strip:comments)			"Comments"
::application::pgn::mc::Command(strip:variations)		"Variations"
::application::pgn::mc::Command(copy:comments)			"Copy Comments" ;# NEW
::application::pgn::mc::Command(move:comments)			"Move Comments" ;# NEW
::application::pgn::mc::Command(game:clear)				"Clear Game"
::application::pgn::mc::Command(game:transpose)			"Transpose Game"

::application::pgn::mc::StartTrialMode						"Start Trial Mode"
::application::pgn::mc::StopTrialMode						"Stop Trial Mode"
::application::pgn::mc::Strip									"Strip"
::application::pgn::mc::InsertDiagram						"Insert Diagram"
::application::pgn::mc::InsertDiagramFromBlack			"Insert Diagramm from Black's Perspective"
::application::pgn::mc::SuffixCommentaries				"Suffixed Commentaries"
::application::pgn::mc::StripOriginalComments			"Strip original comments" ;# NEW

::application::pgn::mc::AddNewGame							"Save: Add New Game to %s..."
::application::pgn::mc::ReplaceGame							"Save: Replace Game in %s..."
::application::pgn::mc::ReplaceMoves						"Save: Replace Moves Only in Game"

::application::pgn::mc::ColumnStyle							"Column Style"
::application::pgn::mc::UseParagraphSpacing				"Use Paragraph Spacing"
::application::pgn::mc::ShowMoveInfo						"Show Move Information" ;# NEW
::application::pgn::mc::BoldTextForMainlineMoves		"Bold Text for Main Line Moves"
::application::pgn::mc::ShowDiagrams						"Show Diagrams"
::application::pgn::mc::Languages							"Languages"
::application::pgn::mc::CollapseVariations				"Collapse Variations"
::application::pgn::mc::ExpandVariations					"Expand Variations"
::application::pgn::mc::EmptyGame							"Empty Game"

::application::pgn::mc::NumberOfMoves						"Number of half moves (in main line):"
::application::pgn::mc::InvalidInput						"Invalid input '%d'."
::application::pgn::mc::MustBeEven							"Input must be an even number."
::application::pgn::mc::MustBeOdd							"Input must be an odd number."
::application::pgn::mc::ReplaceMovesSucceeded			"Game moves successfully replaced."
::application::pgn::mc::CannotOpenCursorFiles			"Cannot open cursor files: %s" ;# NEW

::application::pgn::mc::EditAnnotation						"Edit annotation"
::application::pgn::mc::EditMoveInformation				"Edit move information" ;# NEW
::application::pgn::mc::EditCommentBefore					"Edit comment before move"
::application::pgn::mc::EditCommentAfter					"Edit comment after move"
::application::pgn::mc::EditPrecedingComment				"Edit preceding comment"
::application::pgn::mc::EditTrailingComment				"Edit trailing comment"
::application::pgn::mc::EditMarks							"Edit marks"
::application::pgn::mc::Display								"Display"
::application::pgn::mc::None									"none"

### application::tree ##################################################

::application::tree::mc::Total								"Total"
::application::tree::mc::Control								"Control"
::application::tree::mc::ChooseReferenceBase				"Choose reference database"
::application::tree::mc::ReferenceBaseSwitcher			"Reference database switcher"
::application::tree::mc::Numeric								"Numeric"
::application::tree::mc::Bar									"Bar"
::application::tree::mc::StartSearch						"Start search"
::application::tree::mc::StopSearch							"Stop search"
::application::tree::mc::UseExactMode						"Use position search"
::application::tree::mc::UseFastMode						"Use accelerated search"
::application::tree::mc::UseQuickMode						"Use quick search"
::application::tree::mc::AutomaticSearch					"Automatic search"
::application::tree::mc::LockReferenceBase				"Lock reference database"
::application::tree::mc::TransparentBar					"Transparent bar"

::application::tree::mc::FromWhitesPerspective			"From whites perspective"
::application::tree::mc::FromBlacksPerspective			"From blacks perspective"
::application::tree::mc::FromSideToMovePerspective		"From side to move perspective"
::application::tree::mc::FromWhitesPerspectiveTip		"Score from whites perspective" ;# NEW
::application::tree::mc::FromBlacksPerspectiveTip		"Score from blacks perspective" ;# NEW

::application::tree::mc::TooltipAverageRating			"Average Rating (%s)"
::application::tree::mc::TooltipBestRating				"Best Rating (%s)"

::application::tree::mc::F_Number							"#"
::application::tree::mc::F_Move								"Move"
::application::tree::mc::F_Eco								"ECO"
::application::tree::mc::F_Frequency						"Frequency"
::application::tree::mc::F_Ratio								"Ratio"
::application::tree::mc::F_Score								"Score"
::application::tree::mc::F_Draws								"Draws"
::application::tree::mc::F_Performance						"Performance"
::application::tree::mc::F_AverageYear						"\u00f8 Year"
::application::tree::mc::F_LastYear							"Last Played"
::application::tree::mc::F_BestPlayer						"Best Player"
::application::tree::mc::F_FrequentPlayer					"Frequent Player"

::application::tree::mc::T_Number							"Numeration"
::application::tree::mc::T_AverageYear						"Average Year"
::application::tree::mc::T_FrequentPlayer					"Most Frequent Player"

### board ##############################################################
::board::mc::CannotReadFile		"Cannot read file '%s':"
::board::mc::CannotFindFile		"Cannot find file '%s'"
::board::mc::FileWillBeIgnored	"'%s' will be ignored (duplicate ID)"
::board::mc::IsCorrupt				"'%s' is corrupt (unknown %s style '%s')"

::board::mc::ThemeManagement		"Theme Management"
::board::mc::Setup					"Setup"

::board::mc::Default					"Default"
::board::mc::WorkingSet				"Working Set"

### board::options #####################################################
::board::options::mc::Coordinates			"Coordinates"
::board::options::mc::SolidColor				"Solid Color"
::board::options::mc::EditList				"Edit list"
::board::options::mc::Embossed				"Embossed"
::board::options::mc::Highlighting			"Highlighting"
::board::options::mc::Border					"Border"
::board::options::mc::SaveWorkingSet		"Save Working Set"
::board::options::mc::SelectedSquare		"Selected Square"
::board::options::mc::ShowBorder				"Show Border"
::board::options::mc::ShowCoordinates		"Show Coordinates"
::board::options::mc::ShowMaterialValues	"Show Material Values"
::board::options::mc::ShowBar					"Show Bar"
::board::options::mc::ShowSideToMove		"Show Side to Move"
::board::options::mc::ShowSuggestedMove	"Show Suggested Move"
::board::options::mc::SuggestedMove			"Suggested Move"
::board::options::mc::Basic					"Basic"
::board::options::mc::PieceStyle				"Piece Style"
::board::options::mc::SquareStyle			"Square Style"
::board::options::mc::Styles					"Styles"
::board::options::mc::Show						"Preview"
::board::options::mc::ChangeWorkingSet		"Edit Working Set"
::board::options::mc::CopyToWorkingSet		"Copy to Working Set"
::board::options::mc::NameOfPieceStyle		"Enter name of piece style"
::board::options::mc::NameOfSquareStyle	"Enter name of square style"
::board::options::mc::NameOfThemeStyle		"Enter name of theme"
::board::options::mc::PieceStyleSaved		"Piece style '%s' saved under '%s'"
::board::options::mc::SquareStyleSaved		"Square style '%s' saved under '%s'"
::board::options::mc::ChooseColors			"Choose Colors"
::board::options::mc::SupersedeSuggestion	"Supersede/use suggested colors from square style"
::board::options::mc::CannotDelete			"Cannot delete '%s'."
::board::options::mc::IsWriteProtected		"File '%s' is write protected."
::board::options::mc::ConfirmDelete			"Are you sure to delete '%s'?"
::board::options::mc::NoPermission			"Cannot delete '%s'.\nPermission denied."
::board::options::mc::BoardSetup				"Board Setup"
::board::options::mc::OpenTextureDialog	"Open Texture Dialog"

::board::options::mc::YouCannotReverse
	"You cannot reverse this action. File '%s' will be physically removed."

::board::options::mc::CannotUsePieceWorkingSet
	"Cannot create new theme with %s selected for piece style.\n At first you have to save new piece style, or choose another piece style."

::board::options::mc::CannotUseSquareWorkingSet
	"Cannot create new theme with %s selected for square style.\n At first you have to save new square style, or choose another square style."

### board::piece #######################################################
::board::piece::mc::Start						"Start"
::board::piece::mc::Stop						"Stop"
::board::piece::mc::HorzOffset				"Horizontal Offset"
::board::piece::mc::VertOffset				"Vertical Offset"
::board::piece::mc::Gradient					"Gradient"
::board::piece::mc::Fill						"Fill"
::board::piece::mc::Stroke						"Stroke"
::board::piece::mc::Contour					"Contour"
::board::piece::mc::WhiteShape				"White Shape"
::board::piece::mc::PieceSelection			"Piece Selection"
::board::piece::mc::BackgroundSelection	"Background Selection"
::board::piece::mc::Zoom						"Zoom"
::board::piece::mc::Shadow						"Shadow"
::board::piece::mc::Opacity					"Opacity"
::board::piece::mc::ShadowDiffusion			"Shadow Diffusion"
::board::piece::mc::PieceStyleConf			"Piece Style Configuration"
::board::piece::mc::Offset						"Offset"
::board::piece::mc::Rotate						"Rotate"
::board::piece::mc::CloseDialog				"Close dialog and throw away changes?"
::board::piece::mc::OpenTextureDialog		"Open Texture Dialog"

### board::square ######################################################
::board::square::mc::SolidColor			"Solid Color"
::board::square::mc::CannotReadFile		"Cannot read file"
::board::square::mc::Zoom					"Zoom"
::board::square::mc::Offset				"Offset"
::board::square::mc::Rotate				"Rotate"
::board::square::mc::Borderline			"Borderline"
::board::square::mc::Width					"Width"
::board::square::mc::Opacity				"Opacity"
::board::square::mc::GapBetweenSquares	"Gap between squares"
::board::square::mc::Highlighting		"Highlighting"
::board::square::mc::Selected				"Selected"
::board::square::mc::SuggestedMove		"Suggested move"
::board::square::mc::Show					"Preview"
::board::square::mc::SquareStyleConf	"Square Style Configuration"
::board::square::mc::CloseDialog			"Close dialog and throw away changes?"

### board::texture #####################################################
::board::texture::mc::PreselectedOnly "Preselected only"

### gametable ##########################################################
::gametable::mc::DeleteGame				"Mark game as deleted"
::gametable::mc::UndeleteGame				"Undelete this game"
::gametable::mc::EditGameFlags			"Edit game flags"
::gametable::mc::Custom						"Custom"

::gametable::mc::Monochrome				"Monochrome"
::gametable::mc::Transparent				"Transparent"
::gametable::mc::Relief						"Relief"
::gametable::mc::ShowIdn					"Show Chess 960 Position Number"
::gametable::mc::Icons						"Icons"
::gametable::mc::Abbreviations			"Abbreviations"

::gametable::mc::SortAscending			"Sort (ascending)"
::gametable::mc::SortDescending			"Sort (descending)"
::gametable::mc::SortOnAverageElo		"Sort on average Elo (descending)"
::gametable::mc::SortOnAverageRating	"Sort on average rating (descending)"
::gametable::mc::SortOnDate				"Sort on date (descending)"
::gametable::mc::SortOnNumber				"Sort on game number (asscending)"
::gametable::mc::ReverseOrder				"Reverse order"
::gametable::mc::NotAvailable				"n/a"
::gametable::mc::NoMoves					"No moves"
::gametable::mc::NoMoreMoves				"No more moves" ;# NEW
::gametable::mc::WhiteRating				"White Rating"
::gametable::mc::BlackRating				"Black Rating"

::gametable::mc::Flags						"Flags"
::gametable::mc::PGN_CountryCode			"PGN country code"
::gametable::mc::ISO_CountryCode			"ISO country code"
::gametable::mc::ExcludeElo				"Exclude Elo"
::gametable::mc::IncludePlayerType		"Include player type"
::gametable::mc::ShowTournamentTable	"Tournament Table"

::gametable::mc::Long						"Long"
::gametable::mc::Short						"Short"

::gametable::mc::AccelBrowse				"W"
::gametable::mc::AccelOverview			"O"
::gametable::mc::AccelTournTable			"T"
::gametable::mc::Space						"Space"

::gametable::mc::F_Number					"#"
::gametable::mc::F_White					"White"
::gametable::mc::F_Black					"Black"
::gametable::mc::F_Event					"Event"
::gametable::mc::F_Site						"Site"
::gametable::mc::F_Date						"Date"
::gametable::mc::F_Result					"Result"
::gametable::mc::F_Round					"Round"
::gametable::mc::F_Annotator				"Annotator"
::gametable::mc::F_Length					"Length"
::gametable::mc::F_Termination			"Termination"
::gametable::mc::F_EventMode				"Mode"
::gametable::mc::F_Eco						"ECO"
::gametable::mc::F_Flags					"Flags"
::gametable::mc::F_Material				"Material"
::gametable::mc::F_Acv						"ACV"
::gametable::mc::F_Idn						"960"
::gametable::mc::F_Position				"Position"
::gametable::mc::F_EventDate				"Event Date"
::gametable::mc::F_EventType				"Ev.Type"
::gametable::mc::F_Changed					"Changed"
::gametable::mc::F_Promotion				"Promotion"
::gametable::mc::F_UnderPromo				"Under-Promotion"
::gametable::mc::F_StandardPos			"Standard Position"
::gametable::mc::F_Chess960Pos			"9"
::gametable::mc::F_Opening					"Opening"
::gametable::mc::F_Variation				"Variation"
::gametable::mc::F_Subvariation			"Subvariation"
::gametable::mc::F_Overview				"Overview"
::gametable::mc::F_Key						"Internal ECO code"

::gametable::mc::T_Number					"Number"
::gametable::mc::T_Acv						"Annotations / Comments / Variations"
::gametable::mc::T_WhiteRatingType		"White Rating Type"
::gametable::mc::T_BlackRatingType		"Black Rating Type"
::gametable::mc::T_WhiteCountry			"White Federation"
::gametable::mc::T_BlackCountry			"Black Federation"
::gametable::mc::T_WhiteTitle				"White Title"
::gametable::mc::T_BlackTitle				"Black Title"
::gametable::mc::T_WhiteType				"White Type"
::gametable::mc::T_BlackType				"Black Type"
::gametable::mc::T_WhiteSex				"White Sex"
::gametable::mc::T_BlackSex				"Black Sex"
::gametable::mc::T_EventCountry			"Event Country"
::gametable::mc::T_EventType				"Event Type"
::gametable::mc::T_Chess960Pos			"Chess 960 Position"
::gametable::mc::T_Deleted					"Deleted"
::gametable::mc::T_EngFlag					"English Language Flag"
::gametable::mc::T_OthFlag					"Other Language Flag"
::gametable::mc::T_Idn						"Chess 960 Position Number"
::gametable::mc::T_Annotations			"Annotations"
::gametable::mc::T_Comments				"Comments"
::gametable::mc::T_Variations				"Variations"
::gametable::mc::T_TimeMode				"Time Mode"

::gametable::mc::P_Rating					"Rating Score"
::gametable::mc::P_RatingType				"Rating Type"
::gametable::mc::P_Country					"Country"
::gametable::mc::P_Title					"Title"
::gametable::mc::P_Type						"Type"
::gametable::mc::P_Date						"Date"
::gametable::mc::P_Mode						"Mode"
::gametable::mc::P_Sex						"Sex"
::gametable::mc::P_Name						"Name"

::gametable::mc::G_White					"White"
::gametable::mc::G_Black					"Black"
::gametable::mc::G_Event					"Event"

::gametable::mc::EventType(game)			"Game"
::gametable::mc::EventType(match)		"Match"
::gametable::mc::EventType(tourn)		"Tourn"
::gametable::mc::EventType(swiss)		"Swiss"
::gametable::mc::EventType(team)			"Team"
::gametable::mc::EventType(k.o.)			"K.O."
::gametable::mc::EventType(simul)		"Simul"
::gametable::mc::EventType(schev)		"Schev"

::gametable::mc::PlayerType(human)		"Human"
::gametable::mc::PlayerType(program)	"Computer"

::gametable::mc::GameFlags(w)				"White Opening"
::gametable::mc::GameFlags(b)				"Black Opening"
::gametable::mc::GameFlags(m)				"Middle Game"
::gametable::mc::GameFlags(e)				"End Game"
::gametable::mc::GameFlags(N)				"Novelty"
::gametable::mc::GameFlags(p)				"Pawn Structure"
::gametable::mc::GameFlags(T)				"Tactics"
::gametable::mc::GameFlags(K)				"King Side"
::gametable::mc::GameFlags(Q)				"Queen Side"
::gametable::mc::GameFlags(!)				"Brilliancy"
::gametable::mc::GameFlags(?)				"Blunder"
::gametable::mc::GameFlags(U)				"User"
::gametable::mc::GameFlags(*)				"Best Game"
::gametable::mc::GameFlags(D)				"Decided Tournament"
::gametable::mc::GameFlags(G)				"Model Game"
::gametable::mc::GameFlags(S)				"Strategy"
::gametable::mc::GameFlags(^)				"Attack"
::gametable::mc::GameFlags(~)				"Sacrifice"
::gametable::mc::GameFlags(=)				"Defense"
::gametable::mc::GameFlags(M)				"Material"
::gametable::mc::GameFlags(P)				"Piece Play"
::gametable::mc::GameFlags(t)				"Tactical Blunder"
::gametable::mc::GameFlags(s)				"Strategical Blunder"
::gametable::mc::GameFlags(C)				"Illegal Castling"
::gametable::mc::GameFlags(I)				"Illegal Move"

### playertable ########################################################
::playertable::mc::F_LastName					"Last Name"
::playertable::mc::F_FirstName				"First Name"
::playertable::mc::F_FideID					"Fide ID"
::playertable::mc::F_Title						"Title"
::playertable::mc::F_Frequency				"Frequency"

::playertable::mc::T_Federation				"Federation"
::playertable::mc::T_RatingType				"Rating Type"
::playertable::mc::T_Type						"Type"
::playertable::mc::T_Sex						"Sex"
::playertable::mc::T_PlayerInfo				"Info Flag"

::playertable::mc::Find							"Find"
::playertable::mc::StartSearch				"Start search"
::playertable::mc::ClearEntries				"Clear entries"
::playertable::mc::NotFound					"Not found."

::playertable::mc::Name							"Name"
::playertable::mc::HighestRating				"Highest rating"
::playertable::mc::MostRecentRating			"Most recent rating"
::playertable::mc::DateOfBirth				"Date of birth"
::playertable::mc::DateOfDeath				"Date of death"
::playertable::mc::FideID						"Fide ID"

::playertable::mc::OpenInWebBrowser			"Open in web browser..."
::playertable::mc::OpenPlayerCard			"Open %s player card"
::playertable::mc::OpenFileCard				"Open %s file card"
::playertable::mc::OpenFideRatingHistory	"Open Fide rating history"
::playertable::mc::OpenWikipedia				"Open Wikipedia biography"
::playertable::mc::OpenViafCatalog			"Open VIAF catalog"
::playertable::mc::OpenPndCatalog			"Open catalog of Deutsche Nationalbibliothek"
::playertable::mc::OpenChessgames			"chessgames.com game collection"
::playertable::mc::SeachIn365ChessCom		"Search in 365Chess.com" ;# NEW

### eventtable #########################################################
::eventtable::mc::Attendance	"Attendance" ;# NEW

### gamebar ############################################################
::gamebar::mc::StartPosition			"Start Position"
::gamebar::mc::Players					"Players"
::gamebar::mc::Event						"Event"
::gamebar::mc::Site						"Site"
::gamebar::mc::SeparateHeader			"Separate header"
::gamebar::mc::ShowActiveAtBottom	"Show active game at bottom"
::gamebar::mc::ShowPlayersOnSeparateLines	"Show players on separate lines"
::gamebar::mc::DiscardChanges			"This game has altered.\n\nDo you really want to discard the changes made to it?"
::gamebar::mc::DiscardNewGame			"Do you really want to throw away this game?"
::gamebar::mc::NewGameFstPart			"New"
::gamebar::mc::NewGameSndPart			"Game"
::gamebar::mc::Unlock					"Unlock"

::gamebar::mc::LockGame					"Lock Game" ;# NEW
::gamebar::mc::CloseGame				"Close Game" ;# NEW

### browser ############################################################
::browser::mc::BrowseGame			"Browse Game"
::browser::mc::StartAutoplay		"Start Autoplay"
::browser::mc::StopAutoplay		"Stop Autoplay"
::browser::mc::GoForward			"Go forward one move"
::browser::mc::GoBackward			"Go back one move"
::browser::mc::GoForwardFast		"Go forward some moves"
::browser::mc::GoBackFast			"Go back some moves"
::browser::mc::GotoStartOfGame	"Go to start of game"
::browser::mc::GotoEndOfGame		"Go to end of game"
::browser::mc::IncreaseBoardSize	"Increase board size"
::browser::mc::DecreaseBoardSize	"Decrease board size"
::browser::mc::GotoFirstGame		"Goto first game"
::browser::mc::GotoLastGame		"Goto last game"

::browser::mc::LoadGame				"Load Game"
::browser::mc::MergeGame			"Merge Game"

::browser::mc::IllegalMove			"Illegal move"
::browser::mc::NoCastlingRights	"no castling rights"

### overview ###########################################################
::overview::mc::Overview				"Overview"
::overview::mc::RotateBoard			"Rotate Board"
::overview::mc::AcceleratorRotate	"R"

### encoding ###########################################################
::encoding::mc::AutoDetect				"auto-detection" ;# NEW

::encoding::mc::Encoding				"Encoding"
::encoding::mc::Description			"Description"
::encoding::mc::Languages				"Languages (Fonts)"
::encoding::mc::UseAutoDetection		"Use Auto-Detection" ;# NEW

::encoding::mc::ChooseEncodingTitle	"Choose Encoding"

::encoding::mc::CurrentEncoding		"Current encoding:"
::encoding::mc::DefaultEncoding		"Default encoding:"
::encoding::mc::SystemEncoding		"System encoding:"

### setup ##############################################################
::setup::mc::Chess960Position			"Chess 960 position"
::setup::mc::SymmChess960Position	"Symmetrical chess 960 position"
::setup::mc::ShuffleChessPosition	"Shuffle chess position"

### setup board ########################################################
::setup::position::mc::SetStartPosition		"Set Start Position"
::setup::position::mc::UsePreviousPosition	"Use previous position"

::setup::board::mc::SetStartBoard				"Set Start Board"
::setup::board::mc::SideToMove					"Side to move"
::setup::board::mc::Castling						"Castling"
::setup::board::mc::MoveNumber					"Move number"
::setup::board::mc::EnPassantFile				"En passant"
::setup::board::mc::StartPosition				"Start position"
::setup::board::mc::Fen								"FEN"
::setup::board::mc::Clear							"Clear"
::setup::board::mc::CopyFen						"Copy FEN to clipboard"
::setup::board::mc::Shuffle						"Shuffle..."
::setup::board::mc::StandardPosition			"Standard Position"
::setup::board::mc::Chess960Castling			"Chess 960 castling"

::setup::board::mc::InvalidFen					"Invalid FEN"
::setup::board::mc::CastlingWithoutRook		"You have set castling rights, but at least one rook for castling is missing. This can happen only in handicap games. Are you sure that the castling rights are ok?"
::setup::board::mc::UnsupportedVariant			"Position is a start position but not a Shuffle Chess position. Are you sure?"

::setup::board::mc::Error(InvalidFen)					"FEN is invalid."
::setup::board::mc::Error(NoWhiteKing)					"Missing white king."
::setup::board::mc::Error(NoBlackKing)					"Missing black king."
::setup::board::mc::Error(DoubleCheck)					"Both kings are in check."
::setup::board::mc::Error(OppositeCheck)				"Side not to move is in check."
::setup::board::mc::Error(TooManyWhitePawns)			"Too many white pawns."
::setup::board::mc::Error(TooManyBlackPawns)			"Too many black pawns."
::setup::board::mc::Error(TooManyWhitePieces)		"Too many white pieces."
::setup::board::mc::Error(TooManyBlackPieces)		"Too many black pieces."
::setup::board::mc::Error(PawnsOn18)					"Pawn on 1st or 8th rank."
::setup::board::mc::Error(TooManyKings)				"More than two kings."
::setup::board::mc::Error(TooManyWhite)				"Too many white pieces."
::setup::board::mc::Error(TooManyBlack)				"Too many black pieces."
::setup::board::mc::Error(BadCastlingRights)			"Bad castling rights."
::setup::board::mc::Error(InvalidCastlingRights)	"Unreasonable rook file(s) for castling."
::setup::board::mc::Error(InvalidCastlingFile)		"Invalid castling file."
::setup::board::mc::Error(AmbiguousCastlingFyles)	"Castling needs rook files to be disambiguous (possibly they are set wrong)."
::setup::board::mc::Error(InvalidEnPassant)			"Unreasonable en passant file."
::setup::board::mc::Error(MultiPawnCheck)				"Two or more pawns give check."
::setup::board::mc::Error(TripleCheck)					"Three or more pieces give check."

### import #############################################################
::import::mc::ImportingPgnFile					"Importing PGN file '%s'"
::import::mc::Line									"Line"
::import::mc::Column									"Column"
::import::mc::GameNumber							"Game"
::import::mc::ImportedGames						"%s game(s) imported"
::import::mc::NoGamesImported						"No games imported"
::import::mc::FileIsEmpty							"file is possibly empty"
::import::mc::PgnImport								"PGN Import"
::import::mc::ImportPgnGame						"Import PGN Game"
::import::mc::ImportPgnVariation					"Import PGN Variation"
::import::mc::ImportOK								"PGN text imported with no errors or warnings."
::import::mc::ImportAborted						"Import aborted."
::import::mc::TextIsEmpty							"PGN text is empty."
::import::mc::AbortImport							"Abort PGN import?"

::import::mc::DifferentEncoding					"Selected encoding %src does not match file encoding %dst."
::import::mc::DifferentEncodingDetails			"Recoding of the database will not be successful anymore after this action."
::import::mc::CannotDetectFigurineSet			"Cannot auto-detect a suitable figurine set." ;# NEW
::import::mc::CheckImportResult					"Please check whether the right figurine set is detected." ;# NEW
::import::mc::CheckImportResultDetail			"In seldom cases the auto-detection fails due to ambiguities." ;# NEW

::import::mc::EnterOrPaste							"Enter or paste a PGN-format %s in the frame above.\nAny errors importing the %s will be displayed here."
::import::mc::EnterOrPaste-Game					"game"
::import::mc::EnterOrPaste-Variation			"variation"

::import::mc::MissingWhitePlayerTag				"Missing white player"
::import::mc::MissingBlackPlayerTag				"Missing black player"
::import::mc::MissingPlayerTags					"Missing players"
::import::mc::MissingResult						"Missing result (at end of move section)"
::import::mc::MissingResultTag					"Missing result (in tag section)"
::import::mc::InvalidRoundTag						"Invalid round tag"
::import::mc::InvalidResultTag					"Invalid result tag"
::import::mc::InvalidDateTag						"Invalid date tag"
::import::mc::InvalidEventDateTag				"Invalid event date tag"
::import::mc::InvalidTimeModeTag					"Invalid time mode tag"
::import::mc::InvalidEcoTag						"Invalid ECO tag"
::import::mc::InvalidTagName						"Invalid tag name (ignored)"
::import::mc::InvalidCountryCode					"Invalid country code"
::import::mc::InvalidRating						"Invalid rating value"
::import::mc::InvalidNag							"Invalid NAG"
::import::mc::BraceSeenOutsideComment			"\"\}\" seen outisde a comment in game (ignored)"
::import::mc::MissingFen							"Missing FEN (variant tag will be ignored)"
::import::mc::UnknownEventType					"Unknown event type"
::import::mc::UnknownTitle							"Unknown title (ignored)"
::import::mc::UnknownPlayerType					"Unknown player type (ignored)"
::import::mc::UnknownSex							"Unknown sex (ignored)"
::import::mc::UnknownTermination					"Unknown termination reason"
::import::mc::UnknownMode							"Unknown mode"
::import::mc::RatingTooHigh						"Rating value too high (ignored)"
::import::mc::TooManyNags							"Too many NAG's (latter ignored)"
::import::mc::IllegalCastling						"Illegal castling"
::import::mc::IllegalMove							"Illegal move"
::import::mc::UnsupportedVariant					"Unsupported chess variant"
::import::mc::DecodingFailed						"Decoding of this game was not possible"
::import::mc::ResultDidNotMatchHeaderResult	"Result did not match header result"
::import::mc::ValueTooLong							"Tag value is too long and will truncated to 255 characacters"
::import::mc::MaximalErrorCountExceeded		"Maximal error count exceeded; no more errors (of previous error type) will be reported"
::import::mc::MaximalWarningCountExceeded		"Maximal warning count exceeded; no more warnings (of previous warning type) will be reported"
::import::mc::InvalidToken							"Invalid token"
::import::mc::InvalidMove							"Invalid move"
::import::mc::UnexpectedSymbol					"Unexpected symbol"
::import::mc::UnexpectedEndOfInput				"Unexpected end of input"
::import::mc::UnexpectedResultToken				"Unexpected result token"
::import::mc::UnexpectedTag						"Unexpected tag inside game"
::import::mc::UnexpectedEndOfGame				"Unexpected end of game (missing result)"
::import::mc::TagNameExpected						"Syntax error: Tag name expected"
::import::mc::TagValueExpected					"Syntax error: Tag value expected"
::import::mc::InvalidFen							"Invalid FEN"
::import::mc::UnterminatedString					"Unterminated string"
::import::mc::UnterminatedVariation				"Unterminated variation"
::import::mc::TooManyGames							"Too many games in database (aborted)"
::import::mc::GameTooLong							"Game too long (skipped)"
::import::mc::FileSizeExceeded					"Maximal file size (2GB) will be exceeded (aborted)"
::import::mc::TooManyPlayerNames					"Too many player names in database (aborted)"
::import::mc::TooManyEventNames					"Too many event names in database (aborted)"
::import::mc::TooManySiteNames					"Too many site names in database (aborted)"
::import::mc::TooManyRoundNames					"Too many round names in database (aborted)"
::import::mc::TooManyAnnotatorNames				"Too many annotator names in database (aborted)"
::import::mc::TooManySourceNames					"Too many source names in database (aborted)"
::import::mc::SeemsNotToBePgnText				"Seems not to be PGN text"
::import::mc::AbortedDueToInternalError		"Aborted due to an internal error" ;# NEW

### export #############################################################
::export::mc::FileSelection				"&File Selection"
::export::mc::OptionsSetup					"&Options"
::export::mc::PageSetup						"&Page Setup"
::export::mc::DiagramSetup					"&Diagram Setup"
::export::mc::StyleSetup					"Sty&le"
::export::mc::EncodingSetup				"&Encoding"
::export::mc::TagsSetup						"&Tags"
::export::mc::NotationSetup				"&Notation"
::export::mc::AnnotationSetup				"&AnnotationSetup"
::export::mc::CommentsSetup				"&Comments"

::export::mc::Visibility					"Visibility" ;# NEW
::export::mc::HideDiagrams					"Hide Diagrams" ;# NEW
::export::mc::AllFromWhitePersp			"All From White's Perspective" ;# NEW
::export::mc::AllFromBlackPersp			"All From Black's Perspective" ;# NEW
::export::mc::ShowCoordinates				"Show Coordinates" ;# NEW
::export::mc::ShowSideToMove				"Show Side to Move" ;# NEW
::export::mc::ShowArrows					"Show Arrows" ;# NEW
::export::mc::ShowMarkers					"Show Markers" ;# NEW
::export::mc::Layout							"Layout" ;# NEW
::export::mc::PostscriptSpecials			"Postscript Specialities" ;# NEW
::export::mc::BoardSize						"Board Size" ;# NEW

::export::mc::Notation						"Notation"
::export::mc::Graphic						"Graphic"
::export::mc::Short							"Short"
::export::mc::Long							"Long"
::export::mc::Algebraic						"Algebraic"
::export::mc::Correspondence				"Correspondence"
::export::mc::Telegraphic					"Telegraphic"
::export::mc::FontHandling					"Font handling"
::export::mc::DiagramStyle					"Diagram Style" ;# NEW
::export::mc::UseImagesForDiagram		"Use images for diagram generation" ;# NEW
::export::mc::EmebedTruetypeFonts		"Embed TrueType fonts"
::export::mc::UseBuiltinFonts				"Use built-in fonts"
::export::mc::SelectExportedTags			"Selection of exported tags" ;# NEW
::export::mc::ExcludeAllTags				"Exclude all tags" ;# NEW
::export::mc::IncludeAllTags				"Include all tags" ;# NEW
::export::mc::ExtraTags						"All other extra tags" ;# NEW
::export::mc::NoComments					"No comments" ;# NEW
::export::mc::AllLanguages					"All languages" ;# NEW
::export::mc::Significant					"Significant" ;# NEW
::export::mc::LanguageSelection			"Language selection" ;# NEW
::export::mc::MapTo							"Map to" ;# NEW
::export::mc::MapNagsToComment			"Map annotations to comments" ;# NEW
::export::mc::UnusualComments				"Unusual annotations" ;# NEW
::export::mc::AllAnnotation				"All annotations" ;# NEW
::export::mc::UseColumnStyle				"Use column style" ;# NEW
::export::mc::MainlineStyle				"Main Line Style" ;# NEW
::export::mc::HideVariations				"Hide variations" ;# NEW

::export::mc::PdfFiles						"PDF Files"
::export::mc::HtmlFiles						"HTML Files"
::export::mc::TeXFiles						"LaTeX Files"

::export::mc::ExportDatabase				"Export Database"
::export::mc::ExportDatabaseTitle		"Export Database '%s'"
::export::mc::ExportingDatabase			"Exporting '%s' to file '%s'"
::export::mc::Export							"Export"
::export::mc::ExportedGames				"%s game(s) exported"
::export::mc::NoGamesForExport			"No games for export."
::export::mc::ResetDefaults				"Reset to defaults"
::export::mc::UnsupportedEncoding		"Cannot use encoding %s for PDF documents. You have to choose an alternative encoding."
::export::mc::DatabaseIsOpen				"Database '%s' is open. You have to close it first."

::export::mc::BasicStyle					"Basic Style"
::export::mc::GameInfo						"Game Info"
::export::mc::GameText						"Game Text"
::export::mc::Moves							"Moves"
::export::mc::MainLine						"Main Line"
::export::mc::Variation						"Variation"
::export::mc::Subvariation					"Subvariation"
::export::mc::Figurines						"Figurines"
::export::mc::Hyphenation					"Hyphenation" ;# NEW
::export::mc::None							"(nessuno)"
::export::mc::Symbols						"Symbols"
::export::mc::Comments						"Comments"
::export::mc::Result							"Result"
::export::mc::Diagram						"Diagram"
::export::mc::ColumnStyle					"Column Style" ;# NEW

::export::mc::Paper							"Paper"
::export::mc::Orientation					"Orientation"
::export::mc::Margin							"Margin"
::export::mc::Format							"Format"
::export::mc::Size							"Size"
::export::mc::Custom							"Custom"
::export::mc::Potrait						"Potrait"
::export::mc::Landscape						"Landscape"
::export::mc::Justification				"Justification"
::export::mc::Even							"Even"
::export::mc::Columns						"Columns"
::export::mc::One								"One"
::export::mc::Two								"Two"

::export::mc::DocumentStyle				"Document Style" ;# NEW
::export::mc::Article						"Article" ;# NEW
::export::mc::Report							"Report" ;# NEW
::export::mc::Book							"Book" ;# NEW

::export::mc::FormatName(scidb)			"Scidb"
::export::mc::FormatName(scid)			"Scid"
::export::mc::FormatName(pgn)				"PGN"
::export::mc::FormatName(pdf)				"PDF"
::export::mc::FormatName(html)			"HTML"
::export::mc::FormatName(tex)				"LaTeX"
::export::mc::FormatName(ps)				"Postscript"

::export::mc::Option(pgn,include_varations)						"Export variations"
::export::mc::Option(pgn,include_comments)						"Export comments"
::export::mc::Option(pgn,include_moveinfo)						"Export move information (as comments)" ;# NEW
::export::mc::Option(pgn,include_marks)							"Export marks (as comments)"
::export::mc::Option(pgn,use_scidb_import_format)				"Use Scidb Import Format"
::export::mc::Option(pgn,use_chessbase_format)					"Use ChessBase format"
::export::mc::Option(pgn,include_ply_count_tag)					"Write tag 'PlyCount'"
::export::mc::Option(pgn,include_termination_tag)				"Write tag 'Termination'"
::export::mc::Option(pgn,include_mode_tag)						"Write tag 'Mode'"
::export::mc::Option(pgn,include_opening_tag)					"Write tags 'Opening', 'Variation', 'Subvariation'"
::export::mc::Option(pgn,include_setup_tag)						"Write tag 'Setup' (if needed)"
::export::mc::Option(pgn,include_variant_tag)					"Write tag 'Variant' (if needed)"
::export::mc::Option(pgn,include_position_tag)					"Write tag 'Position' (if needed)"
::export::mc::Option(pgn,include_time_mode_tag)					"Write tag 'TimeMode' (if needed)"
::export::mc::Option(pgn,exclude_extra_tags)						"Exclude extraneous tags"
::export::mc::Option(pgn,indent_variations)						"Indent variations"
::export::mc::Option(pgn,indent_comments)							"Indent comments"
::export::mc::Option(pgn,column_style)								"Column style (one move per line)"
::export::mc::Option(pgn,symbolic_annotation_style)			"Symbolic annotation style (!, !?)"
::export::mc::Option(pgn,extended_symbolic_style)				"Extended symbolic annotation style (+=, +/-)"
::export::mc::Option(pgn,convert_null_moves)						"Convert null moves to comments"
::export::mc::Option(pgn,space_after_move_number)				"Add space after move numbers"
::export::mc::Option(pgn,shredder_fen)								"Write Shredder-FEN (default is X-FEN)"
::export::mc::Option(pgn,convert_lost_result_to_comment)		"Write comment for result '0-0'"
::export::mc::Option(pgn,append_mode_to_event_type)			"Add mode after event type"
::export::mc::Option(pgn,comment_to_html)							"Write comment in HTML style"
::export::mc::Option(pgn,exclude_games_with_illegal_moves)	"Exclude games with illegal moves"

### save/replace #######################################################
::dialog::save::mc::SaveGame						"Save Game"
::dialog::save::mc::ReplaceGame					"Replace Game"
::dialog::save::mc::EditCharacteristics		"Edit Characteristics"
	
::dialog::save::mc::GameData						"Game Data"
::dialog::save::mc::Event							"Event"

::dialog::save::mc::MatchesExtraTags			"Matches / Extra Tags"
::dialog::save::mc::PressToSelect				"Press Ctrl+0 to Ctrl+9 (or left mouse button) to select"
::dialog::save::mc::PressForWhole				"Press Alt-0 to Alt-9 (or middle mouse button) for whole data set"
::dialog::save::mc::EditTags						"Edit Tags"
::dialog::save::mc::DeleteThisTag				"Delete tag '%s'?"
::dialog::save::mc::TagAlreadyExists			"Tag name '%s' already exists."
::dialog::save::mc::TagDeleted					"Extra tag '%s' (current value: '%s') will be deleted."
::dialog::save::mc::TagNameIsReserved			"Tag name '%s' is reserved."
::dialog::save::mc::Locked							"Locked"
::dialog::save::mc::OtherTag						"Other tag"
::dialog::save::mc::NewTag							"New tag"
::dialog::save::mc::DeleteTag						"Delete tag"
::dialog::save::mc::SetToGameDate				"Set to game date"
::dialog::save::mc::SaveGameFailed				"Save of game failed."
::dialog::save::mc::SaveGameFailedDetail		"See log for details."
::dialog::save::mc::SavingGameLogInfo			"Saving game (%white - %black, %event) into database '%base'"
::dialog::save::mc::CurrentBaseIsReadonly		"Current database '%s' is read-only."
::dialog::save::mc::CurrentGameHasTrialMode	"Current game is in trial mode and cannot be saved."

::dialog::save::mc::LocalName						"&Local Name"
::dialog::save::mc::EnglishName					"E&nglish Name"
::dialog::save::mc::ShowRatingType				"Show &rating"
::dialog::save::mc::EcoCode						"&ECO Code"
::dialog::save::mc::Matches						"&Matches"
::dialog::save::mc::Tags							"&Tags"

::dialog::save::mc::Name							"Name"
::dialog::save::mc::NameFideID					"Name/Fide-ID"
::dialog::save::mc::Value							"Value"
::dialog::save::mc::Title							"Title"
::dialog::save::mc::Rating							"Rating"
::dialog::save::mc::Federation					"Federation"
::dialog::save::mc::Country						"Country"
::dialog::save::mc::Type							"Type"
::dialog::save::mc::Sex								"Sex/Type"
::dialog::save::mc::Date							"Date"
::dialog::save::mc::EventDate						"Event Date"
::dialog::save::mc::Round							"Round"
::dialog::save::mc::Result							"Result"
::dialog::save::mc::Termination					"Termination"
::dialog::save::mc::Annotator						"Annotator"
::dialog::save::mc::Site							"Site"
::dialog::save::mc::Mode							"Mode"
::dialog::save::mc::TimeMode						"Time Mode"
::dialog::save::mc::Frequency						"Frequency"

::dialog::save::mc::GameBase						"Game Base"
::dialog::save::mc::PlayerBase					"Player Base"
::dialog::save::mc::EventBase						"Event Base"
::dialog::save::mc::SiteBase						"Site Base"
::dialog::save::mc::AnnotatorBase				"Annotator Base"
::dialog::save::mc::History						"History"

::dialog::save::mc::InvalidEntry					"'%s' is not a valid entry."
::dialog::save::mc::InvalidRoundEntry			"'%s' is not a valid round entry."
::dialog::save::mc::InvalidRoundEntryDetail	"Valid round entries are '4' or '6.1'. Zero numbers are not allowed."
::dialog::save::mc::RoundIsTooHigh				"Round should be less than 256."
::dialog::save::mc::SubroundIsTooHigh			"Sub-round should be less than 256."
::dialog::save::mc::ImplausibleDate				"Date of game '%s' is earlier than event date '%s'."
::dialog::save::mc::InvalidTagName				"Invalid tag name '%s' (syntax error)."
::dialog::save::mc::Field							"Field '%s': "
::dialog::save::mc::ExtraTag						"Extra tag '%s': "
::dialog::save::mc::InvalidNetworkAddress		"Invalid network address '%s'."
::dialog::save::mc::InvalidCountryCode			"Invalid country code '%s'."
::dialog::save::mc::InvalidEventRounds			"Invalid number of event rounds '%s' (positive integer expected)."
::dialog::save::mc::InvalidPlyCount				"Invalid move count '%s' (positive integer expected)."
::dialog::save::mc::IncorrectPlyCount			"Incorrect move count '%s' (actual move count is %s)."
::dialog::save::mc::InvalidTimeControl			"Invalid time control field entry in '%s'."
::dialog::save::mc::InvalidDate					"Invalid date '%s'."
::dialog::save::mc::InvalidYear					"Invalid year '%s'."
::dialog::save::mc::InvalidMonth					"Invalid month '%s'."
::dialog::save::mc::InvalidDay					"Invalid day '%s'."
::dialog::save::mc::MissingYear					"Year is missing."
::dialog::save::mc::MissingMonth					"Month is missing."
::dialog::save::mc::StringTooLong				"Tag %tag%: string '%value%' is too long and will be truncated to '%trunc%'."
::dialog::save::mc::InvalidEventDate			"Cannot accept given event date: The difference between the year of the game and the year of the event should be less than 4 (restriction of Scid's database format)."
::dialog::save::mc::TagIsEmpty					"Tag '%s' is empty (will be discarded)."

### gamehistory ########################################################
::game::history::mc::GameHistory	"Game History"

### game ###############################################################
::game::mc::CloseDatabase				"Close Database"
::game::mc::CloseAllGames				"Close all open games of database '%s'?"
::game::mc::SomeGamesAreModified		"Some games of database '%s' are modified. Close anyway?"
::game::mc::AllSlotsOccupied			"All game slots are occupied."
::game::mc::ReleaseOneGame				"Please release one of the games before loading a new one."
::game::mc::GameAlreadyOpen			"Game is already open but modified. Discard modified version of this game?"
::game::mc::GameAlreadyOpenDetail	"'%s' will open a new game."
::game::mc::GameHasChanged				"Game %s has changed."
::game::mc::GameHasChangedDetail		"Probably this is not the expected game due to database changes."
::game::mc::CorruptedHeader			"Corrupted header in recovery file '%s'."
::game::mc::RenamedFile					"Renamed this file to '%s.bak'."
::game::mc::CannotOpen					"Cannot open recovery file '%s'."
::game::mc::GameRestored				"One game from last session restored."
::game::mc::GamesRestored				"%s games from last session restored."
::game::mc::OldGameRestored			"One game restored."
::game::mc::OldGamesRestored			"%s games restored."
::game::mc::ErrorInRecoveryFile		"Error in recovery file '%s'"
::game::mc::Recovery						"Recovery"
::game::mc::UnsavedGames				"You have unsaved game changes."
::game::mc::DiscardChanges				"'%s' will throw away all changes."
::game::mc::ShouldRestoreGame			"Should this game be restored in next session?"
::game::mc::ShouldRestoreGames		"Should these games be restored in next session?"
::game::mc::NewGame						"New Game"
::game::mc::NewGames						"New Games"
::game::mc::Created						"created"
::game::mc::ClearHistory				"Clear History"
::game::mc::RemoveSelectedGame		"Remove selected game from history"
::game::mc::GameDataCorrupted			"Game data is corrupted."
::game::mc::GameDecodingFailed		"Decoding of this game was not possible." ;# NEW

### languagebox ########################################################
::languagebox::mc::AllLanguages	"All languages"
::languagebox::mc::None				"None" ;# NEW

### datebox ############################################################
::widget::datebox::mc::Today		"Today"
::widget::datebox::mc::Calendar	"Calendar..."
::widget::datebox::mc::Year		"Year"
::widget::datebox::mc::Month		"Month"
::widget::datebox::mc::Day			"Day"

### genderbox ##########################################################
::genderbox::mc::Gender(m) "Male"
::genderbox::mc::Gender(f) "Female"
::genderbox::mc::Gender(c) "Computer"

### terminationbox #####################################################
::terminationbox::mc::Normal				"Normal"
::terminationbox::mc::Unplayed			"Unplayed"
::terminationbox::mc::Abandoned			"Abandoned"
::terminationbox::mc::Adjudication		"Adjudication"
::terminationbox::mc::Death				"Death"
::terminationbox::mc::Emergency			"Emergency"
::terminationbox::mc::RulesInfraction	"Rules infraction"
::terminationbox::mc::TimeForfeit		"Time forfeit"
::terminationbox::mc::Unterminated		"Unterminated"

### eventmodebox #######################################################
::eventmodebox::mc::OTB				"Over the board"
::eventmodebox::mc::PM				"Correspondence"
::eventmodebox::mc::EM				"E-mail"
::eventmodebox::mc::ICS				"Internet Chess Server"
::eventmodebox::mc::TC				"Telecommunication"
::eventmodebox::mc::Analysis		"Analysis"
::eventmodebox::mc::Composition	"Composition"

### eventtypebox #######################################################
::eventtypebox::mc::Type(game)	"Individual Game"
::eventtypebox::mc::Type(match)	"Match"
::eventtypebox::mc::Type(tourn)	"Round Robin"
::eventtypebox::mc::Type(swiss)	"Swiss-System Tournament"
::eventtypebox::mc::Type(team)	"Team Tournament"
::eventtypebox::mc::Type(k.o.)	"Knockout Tournament"
::eventtypebox::mc::Type(simul)	"Simultaneous Tournament"
::eventtypebox::mc::Type(schev)	"Scheveningen-System Tournament"  

### timemodebox ########################################################
::timemodebox::mc::Mode(normal)	"Normal"
::timemodebox::mc::Mode(rapid)	"Rapid"
::timemodebox::mc::Mode(blitz)	"Blitz"
::timemodebox::mc::Mode(bullet)	"Bullet"
::timemodebox::mc::Mode(corr)		"Correspondence"

### help ###############################################################
::help::mc::Contents					"&Contents" ;# NEW
::help::mc::Index						"&Index" ;# NEW
::help::mc::Search					"&Search" ;# NEW

::help::mc::Help						"Help" ;# NEW
::help::mc::MatchEntireWord		"Match entire word" ;# NEW
::help::mc::MatchCase				"Match case" ;# NEW
::help::mc::TitleOnly				"Search in titles only" ;# NEW
::help::mc::GoBack					"Go back one page (Alt-Left)" ;# NEW
::help::mc::GoForward				"Go forward one page (Alt-Right)" ;# NEW
::help::mc::GotoPage					"Go to page '%s'" ;# NEW
::help::mc::ExpandAllItems			"Expand all items" ;# NEW
::help::mc::CollapseAllItems		"Collapse all items" ;# NEW
::help::mc::SelectLanguage			"Select Language" ;# NEW
::help::mc::NoHelpAvailable		"No help files available for language English.\nPlease choose an alternative languagelanguage\nfor the help dialog." ;# NEW
::help::mc::KeepLanguage			"Keep language %s for subsequent sessions?" ;# NEW
::help::mc::ParserError				"Error while parsing file %s." ;# NEW
::help::mc::NoMatch					"No match is found" ;# NEW
::help::mc::MaxmimumExceeded		"Maximal number of matches exceeded in some pages." ;# NEW
::help::mc::OnlyFirstMatches		"Only first %s matches per page will be shown." ;# NEW
::help::mc::HideIndex				"Hide index" ;# NEW
::help::mc::ShowIndex				"Show index" ;# NEW

::help::mc::FileNotFound			"File not found." ;# NEW
::help::mc::CantFindFile			"Can't find the file at %s." ;# NEW
::help::mc::IncompleteHelpFiles	"It seems that the help files are still incomplete. Sorry about that." ;# NEW
::help::mc::ProbablyTheHelp		"Probably the help page in a different language may be an alternative for you" ;# NEW
::help::mc::PageNotAvailable		"This page is not available" ;# NEW

::help::mc::Overview					"Overview" ;# NEW

### crosstable #########################################################
::crosstable::mc::TournamentTable		"Tournament Table"
::crosstable::mc::AverageRating			"Average Rating"
::crosstable::mc::Category					"Category"
::crosstable::mc::Games						"games"
::crosstable::mc::Game						"game"

::crosstable::mc::ScoringSystem			"Scoring System"
::crosstable::mc::Tiebreak					"Tie-Break"
::crosstable::mc::Settings					"Settings"
::crosstable::mc::RevertToStart			"Revert to initial values"
::crosstable::mc::UpdateDisplay			"Update display"

::crosstable::mc::Traditional				"Traditional"
::crosstable::mc::Bilbao					"Bilbao"

::crosstable::mc::None						"None"
::crosstable::mc::Buchholz					"Buchholz"
::crosstable::mc::MedianBuchholz			"Median-Buchholz"
::crosstable::mc::ModifiedMedianBuchholz "Mod. Median-Buchholz"
::crosstable::mc::RefinedBuchholz		"Refined Buchholz"
::crosstable::mc::SonnebornBerger		"Sonneborn-Berger"
::crosstable::mc::Progressive				"Progressive Score"
::crosstable::mc::KoyaSystem				"Koya System"
::crosstable::mc::GamesWon					"Number of Games Won"
::crosstable::mc::GamesWonWithBlack		"Games Won with Black"
::crosstable::mc::ParticularResult		"Particular Result"
::crosstable::mc::TraditionalScoring	"Traditional Scoring"

::crosstable::mc::Crosstable				"Crosstable"
::crosstable::mc::Scheveningen			"Scheveningen"
::crosstable::mc::Swiss						"Swiss System"
::crosstable::mc::Match						"Match"
::crosstable::mc::Knockout					"Knockout"
::crosstable::mc::RankingList				"Ranking List"

::crosstable::mc::Order						"Order"
::crosstable::mc::Type						"Table Type"
::crosstable::mc::Score						"Score"
::crosstable::mc::Alphabetical			"Alphabetical"
::crosstable::mc::Rating					"Rating"
::crosstable::mc::Federation				"Federation"

::crosstable::mc::Debugging				"Debugging"
::crosstable::mc::Display					"Display"
::crosstable::mc::Style						"Style"
::crosstable::mc::Spacing					"Spacing"
::crosstable::mc::Padding					"Padding"
::crosstable::mc::ShowLog					"Show Log"
::crosstable::mc::ShowHtml					"Show HTML"
::crosstable::mc::ShowRating				"Rating"
::crosstable::mc::ShowPerformance		"Performance"
::crosstable::mc::ShowTiebreak			"Tiebreak"
::crosstable::mc::ShowOpponent			"Opponent (as Tooltip)"
::crosstable::mc::KnockoutStyle			"Knockout Table Style"
::crosstable::mc::Pyramid					"Pyramid"
::crosstable::mc::Triangle					"Triangle"

::crosstable::mc::CrosstableLimit		"The crosstable limit of %d players will be exceeded."
::crosstable::mc::CrosstableLimitDetail "'%s' is choosing another table mode."

### info ###############################################################
::info::mc::InfoTitle			"About %s"
::info::mc::Info					"Info"
::info::mc::About					"About"
::info::mc::Contributions		"Contributions"
::info::mc::License				"License"
::info::mc::Localization		"Localization"
::info::mc::Testing				"Testing"
::info::mc::References			"References"
::info::mc::System				"System"
::info::mc::FontDesign			"chess font design"
::info::mc::ChessPieceDesign	"chess piece design"
::info::mc::BoardThemeDesign	"Board theme design"
::info::mc::FlagsDesign			"Miniature flags design"
::info::mc::IconDesign			"Icon design"

::info::mc::Version				"Version"
::info::mc::Distributed			"This program is distributed under the terms of the GNU General Public License."
::info::mc::Inspired				"Scidb is inspired by Scid 3.6.1, copyrighted \u00A9 1999-2003 by Shane Hudson."
::info::mc::SpecialThanks		"Special thanks to Shane Hudson for his terrific work. His effort is the basis for this application."

::info::mc::Reference(PGN)			"is the accepted standard for textual representation of chess games and transfer between chess databases. Steven J. Edwards created the PGN standard and the document explaining it is available at many chess websites; here is one location for it: %url%."
::info::mc::Reference(Crafty)		"is one of the strongest free chess program. The author is Bob Hyatt. The Crafty ftp site is: %url%. The \"TB\" subdirectory at this site contains many tablebase files which can also be used in Scidb."
::info::mc::Reference(Stockfish)	"is an open-source chess engine based on Glaurung. Probably it is the strongest free chess engine available. Stockfish can be downloaded at %url%"
::info::mc::Reference(Toga)		"is probably the strongest free chess engine available. The authors are Thomas Gaksch and Fabien Letouzey. The Toga II site is %url%."
::info::mc::Reference(Fruit)		"Fruit is a chess engine developed by Fabien Letouzey and Joachim Rang, and is vice world computer chess champion 2005. This engine supports Chess960 and is two times winner of Chess960 Engine League. The Fruit site is %url%."
::info::mc::Reference(Phalanx)	"Phalanx's playing style is quite human-like; when it plays at full strength, it may be compared to a intermediate-to-strong club player; beginners will be right at home with it, too. The author of Phalanx is Dusan Dobes. You may find this chess engine at %url%."
::info::mc::Reference(Gully)		"The Gullydeckel chess playing program allows you to play a game of chess against a not too strong opponent. It has been written by Martin Borriss. The Gullydeckel site is %url%."
::info::mc::Reference(MicroMax)	"is probably the smallest C Chess program in existence. The Micro-Max site is %url%. Micro-Max is written by H.G. Muller."

### comment ############################################################
::comment::mc::CommentBeforeMove		"Comment before move"
::comment::mc::CommentAfterMove		"Comment after move"
::comment::mc::PrecedingComment		"Preceding comment"
::comment::mc::TrailingComment		"Trailing comment"
::comment::mc::Language					"Language"
::comment::mc::AddLanguage				"Add language..."
::comment::mc::SwitchLanguage			"Switch language"
::comment::mc::FormatText				"Format text"
::comment::mc::CopyText					"Copy text to" ;# NEW
::comment::mc::OverwriteContent		"Overwrite existing content?" ;# NEW
::comment::mc::AppendContent			"If \"no\" the text will be appended." ;# NEW

::comment::mc::InsertSymbol			"&Insert Symbol..."
::comment::mc::MiscellaneousSymbols	"Miscellaneous Symbols"
::comment::mc::Figurine					"Figurine"

### annotation #########################################################
::annotation::mc::AnnotationEditor					"Annotation"
::annotation::mc::TooManyNags							"Too many annotations (the last one was ignored)."
::annotation::mc::TooManyNagsDetail					"Maximal %d annotations per ply allowed."

::annotation::mc::PrefixedCommentaries				"Prefixed Commentaries"
::annotation::mc::MoveAssesments						"Move Assessments"
::annotation::mc::PositionalAssessments			"Positional Assessments"
::annotation::mc::TimePressureCommentaries		"Time Pressure Commentaries"
::annotation::mc::AdditionalCommentaries			"Additional Commentaries"
::annotation::mc::ChessBaseCommentaries			"ChessBase Commentaries"

### marks ##############################################################
::marks::mc::MarksPalette			"Marks - Palette"

### move ###############################################################
::move::mc::ReplaceMove				"Replace Move"
::move::mc::AddNewVariation		"Add New Variation"
::move::mc::NewMainLine				"New Main Line"
::move::mc::TryVariation			"Try Variation"
::move::mc::ExchangeMove			"Exchange Move"

::move::mc::GameWillBeTruncated	"Game will be truncated. Continue with '%s'?"

### log ################################################################
::log::mc::LogTitle		"Log"
::log::mc::Warning		"Warning"
::log::mc::Error			"Error"
::log::mc::Information	"Info"

### titlebox ############################################################
::titlebox::mc::Title(GM)	"Grandmaster (FIDE)"
::titlebox::mc::Title(IM)	"International Master (FIDE)"
::titlebox::mc::Title(FM)	"Fide Master (FIDE)"
::titlebox::mc::Title(CM)	"Candidate Master (FIDE)"
::titlebox::mc::Title(WGM)	"Woman Grandmaster (FIDE)"
::titlebox::mc::Title(WIM)	"Woman International Master (FIDE)"
::titlebox::mc::Title(WFM)	"Woman Fide Master (FIDE)"
::titlebox::mc::Title(WCM)	"Woman Candidate Master (FIDE)"
::titlebox::mc::Title(HGM)	"Honorary Grandmaster (FIDE)"
::titlebox::mc::Title(NM)	"National Master (USCF)"
::titlebox::mc::Title(SM)	"Senior Master (USCF)"
::titlebox::mc::Title(LM)	"Life Master (USCF)"
::titlebox::mc::Title(CGM)	"Correspondence Grandmaster (ICCF)"
::titlebox::mc::Title(CSM)	"Correspondence Senior International Master (ICCF)"
::titlebox::mc::Title(CIM)	"Correspondence International Master (ICCF)"

### messagebox #########################################################
::dialog::mc::Ok				"&OK"
::dialog::mc::Cancel			"&Cancel"
::dialog::mc::Yes				"&Yes"
::dialog::mc::No				"&No"
::dialog::mc::Retry			"&Retry"
::dialog::mc::Abort			"&Abort"
::dialog::mc::Ignore			"&Ignore"
::dialog::mc::Continue		"Con&tinue" ;# NEW

::dialog::mc::Error			"Error"
::dialog::mc::Warning		"Warning"
::dialog::mc::Information	"Information"
::dialog::mc::Question		"Question"

::dialog::mc::DontAskAgain	"Don't ask again"

### web ################################################################
::web::mc::CannotFindBrowser			"Couldn't find a suitable web browser."
::web::mc::CannotFindBrowserDetail	"Set the BROWSER environment variable to your desired browser."

### colormenu ##########################################################
::colormenu::mc::BaseColor			"Base Color"
::colormenu::mc::UserColor			"User Color"
::colormenu::mc::UsedColor			"Used Color"
::colormenu::mc::RecentColor		"Recent Color"
::colormenu::mc::Texture			"Texture"
::colormenu::mc::OpenColorDialog	"Open Color Dialog"
::colormenu::mc::EraseColor		"Erase Color"
::colormenu::mc::Close				"Close"

### table ##############################################################
::table::mc::Ok							"&Ok"
::table::mc::Cancel						"&Cancel"
::table::mc::Column						"Column"
::table::mc::Table						"Table"
::table::mc::Configure					"Configure"
::table::mc::Hide							"Hide"
::table::mc::ShowColumn					"Show Column"
::table::mc::Foreground					"Foreground"
::table::mc::Background					"Background"
::table::mc::DisabledForeground		"Deleted Foreground"
::table::mc::SelectionForeground		"Selection Foreground"
::table::mc::SelectionBackground		"Selection Background"
::table::mc::HighlightColor			"Highlight Background"
::table::mc::Stripes						"Stripes"
::table::mc::MinWidth					"Minimal Width"
::table::mc::MaxWidth					"Maximal Width"
::table::mc::Separator					"Separator"
::table::mc::AutoStretchColumn		"Auto stretch column"
::table::mc::FillColumn					"- Fill Column -"
::table::mc::Preview						"Preview"
::table::mc::OptimizeColumn			"Optimize column width"
::table::mc::OptimizeColumns			"Optimize all columns"
::table::mc::FitColumnWidth			"Fit column width"
::table::mc::FitColumns					"Fit all columns"
::table::mc::SqueezeColumns			"Squeeze all columns"
::table::mc::AccelFitColumns			"Ctrl+,"
::table::mc::AccelOptimizeColumns	"Ctrl+."
::table::mc::AccelSqueezeColumns		"Ctrl+#"

### choosecolor ########################################################
::dialog::choosecolor::mc::Ok					"&OK"
::dialog::choosecolor::mc::Cancel			"&Cancel"

::dialog::choosecolor::mc::BaseColors		"Base Colors"
::dialog::choosecolor::mc::UserColors		"User Colors"
::dialog::choosecolor::mc::RecentColors	"Recent Colors"
::dialog::choosecolor::mc::OldColor			"Old Color"
::dialog::choosecolor::mc::CurrentColor	"Current Color"
::dialog::choosecolor::mc::Old				"Old"
::dialog::choosecolor::mc::Current			"Current"
::dialog::choosecolor::mc::Color				"Color"
::dialog::choosecolor::mc::ColorSelection	"Color Selection"
::dialog::choosecolor::mc::Red				"Red"
::dialog::choosecolor::mc::Green				"Green"
::dialog::choosecolor::mc::Blue				"Blue"
::dialog::choosecolor::mc::Hue				"Hue"
::dialog::choosecolor::mc::Saturation		"Saturation"
::dialog::choosecolor::mc::Value				"Value"
::dialog::choosecolor::mc::Enter				"Enter"
::dialog::choosecolor::mc::AddColor			"Add current color to user colors"
::dialog::choosecolor::mc::ClickToEnter	"Click to enter hexadecimal value"

### choosefont #########################################################
::dialog::choosefont::mc::Apply				"&Apply"
::dialog::choosefont::mc::Cancel				"&Cancel"
::dialog::choosefont::mc::Continue			"Con&tinue"
::dialog::choosefont::mc::FixedOnly			"&Monospaced fonts only"
::dialog::choosefont::mc::Family				"Fam&ily"
::dialog::choosefont::mc::Font				"&Font"
::dialog::choosefont::mc::Ok					"&OK"
::dialog::choosefont::mc::Reset				"&Reset"
::dialog::choosefont::mc::Size				"&Size"
::dialog::choosefont::mc::Strikeout			"Stri&keout"
::dialog::choosefont::mc::Style				"S&tyle"
::dialog::choosefont::mc::Underline			"&Underline"
::dialog::choosefont::mc::Color				"Co&lor"

::dialog::choosefont::mc::Regular			"Regular"
::dialog::choosefont::mc::Bold				"Bold"
::dialog::choosefont::mc::Italic				"Italic"
{::dialog::choosefont::mc::Bold Italic}	"Bold Italic"

::dialog::choosefont::mc::Effects			"Effects"
::dialog::choosefont::mc::Filter				"Filter"
::dialog::choosefont::mc::Sample				"Sample"
::dialog::choosefont::mc::SearchTitle		"Searching for monospaced fonts"
::dialog::choosefont::mc::SeveralMinutes	"This operation may take about %d minute(s)."
::dialog::choosefont::mc::FontSelection	"Font Selection"
::dialog::choosefont::mc::Wait				"Wait"

### choosedir ##########################################################
::choosedir::mc::FileSystem		"File System"
::choosedir::mc::ShowPredecessor	"Show Predecessor"
::choosedir::mc::ShowTail			"Show Tail"
::choosedir::mc::Folder				"Folder"

### fsbox ##############################################################
::fsbox::mc::Name								"Name"
::fsbox::mc::Size								"Size"
::fsbox::mc::Modified						"Modified"

::fsbox::mc::Forward							"Forward to '%s'"
::fsbox::mc::Backward						"Backward to '%s'"
::fsbox::mc::Delete							"Delete"
::fsbox::mc::Rename							"Rename"
::fsbox::mc::Duplicate						"Duplicate" ;# NEW
::fsbox::mc::CopyOf							"Copy of %s" ;# NEW
::fsbox::mc::NewFolder						"New Folder"
::fsbox::mc::Layout							"Layout"
::fsbox::mc::ListLayout						"List Layout"
::fsbox::mc::DetailedLayout				"Detailed Layout"
::fsbox::mc::ShowHiddenDirs				"Show Hidden Directories"
::fsbox::mc::ShowHiddenFiles				"Show Hidden Files and Directories"
::fsbox::mc::AppendToExisitingFile		"&Add games to an existing file"
::fsbox::mc::Cancel							"&Cancel"
::fsbox::mc::Save								"&Save"
::fsbox::mc::Open								"&Open"

::fsbox::mc::AddBookmark					"Add Bookmark '%s'"
::fsbox::mc::RemoveBookmark				"Remove Bookmark '%s'"

::fsbox::mc::Filename						"File &name:"
::fsbox::mc::Filenames						"File &names:"
::fsbox::mc::FilesType						"Files of &type:"
::fsbox::mc::FileEncoding					"File &encoding:"

::fsbox::mc::Favorites						"Favorites"
::fsbox::mc::LastVisited					"Last Visited"
::fsbox::mc::FileSystem						"File System"
::fsbox::mc::Desktop							"Desktop"
::fsbox::mc::Home								"Home"

::fsbox::mc::SelectEncoding				"Select the encoding of the database (opens a dialog)" ;# NEW
::fsbox::mc::SelectWhichType				"Select which type of file are shown"
::fsbox::mc::TimeFormat						"%d/%m/%y %I:%M %p"

::fsbox::mc::CannotChangeDir				"Cannot change to the directory \"%s\".\nPermission denied."
::fsbox::mc::DirectoryRemoved				"Cannot change to the directory \"%s\".\nDirectory is removed."
::fsbox::mc::ReallyMove(file,w)			"Really move file '%s' to trash?"
::fsbox::mc::ReallyMove(file,r)			"Really move write-protected file '%s' to trash?"
::fsbox::mc::ReallyMove(folder,w)		"Really move folder '%s' to trash?"
::fsbox::mc::ReallyMove(folder,r)		"Really move write-protected folder '%s' to trash?"
::fsbox::mc::ReallyDelete(file,w)		"Really delete file '%s'? You cannot undo this operation."
::fsbox::mc::ReallyDelete(file,r)		"Really delete write-protected file '%s'? You cannot undo this operation."
::fsbox::mc::ReallyDelete(link,w)		"Really delete link to '%s'?"
::fsbox::mc::ReallyDelete(link,r)		"Really delete link to '%s'?"
::fsbox::mc::ReallyDelete(folder,w)		"Really delete folder '%s'? You cannot undo this operation."
::fsbox::mc::ReallyDelete(folder,r)		"Really delete write-protected folder '%s'? You cannot undo this operation."
::fsbox::mc::DeleteFailed					"Deletion of '%s' failed."
::fsbox::mc::CommandFailed					"Command '%s' failed."
::fsbox::mc::CopyFailed						"Copying of file '%s' failed: permission denied." ;# NEW
::fsbox::mc::CannotCopy						"Cannot create a copy because file '%s' is already exisiting." ;# NEW
::fsbox::mc::ReallyDuplicateFile			"Really duplicate this file?" ;# NEW
::fsbox::mc::ReallyDuplicateDetail		"This file has about %s. Duplicating this file may take some time." ;# NEW
::fsbox::mc::ErrorRenaming(folder)		"Error renaming folder '%old' to '%new': permission denied."
::fsbox::mc::ErrorRenaming(file)			"Error renaming file '%old' to '%new': permission denied."
::fsbox::mc::InvalidFileExt				"Cannot rename because '%s' has an invalid file extension."
::fsbox::mc::CannotRename					"Cannot rename to '%s' because this folder/file already exists."
::fsbox::mc::CannotCreate					"Cannot create folder '%s' because this folder/file already exists."
::fsbox::mc::ErrorCreate					"Error creating folder: permission denied."
::fsbox::mc::FilenameNotAllowed			"Filename '%s' is not allowed."
::fsbox::mc::ContainsTwoDots				"Contains two consecutive dots."
::fsbox::mc::ContainsReservedChars		"Contains reserved characters: %s." ;# NEW
::fsbox::mc::IsReservedName				"On some operating systems this is an reserved name." ;# NEW
::fsbox::mc::InvalidFileExtension		"Invalid file extension in '%s'."
::fsbox::mc::MissingFileExtension		"Missing file extension in '%s'."
::fsbox::mc::FileAlreadyExists			"File \"%s\" already exists.\n\nDo you want to overwrite it?"
::fsbox::mc::CannotOverwriteDirectory	"Cannot overwite directory '%s'."
::fsbox::mc::FileDoesNotExist				"File \"%s\" does not exist."
::fsbox::mc::DirectoryDoesNotExist		"Directory \"%s\" does not exist."
::fsbox::mc::CannotOpenOrCreate			"Cannot open/create '%s'. Please choose a directory."
::fsbox::mc::WaitWhileDuplicating		"Please wait while duplicating file..." ;# NEW

### toolbar ############################################################
::toolbar::mc::Toolbar		"Toolbar"
::toolbar::mc::Orientation	"Orientation"
::toolbar::mc::Alignment	"Alignment"
::toolbar::mc::IconSize		"Icon Size"

::toolbar::mc::Default		"Default"
::toolbar::mc::Small			"Small"
::toolbar::mc::Medium		"Medium"
::toolbar::mc::Large			"Large"

::toolbar::mc::Top			"Top"
::toolbar::mc::Bottom		"Bottom"
::toolbar::mc::Left			"Left"
::toolbar::mc::Right			"Right"
::toolbar::mc::Center		"Center"

::toolbar::mc::Flat			"Flat"
::toolbar::mc::Floating		"Floating"
::toolbar::mc::Hide			"Hide"

::toolbar::mc::Expand		"Expand"

### Countries ##########################################################
::country::mc::Afghanistan											"Afghanistan"
::country::mc::Netherlands_Antilles								"Netherlands Antilles"
::country::mc::Anguilla												"Anguilla"
::country::mc::Aboard_Aircraft									"Aboard Aircraft"
::country::mc::Aaland_Islands										"Aaland Islands"
::country::mc::Albania												"Albania"
::country::mc::Algeria												"Algeria"
::country::mc::Andorra												"Andorra"
::country::mc::Angola												"Angola"
::country::mc::Antigua												"Antigua and Barbuda"
::country::mc::Australasia											"Australasia"
::country::mc::Argentina											"Argentina"
::country::mc::Armenia												"Armenia"
::country::mc::Aruba													"Aruba"
::country::mc::American_Samoa										"American Samoa"
::country::mc::Antarctica											"Antarctica"
::country::mc::French_Southern_Territories					"French Southern Territories"
::country::mc::Australia											"Australia"
::country::mc::Austria												"Austria"
::country::mc::Azerbaijan											"Azerbaijan"
::country::mc::Bahamas												"Bahamas"
::country::mc::Bangladesh											"Bangladesh"
::country::mc::Barbados												"Barbados"
::country::mc::Basque												"Basque"
::country::mc::Burundi												"Burundi"
::country::mc::Belgium												"Belgium"
::country::mc::Benin													"Benin"
::country::mc::Bermuda												"Bermuda"
::country::mc::Bhutan												"Bhutan"
::country::mc::Bosnia_and_Herzegovina							"Bosnia and Herzegovina"
::country::mc::Belize												"Belize"
::country::mc::Belarus												"Belarus"
::country::mc::Bolivia												"Bolivia"
::country::mc::Brazil												"Brazil"
::country::mc::Bahrain												"Bahrain"
::country::mc::Brunei												"Brunei"
::country::mc::Botswana												"Botswana"
::country::mc::Bulgaria												"Bulgaria"
::country::mc::Burkina_Faso										"Burkina Faso"
::country::mc::Bouvet_Islands										"Bouvet Islands"
::country::mc::Central_African_Republic						"Central African Republic"
::country::mc::Cambodia												"Cambodia"
::country::mc::Canada												"Canada"
::country::mc::Catalonia											"Catalonia"
::country::mc::Cayman_Islands										"Cayman Islands"
::country::mc::Cocos_Islands										"Cocos Islands"
::country::mc::Congo													"Congo (Brazzaville)"
::country::mc::Chad													"Chad"
::country::mc::Chile													"Chile"
::country::mc::China													"China"
::country::mc::Ivory_Coast											"Ivory Coast"
::country::mc::Cameroon												"Cameroon"
::country::mc::DR_Congo												"DR Congo"
::country::mc::Cook_Islands										"Cook Islands"
::country::mc::Colombia												"Colombia"
::country::mc::Comoros												"Comoros"
::country::mc::Cape_Verde											"Cape Verde"
::country::mc::Costa_Rica											"Costa Rica"
::country::mc::Croatia												"Croatia"
::country::mc::Cuba													"Cuba"
::country::mc::Christmas_Island									"Christmas Island"
::country::mc::Cyprus												"Cyprus"
::country::mc::Czech_Republic										"Czech Republic"
::country::mc::Denmark												"Denmark"
::country::mc::Djibouti												"Djibouti"
::country::mc::Dominica												"Dominica"
::country::mc::Dominican_Republic								"Dominican Republic"
::country::mc::Ecuador												"Ecuador"
::country::mc::Egypt													"Egypt"
::country::mc::England												"England"
::country::mc::Eritrea												"Eritrea"
::country::mc::El_Salvador											"El Salvador"
::country::mc::Western_Sahara										"Western Sahara"
::country::mc::Spain													"Spain"
::country::mc::Estonia												"Estonia"
::country::mc::Ethiopia												"Ethiopia"
::country::mc::Faroe_Islands										"Faroe Islands"
::country::mc::Fiji													"Fiji"
::country::mc::Finland												"Finland"
::country::mc::Falkland_Islands									"Falkland Islands"
::country::mc::France												"France"
::country::mc::West_Germany										"West Germany"
::country::mc::Micronesia											"Micronesia"
::country::mc::Gabon													"Gabon"
::country::mc::Gambia												"Gambia"
::country::mc::Great_Britain										"Great Britain"
::country::mc::Guinea_Bissau										"Guinea-Bissau"
::country::mc::Gibraltar											"Gibraltar"
::country::mc::Guernsey												"Guernsey"
::country::mc::East_Germany										"East Germany"
::country::mc::Georgia												"Georgia"
::country::mc::Equatorial_Guinea									"Equatorial Guinea"
::country::mc::Germany												"Germany"
::country::mc::Ghana													"Ghana"
::country::mc::Guadeloupe											"Guadeloupe"
::country::mc::Greece												"Greece"
::country::mc::Grenada												"Grenada"
::country::mc::Greenland											"Greenland"
::country::mc::Guatemala											"Guatemala"
::country::mc::French_Guiana										"French Guiana"
::country::mc::Guinea												"Guinea"
::country::mc::Guam													"Guam"
::country::mc::Guyana												"Guyana"
::country::mc::Haiti													"Haiti"
::country::mc::Hong_Kong											"Hong Kong"
::country::mc::Heard_Island_and_McDonald_Islands			"Heard Island and McDonald Islands"
::country::mc::Honduras												"Honduras"
::country::mc::Hungary												"Hungary"
::country::mc::Isle_of_Man											"Isle of Man"
::country::mc::Indonesia											"Indonesia"
::country::mc::India													"India"
::country::mc::British_Indian_Ocean_Territory				"British Indian Ocean Territory"
::country::mc::Iran													"Iran"
::country::mc::Ireland												"Ireland"
::country::mc::Iraq													"Iraq"
::country::mc::Iceland												"Iceland"
::country::mc::Israel												"Israel"
::country::mc::Italy													"Italy"
::country::mc::British_Virgin_Islands							"British Virgin Islands"
::country::mc::Jamaica												"Jamaica"
::country::mc::Jersey												"Jersey"
::country::mc::Jordan												"Jordan"
::country::mc::Japan													"Japan"
::country::mc::Kazakhstan											"Kazakhstan"
::country::mc::Kenya													"Kenya"
::country::mc::Kosovo												"Kosovo"
::country::mc::Kyrgyzstan											"Kyrgyzstan"
::country::mc::Kiribati												"Kiribati"
::country::mc::South_Korea											"South Korea"
::country::mc::Saudi_Arabia										"Saudi Arabia"
::country::mc::Kuwait												"Kuwait"
::country::mc::Laos													"Laos"
::country::mc::Latvia												"Latvia"
::country::mc::Libya													"Libya"
::country::mc::Liberia												"Liberia"
::country::mc::Saint_Lucia											"Saint Lucia"
::country::mc::Lesotho												"Lesotho"
::country::mc::Lebanon												"Lebanon"
::country::mc::Liechtenstein										"Liechtenstein"
::country::mc::Lithuania											"Lithuania"
::country::mc::Luxembourg											"Luxembourg"
::country::mc::Macao													"Macao"
::country::mc::Madagascar											"Madagascar"
::country::mc::Morocco												"Morocco"
::country::mc::Malaysia												"Malaysia"
::country::mc::Malawi												"Malawi"
::country::mc::Moldova												"Moldova"
::country::mc::Maldives												"Maldives"
::country::mc::Mexico												"Mexico"
::country::mc::Mongolia												"Mongolia"
::country::mc::Marshall_Islands									"Marshall Islands"
::country::mc::Macedonia											"Macedonia"
::country::mc::Mali													"Mali"
::country::mc::Malta													"Malta"
::country::mc::Montenegro											"Montenegro"
::country::mc::Northern_Mariana_Islands						"Northern Mariana Islands"
::country::mc::Monaco												"Monaco"
::country::mc::Mozambique											"Mozambique"
::country::mc::Mauritius											"Mauritius"
::country::mc::Montserrat											"Montserrat"
::country::mc::Mauritania											"Mauritania"
::country::mc::Martinique											"Martinique"
::country::mc::Myanmar												"Myanmar"
::country::mc::Mayotte												"Mayotte"
::country::mc::Namibia												"Namibia"
::country::mc::Nicaragua											"Nicaragua"
::country::mc::New_Caledonia										"New Caledonia"
::country::mc::Netherlands											"Netherlands"
::country::mc::Nepal													"Nepal"
::country::mc::The_Internet										"The Internet"
::country::mc::Norfolk_Island										"Norfolk Island"
::country::mc::Nigeria												"Nigeria"
::country::mc::Niger													"Niger"
::country::mc::Northern_Ireland									"Northern Ireland"
::country::mc::Niue													"Niue"
::country::mc::Norway												"Norway"
::country::mc::Nauru													"Nauru"
::country::mc::New_Zealand											"New Zealand"
::country::mc::Oman													"Oman"
::country::mc::Pakistan												"Pakistan"
::country::mc::Panama												"Panama"
::country::mc::Paraguay												"Paraguay"
::country::mc::Pitcairn_Islands									"Pitcairn Islands"
::country::mc::Peru													"Peru"
::country::mc::Philippines											"Philippines"
::country::mc::Palestine											"Palestine"
::country::mc::Palau													"Palau"
::country::mc::Papua_New_Guinea									"Papua New Guinea"
::country::mc::Poland												"Poland"
::country::mc::Portugal												"Portugal"
::country::mc::North_Korea											"North Korea"
::country::mc::Puerto_Rico											"Puerto Rico"
::country::mc::French_Polynesia									"French Polynesia"
::country::mc::Qatar													"Qatar"
::country::mc::Reunion												"Reunion"
::country::mc::Romania												"Romania"
::country::mc::South_Africa										"South Africa"
::country::mc::Russia												"Russia"
::country::mc::Rwanda												"Rwanda"
::country::mc::Samoa													"Samoa"
::country::mc::Serbia_and_Montenegro							"Serbia and Montenegro"
::country::mc::Scotland												"Scotland"
::country::mc::At_Sea												"At Sea"
::country::mc::Senegal												"Senegal"
::country::mc::Seychelles											"Seychelles"
::country::mc::South_Georgia_and_South_Sandwich_Islands	"South Georgia and South Sandwich Islands"
::country::mc::Saint_Helena										"Saint Helena"
::country::mc::Singapore											"Singapore"
::country::mc::Jan_Mayen_and_Svalbard							"Svalbard and Jan Mayen"
::country::mc::Saint_Kitts_and_Nevis							"Saint Kitts and Nevis"
::country::mc::Sierra_Leone										"Sierra Leone"
::country::mc::Slovenia												"Slovenia"
::country::mc::San_Marino											"San Marino"
::country::mc::Solomon_Islands									"Solomon Islands"
::country::mc::Somalia												"Somalia"
::country::mc::Aboard_Spacecraft									"Aboard Spacecraft"
::country::mc::Saint_Pierre_and_Miquelon						"Saint Pierre and Miquelon"
::country::mc::Serbia												"Serbia"
::country::mc::Sri_Lanka											"Sri Lanka"
::country::mc::Sao_Tome_and_Principe							"Sao Tome and Principe"
::country::mc::Sudan													"Sudan"
::country::mc::Switzerland											"Switzerland"
::country::mc::Suriname												"Suriname"
::country::mc::Slovakia												"Slovakia"
::country::mc::Sweden												"Sweden"
::country::mc::Swaziland											"Swaziland"
::country::mc::Syria													"Syria"
::country::mc::Tanzania												"Tanzania"
::country::mc::Turks_and_Caicos_Islands						"Turks and Caicos Islands"
::country::mc::Czechoslovakia										"Czechoslovakia"
::country::mc::Tonga													"Tonga"
::country::mc::Thailand												"Thailand"
::country::mc::Tibet													"Tibet"
::country::mc::Tajikistan											"Tajikistan"
::country::mc::Tokelau												"Tokelau"
::country::mc::Turkmenistan										"Turkmenistan"
::country::mc::Timor_Leste											"Timor Leste"
::country::mc::Togo													"Togo"
::country::mc::Chinese_Taipei										"Taiwan"
::country::mc::Trinidad_and_Tobago								"Trinidad and Tobago"
::country::mc::Tunisia												"Tunisia"
::country::mc::Turkey												"Turkey"
::country::mc::Tuvalu												"Tuvalu"
::country::mc::United_Arab_Emirates								"United Arab Emirates"
::country::mc::Uganda												"Uganda"
::country::mc::Ukraine												"Ukraine"
::country::mc::United_States_Minor_Outlying_Islands		"United States Minor Outlying Islands"
::country::mc::Unknown												"(Unknown)"
::country::mc::Soviet_Union										"Soviet Union"
::country::mc::Uruguay												"Uruguay"
::country::mc::United_States_of_America						"United States of America"
::country::mc::Uzbekistan											"Uzbekistan"
::country::mc::Vanuatu												"Vanuatu"
::country::mc::Vatican												"Vatican"
::country::mc::Venezuela											"Venezuela"
::country::mc::Vietnam												"Vietnam"
::country::mc::Saint_Vincent_and_the_Grenadines				"Saint Vincent and the Grenadines"
::country::mc::US_Virgin_Islands									"US Virgin Islands"
::country::mc::Wallis_and_Futuna									"Wallis and Futuna"
::country::mc::Wales													"Wales"
::country::mc::Yemen													"Yemen"
::country::mc::Yugoslavia											"Yugoslavia"
::country::mc::Zambia												"Zambia"
::country::mc::Zanzibar												"Zanzibar"
::country::mc::Zimbabwe												"Zimbabwe"
::country::mc::Mixed_Team											"Mixed Team"

::country::mc::Africa_North										"Africa, North"
::country::mc::Africa_Sub_Saharan								"Africa, Sub-Saharan"
::country::mc::America_Caribbean									"America, Caribbean"
::country::mc::America_Central									"America, Central"
::country::mc::America_North										"America, North"
::country::mc::America_South										"America, South"
::country::mc::Antarctic											"Antarctic"
::country::mc::Asia_East											"Asia, East"
::country::mc::Asia_South_South_East							"Asia, South-South-East"
::country::mc::Asia_West_Central									"Asia, West-Central"
::country::mc::Europe												"Europe"
::country::mc::Europe_East											"Europe, East"
::country::mc::Oceania												"Oceania"
::country::mc::Stateless											"Stateless"

### Languages ##########################################################
::encoding::mc::Lang(FI)	"Fide"
::encoding::mc::Lang(af)	"Afrikaans"
::encoding::mc::Lang(ar)	"Arabic"
::encoding::mc::Lang(ast)	"Leonese"
::encoding::mc::Lang(az)	"Azerbaijani"
::encoding::mc::Lang(bat)	"Baltic"
::encoding::mc::Lang(be)	"Belarusian"
::encoding::mc::Lang(bg)	"Bulgarian"
::encoding::mc::Lang(br)	"Breton"
::encoding::mc::Lang(bs)	"Bosnian"
::encoding::mc::Lang(ca)	"Catalan"
::encoding::mc::Lang(cs)	"Czech"
::encoding::mc::Lang(cy)	"Welsh"
::encoding::mc::Lang(da)	"Danish"
::encoding::mc::Lang(de)	"German"
::encoding::mc::Lang(de+)	"Deutsch (reformed)" ;# NEW
::encoding::mc::Lang(el)	"Greek"
::encoding::mc::Lang(en)	"English"
::encoding::mc::Lang(eo)	"Esperanto"
::encoding::mc::Lang(es)	"Spanish"
::encoding::mc::Lang(et)	"Estonian"
::encoding::mc::Lang(eu)	"Basque"
::encoding::mc::Lang(fi)	"Finnish"
::encoding::mc::Lang(fo)	"Faroese"
::encoding::mc::Lang(fr)	"French"
::encoding::mc::Lang(fy)	"Frisian"
::encoding::mc::Lang(ga)	"Irish"
::encoding::mc::Lang(gd)	"Scottish"
::encoding::mc::Lang(gl)	"Galician"
::encoding::mc::Lang(he)	"Hebrew"
::encoding::mc::Lang(hi)	"Hindi"
::encoding::mc::Lang(hr)	"Croatian"
::encoding::mc::Lang(hu)	"Hungarian"
::encoding::mc::Lang(hy)	"Armenian"
::encoding::mc::Lang(ia)	"Interlingua"
::encoding::mc::Lang(is)	"Icelandic"
::encoding::mc::Lang(it)	"Italian"
::encoding::mc::Lang(iu)	"Inuktitut"
::encoding::mc::Lang(ja)	"Japanese"
::encoding::mc::Lang(ka)	"Georgian"
::encoding::mc::Lang(kk)	"Kazakh"
::encoding::mc::Lang(kl)	"Greenlandic"
::encoding::mc::Lang(ko)	"Korean"
::encoding::mc::Lang(ku)	"Kurdish"
::encoding::mc::Lang(ky)	"Kirghiz"
::encoding::mc::Lang(la)	"Latin"
::encoding::mc::Lang(lb)	"Luxembourgish"
::encoding::mc::Lang(lt)	"Lithuanian"
::encoding::mc::Lang(lv)	"Latvian"
::encoding::mc::Lang(mk)	"Macedonian"
::encoding::mc::Lang(mo)	"Moldovan"
::encoding::mc::Lang(ms)	"Malay"
::encoding::mc::Lang(mt)	"Maltese"
::encoding::mc::Lang(nl)	"Dutch"
::encoding::mc::Lang(no)	"Norwegian"
::encoding::mc::Lang(oc)	"Occitan"
::encoding::mc::Lang(pl)	"Polish"
::encoding::mc::Lang(pt)	"Portuguese"
::encoding::mc::Lang(rm)	"Romansh"
::encoding::mc::Lang(ro)	"Romanian"
::encoding::mc::Lang(ru)	"Russian"
::encoding::mc::Lang(se)	"Sami"
::encoding::mc::Lang(sk)	"Slovak"
::encoding::mc::Lang(sl)	"Slovenian"
::encoding::mc::Lang(sq)	"Albanian"
::encoding::mc::Lang(sr)	"Serbian"
::encoding::mc::Lang(sv)	"Swedish"
::encoding::mc::Lang(sw)	"Swahili"
::encoding::mc::Lang(tg)	"Tajik"
::encoding::mc::Lang(th)	"Thai"
::encoding::mc::Lang(tk)	"Turkmen"
::encoding::mc::Lang(tl)	"Tagalog"
::encoding::mc::Lang(tr)	"Turkish"
::encoding::mc::Lang(uk)	"Ukrainian"
::encoding::mc::Lang(uz)	"Uzbek"
::encoding::mc::Lang(vi)	"Vietnamese"
::encoding::mc::Lang(wa)	"Walloon"
::encoding::mc::Lang(wen)	"Sorbian"
::encoding::mc::Lang(hsb)	"Upper Sorbian" ;# NEW
::encoding::mc::Lang(dsb)	"Lower Sorbian" ;# NEW
::encoding::mc::Lang(zh)	"Chinese"

::encoding::mc::Font(hi)	"Devanagari"

### Calendar ###########################################################
::calendar::mc::OneMonthForward	"One month forward (Shift-Right)"
::calendar::mc::OneMonthBackward	"One month backward (Shift-Left)"
::calendar::mc::OneYearForward	"One year forward (Ctrl-Right)"
::calendar::mc::OneYearBackward	"One year backward (Ctrl-Left)"

::calendar::mc::Su	"Su"
::calendar::mc::Mo	"Mo"
::calendar::mc::Tu	"Tu"
::calendar::mc::We	"We"
::calendar::mc::Th	"Th"
::calendar::mc::Fr	"Fr"
::calendar::mc::Sa	"Sa"

::calendar::mc::Jan	"Jan"
::calendar::mc::Feb	"Feb"
::calendar::mc::Mar	"Mar"
::calendar::mc::Apr	"Apr"
::calendar::mc::May	"May"
::calendar::mc::Jun	"Jun"
::calendar::mc::Jul	"Jul"
::calendar::mc::Aug	"Aug"
::calendar::mc::Sep	"Sep"
::calendar::mc::Oct	"Oct"
::calendar::mc::Nov	"Nov"
::calendar::mc::Dec	"Dec"

::calendar::mc::MonthName(1)		"January"
::calendar::mc::MonthName(2)		"February"
::calendar::mc::MonthName(3)		"March"
::calendar::mc::MonthName(4)		"April"
::calendar::mc::MonthName(5)		"May"
::calendar::mc::MonthName(6)		"June"
::calendar::mc::MonthName(7)		"July"
::calendar::mc::MonthName(8)		"August"
::calendar::mc::MonthName(9)		"September"
::calendar::mc::MonthName(10)		"October"
::calendar::mc::MonthName(11)		"November"
::calendar::mc::MonthName(12)		"December"

::calendar::mc::WeekdayName(0)	"Sunday"
::calendar::mc::WeekdayName(1)	"Monday"
::calendar::mc::WeekdayName(2)	"Tuesday"
::calendar::mc::WeekdayName(3)	"Wednesday"
::calendar::mc::WeekdayName(4)	"Thursday"
::calendar::mc::WeekdayName(5)	"Friday"
::calendar::mc::WeekdayName(6)	"Saturday"

### remote #############################################################
::remote::mc::PostponedMessage "Opening of database \"%s\" is postponed until current operation will be finished."

# vi:set ts=3 sw=3:
