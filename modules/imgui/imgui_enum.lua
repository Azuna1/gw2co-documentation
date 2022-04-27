---@version >5.3|JIT
---Implements constants and enumerations for ImGui version 1.80
---@class ImGuiEnum
ImGuiEnum                                        = {}

ImGuiEnum.WindowFlags                            = {}                                                                       --- enum ImGuiWindowFlags_
ImGuiEnum.WindowFlags.None                       = 0                                                                        --- No flags.
ImGuiEnum.WindowFlags.NoTitleBar                 = 1 << 0                                                                   --- Disable title-bar
ImGuiEnum.WindowFlags.NoResize                   = 1 << 1                                                                   --- Disable user resizing with the lower-right grip
ImGuiEnum.WindowFlags.NoMove                     = 1 << 2                                                                   --- Disable user moving the window
ImGuiEnum.WindowFlags.NoScrollbar                = 1 << 3                                                                   --- Disable scrollbars (window can still scroll with mouse or programmatically)
ImGuiEnum.WindowFlags.NoScrollWithMouse          = 1 << 4                                                                   --- Disable user vertically scrolling with mouse wheel. On child window, mouse wheel will be forwarded to the parent unless NoScrollbar is also set.
ImGuiEnum.WindowFlags.NoCollapse                 = 1 << 5                                                                   --- Disable user collapsing window by double-clicking on it
ImGuiEnum.WindowFlags.AlwaysAutoResize           = 1 << 6                                                                   --- Resize every window to its content every frame
ImGuiEnum.WindowFlags.NoBackground               = 1 << 7                                                                   --- Disable drawing background color (WindowBg, etc.) and outside border. Similar as using SetNextWindowBgAlpha(0.0f).
ImGuiEnum.WindowFlags.NoSavedSettings            = 1 << 8                                                                   --- Never load/save settings in .ini file
ImGuiEnum.WindowFlags.NoMouseInputs              = 1 << 9                                                                   --- Disable catching mouse, hovering test with pass through.
ImGuiEnum.WindowFlags.MenuBar                    = 1 << 10                                                                  --- Has a menu-bar
ImGuiEnum.WindowFlags.HorizontalScrollbar        = 1 << 11                                                                  --- Allow horizontal scrollbar to appear (off by default). You may use SetNextWindowContentSize(ImVec2(width,0.0f)); prior to calling Begin() to specify width. Read code in imgui_demo in the "Horizontal Scrolling" section.
ImGuiEnum.WindowFlags.NoFocusOnAppearing         = 1 << 12                                                                  --- Disable taking focus when transitioning from hidden to visible state
ImGuiEnum.WindowFlags.NoBringToFrontOnFocus      = 1 << 13                                                                  --- Disable bringing window to front when taking focus (e.g. clicking on it or programmatically giving it focus)
ImGuiEnum.WindowFlags.AlwaysVerticalScrollbar    = 1 << 14                                                                  --- Always show vertical scrollbar (even if ContentSize.y < Size.y)
ImGuiEnum.WindowFlags.AlwaysHorizontalScrollbar  = 1 << 15                                                                  --- Always show horizontal scrollbar (even if ContentSize.x < Size.x)
ImGuiEnum.WindowFlags.AlwaysUseWindowPadding     = 1 << 16                                                                  --- Ensure child windows without border uses style.WindowPadding (ignored by default for non-bordered child windows, because more convenient)
ImGuiEnum.WindowFlags.NoNavInputs                = 1 << 18                                                                  --- No gamepad/keyboard navigation within the window
ImGuiEnum.WindowFlags.NoNavFocus                 = 1 << 19                                                                  --- No focusing toward this window with gamepad/keyboard navigation (e.g. skipped by CTRL+TAB)
ImGuiEnum.WindowFlags.UnsavedDocument            = 1 << 20                                                                  --- Append '*' to title without affecting the ID, as a convenience to avoid using the ### operator. When used in a tab/docking context, tab is selected on closure and closure is deferred by one frame to allow code to cancel the closure (with a confirmation popup, etc.) without flicker.
ImGuiEnum.WindowFlags.NoNav                      = ImGuiEnum.WindowFlags.NoNavInputs | ImGuiEnum.WindowFlags.NoNavFocus
ImGuiEnum.WindowFlags.NoDecoration               = ImGuiEnum.WindowFlags.NoTitleBar | ImGuiEnum.WindowFlags.NoResize | ImGuiEnum.WindowFlags.NoScrollbar | ImGuiEnum.WindowFlags.NoCollapse
ImGuiEnum.WindowFlags.NoInputs                   = ImGuiEnum.WindowFlags.NoMouseInputs | ImGuiEnum.WindowFlags.NoNavInputs | ImGuiEnum.WindowFlags.NoNavFocus

ImGuiEnum.StyleVar                               = {}                                                                       --- enum ImGuiStyleVar_
ImGuiEnum.StyleVar.Alpha                         = 0
ImGuiEnum.StyleVar.WindowPadding                 = 1
ImGuiEnum.StyleVar.WindowRounding                = 2
ImGuiEnum.StyleVar.WindowBorderSize              = 3
ImGuiEnum.StyleVar.WindowMinSize                 = 4
ImGuiEnum.StyleVar.WindowTitleAlign              = 5
ImGuiEnum.StyleVar.ChildRounding                 = 6
ImGuiEnum.StyleVar.ChildBorderSize               = 7
ImGuiEnum.StyleVar.PopupRounding                 = 8
ImGuiEnum.StyleVar.PopupBorderSize               = 9
ImGuiEnum.StyleVar.FramePadding                  = 10
ImGuiEnum.StyleVar.FrameRounding                 = 11
ImGuiEnum.StyleVar.FrameBorderSize               = 12
ImGuiEnum.StyleVar.ItemSpacing                   = 13
ImGuiEnum.StyleVar.ItemInnerSpacing              = 14
ImGuiEnum.StyleVar.IndentSpacing                 = 15
ImGuiEnum.StyleVar.CellPadding                   = 16
ImGuiEnum.StyleVar.ScrollbarSize                 = 17
ImGuiEnum.StyleVar.ScrollbarRounding             = 18
ImGuiEnum.StyleVar.GrabMinSize                   = 19
ImGuiEnum.StyleVar.GrabRounding                  = 20
ImGuiEnum.StyleVar.TabRounding                   = 21
ImGuiEnum.StyleVar.ButtonTextAlign               = 22
ImGuiEnum.StyleVar.SelectableTextAlign           = 23

ImGuiEnum.TreeNodeFlags                          = {}                                                                       --- enum ImGuiTreeNodeFlags_
ImGuiEnum.TreeNodeFlags.None                     = 0
ImGuiEnum.TreeNodeFlags.Selected                 = 1 << 0                                                                   --- Draw as selected
ImGuiEnum.TreeNodeFlags.Framed                   = 1 << 1                                                                   --- Draw frame with background (e.g. for CollapsingHeader)
ImGuiEnum.TreeNodeFlags.AllowItemOverlap         = 1 << 2                                                                   --- Hit testing to allow subsequent widgets to overlap this one
ImGuiEnum.TreeNodeFlags.NoTreePushOnOpen         = 1 << 3                                                                   --- Don't do a TreePush() when open (e.g. for CollapsingHeader) = no extra indent nor pushing on ID stack
ImGuiEnum.TreeNodeFlags.NoAutoOpenOnLog          = 1 << 4                                                                   --- Don't automatically and temporarily open node when Logging is active (by default logging will automatically open tree nodes)
ImGuiEnum.TreeNodeFlags.DefaultOpen              = 1 << 5                                                                   --- Default node to be open
ImGuiEnum.TreeNodeFlags.OpenOnDoubleClick        = 1 << 6                                                                   --- Need double-click to open node
ImGuiEnum.TreeNodeFlags.OpenOnArrow              = 1 << 7                                                                   --- Only open when clicking on the arrow part. If ImGuiTreeNodeFlags_OpenOnDoubleClick is also set, single-click arrow or double-click all box to open.
ImGuiEnum.TreeNodeFlags.Leaf                     = 1 << 8                                                                   --- No collapsing, no arrow (use as a convenience for leaf nodes).
ImGuiEnum.TreeNodeFlags.Bullet                   = 1 << 9                                                                   --- Display a bullet instead of arrow
ImGuiEnum.TreeNodeFlags.FramePadding             = 1 << 1                                                                   --- Use FramePadding (even for an unframed text node) to vertically align text baseline to regular widget height. Equivalent to calling AlignTextToFramePadding().
ImGuiEnum.TreeNodeFlags.SpanAvailWidth           = 1 << 1                                                                   --- Extend hit box to the right-most edge, even if not framed. This is not the default in order to allow adding other items on the same line. In the future we may refactor the hit system to be front-to-back, allowing natural overlaps and then this can become the default.
ImGuiEnum.TreeNodeFlags.SpanFullWidth            = 1 << 1                                                                   --- Extend hit box to the left-most and right-most edges (bypass the indented area).
ImGuiEnum.TreeNodeFlags.NavLeftJumpsBackHere     = 1 << 1                                                                   --- (WIP) Nav: left direction may move to this TreeNode() from any of its child (items submitted between TreeNode and TreePop)
ImGuiEnum.TreeNodeFlags.CollapsingHeader         = ImGuiEnum.TreeNodeFlags.Framed | ImGuiEnum.TreeNodeFlags.NoTreePushOnOpen | ImGuiEnum.TreeNodeFlags.NoAutoOpenOnLog

-- Features
ImGuiEnum.TableFlags                             = {}                                                                       --- enum ImGuiTableFlags_
ImGuiEnum.TableFlags.None                        = 0
ImGuiEnum.TableFlags.Resizable                   = 1 << 0                                                                   --- Enable resizing columns.
ImGuiEnum.TableFlags.Reorderable                 = 1 << 1                                                                   --- Enable reordering columns in header row (need calling TableSetupColumn() + TableHeadersRow() to display headers)
ImGuiEnum.TableFlags.Hideable                    = 1 << 2                                                                   --- Enable hiding/disabling columns in context menu.
ImGuiEnum.TableFlags.Sortable                    = 1 << 3                                                                   --- Enable sorting. Call TableGetSortSpecs() to obtain sort specs. Also see ImGuiTableFlags_SortMulti and ImGuiTableFlags_SortTristate.
ImGuiEnum.TableFlags.NoSavedSettings             = 1 << 4                                                                   --- Disable persisting columns order, width and sort settings in the .ini file.
ImGuiEnum.TableFlags.ContextMenuInBody           = 1 << 5                                                                   --- Right-click on columns body/contents will display table context menu. By default it is available in TableHeadersRow().
-- Decorations
ImGuiEnum.TableFlags.RowBg                       = 1 << 6                                                                   --- Set each RowBg color with ImGuiCol_TableRowBg or ImGuiCol_TableRowBgAlt (equivalent of calling TableSetBgColor with ImGuiTableBgFlags_RowBg0 on each row manually)
ImGuiEnum.TableFlags.BordersInnerH               = 1 << 7                                                                   --- Draw horizontal borders between rows.
ImGuiEnum.TableFlags.BordersOuterH               = 1 << 8                                                                   --- Draw horizontal borders at the top and bottom.
ImGuiEnum.TableFlags.BordersInnerV               = 1 << 9                                                                   --- Draw vertical borders between columns.
ImGuiEnum.TableFlags.BordersOuterV               = 1 << 1                                                                   --- Draw vertical borders on the left and right sides.
ImGuiEnum.TableFlags.BordersH                    = ImGuiEnum.TableFlags.BordersInnerH | ImGuiEnum.TableFlags.BordersOuterH  --- Draw horizontal borders.
ImGuiEnum.TableFlags.BordersV                    = ImGuiEnum.TableFlags.BordersInnerV | ImGuiEnum.TableFlags.BordersOuterV  --- Draw vertical borders.
ImGuiEnum.TableFlags.BordersInner                = ImGuiEnum.TableFlags.BordersInnerV | ImGuiEnum.TableFlags.BordersInnerH  --- Draw inner borders.
ImGuiEnum.TableFlags.BordersOuter                = ImGuiEnum.TableFlags.BordersOuterV | ImGuiEnum.TableFlags.BordersOuterH  --- Draw outer borders.
ImGuiEnum.TableFlags.Borders                     = ImGuiEnum.TableFlags.BordersInner | ImGuiEnum.TableFlags.BordersOuter    --- Draw all borders.
ImGuiEnum.TableFlags.NoBordersInBody             = 1 << 11                                                                  --- [ALPHA] Disable vertical borders in columns Body (borders will always appears in Headers). -> May move to style
ImGuiEnum.TableFlags.NoBordersInBodyUntilResize  = 1 << 12                                                                  --- [ALPHA] Disable vertical borders in columns Body until hovered for resize (borders will always appears in Headers). -> May move to style
-- Sizing Policy (read above for defaults)
ImGuiEnum.TableFlags.SizingFixedFit              = 1 << 13                                                                  --- Columns default to _WidthFixed or _WidthAuto (if resizable or not resizable), matching contents width.
ImGuiEnum.TableFlags.SizingFixedSame             = 2 << 13                                                                  --- Columns default to _WidthFixed or _WidthAuto (if resizable or not resizable), matching the maximum contents width of all columns. Implicitly enable ImGuiTableFlags_NoKeepColumnsVisible.
ImGuiEnum.TableFlags.SizingStretchProp           = 3 << 13                                                                  --- Columns default to _WidthStretch with default weights proportional to each columns contents widths.
ImGuiEnum.TableFlags.SizingStretchSame           = 4 << 13                                                                  --- Columns default to _WidthStretch with default weights all equal, unless overriden by TableSetupColumn().
-- Sizing Extra Options
ImGuiEnum.TableFlags.NoHostExtendX               = 1 << 16                                                                  --- Make outer width auto-fit to columns, overriding outer_size.x value. Only available when ScrollX/ScrollY are disabled and Stretch columns are not used.
ImGuiEnum.TableFlags.NoHostExtendY               = 1 << 17                                                                  --- Make outer height stop exactly at outer_size.y (prevent auto-extending table past the limit). Only available when ScrollX/ScrollY are disabled. Data below the limit will be clipped and not visible.
ImGuiEnum.TableFlags.NoKeepColumnsVisible        = 1 << 18                                                                  --- Disable keeping column always minimally visible when ScrollX is off and table gets too small. Not recommended if columns are resizable.
ImGuiEnum.TableFlags.PreciseWidths               = 1 << 19                                                                  --- Disable distributing remainder width to stretched columns (width allocation on a 100-wide table with 3 columns: Without this flag: 33,33,34. With this flag: 33,33,33). With larger number of columns, resizing will appear to be less smooth.
-- Clipping
ImGuiEnum.TableFlags.NoClip                      = 1 << 20                                                                  --- Disable clipping rectangle for every individual columns (reduce draw command count, items will be able to overflow into other columns). Generally incompatible with TableSetupScrollFreeze().
-- Padding
ImGuiEnum.TableFlags.PadOuterX                   = 1 << 21                                                                  --- Default if BordersOuterV is on. Enable outer-most padding. Generally desirable if you have headers.
ImGuiEnum.TableFlags.NoPadOuterX                 = 1 << 22                                                                  --- Default if BordersOuterV is off. Disable outer-most padding.
ImGuiEnum.TableFlags.NoPadInnerX                 = 1 << 23                                                                  --- Disable inner padding between columns (double inner padding if BordersOuterV is on, single inner padding if BordersOuterV is off).
-- Scrolling
ImGuiEnum.TableFlags.ScrollX                     = 1 << 24                                                                  --- Enable horizontal scrolling. Require 'outer_size' parameter of BeginTable() to specify the container size. Changes default sizing policy. Because this create a child window, ScrollY is currently generally recommended when using ScrollX.
ImGuiEnum.TableFlags.ScrollY                     = 1 << 25                                                                  --- Enable vertical scrolling. Require 'outer_size' parameter of BeginTable() to specify the container size.
-- Sorting
ImGuiEnum.TableFlags.SortMulti                   = 1 << 26                                                                  --- Hold shift when clicking headers to sort on multiple column. TableGetSortSpecs() may return specs where (SpecsCount > 1).
ImGuiEnum.TableFlags.SortTristate                = 1 << 27                                                                  --- Allow no sorting, disable default sorting. TableGetSortSpecs() may return specs where (SpecsCount == 0).

ImGuiEnum.TableColumnFlags                       = {}                                                                       --- enum ImGuiEnumTableColumnFlags_
ImGuiEnum.TableColumnFlags.None                  = 0
ImGuiEnum.TableColumnFlags.DefaultHide           = 1 << 0                                                                   --- Default as a hidden/disabled column.
ImGuiEnum.TableColumnFlags.DefaultSort           = 1 << 1                                                                   --- Default as a sorting column.
ImGuiEnum.TableColumnFlags.WidthStretch          = 1 << 2                                                                   --- Column will stretch. Preferable with horizontal scrolling disabled (default if table sizing policy is _SizingStretchSame or _SizingStretchProp).
ImGuiEnum.TableColumnFlags.WidthFixed            = 1 << 3                                                                   --- Column will not stretch. Preferable with horizontal scrolling enabled (default if table sizing policy is _SizingFixedFit and table is resizable).
ImGuiEnum.TableColumnFlags.NoResize              = 1 << 4                                                                   --- Disable manual resizing.
ImGuiEnum.TableColumnFlags.NoReorder             = 1 << 5                                                                   --- Disable manual reordering this column, this will also prevent other columns from crossing over this column.
ImGuiEnum.TableColumnFlags.NoHide                = 1 << 6                                                                   --- Disable ability to hide/disable this column.
ImGuiEnum.TableColumnFlags.NoClip                = 1 << 7                                                                   --- Disable clipping for this column (all NoClip columns will render in a same draw command).
ImGuiEnum.TableColumnFlags.NoSort                = 1 << 8                                                                   --- Disable ability to sort on this field (even if ImGuiTableFlags_Sortable is set on the table).
ImGuiEnum.TableColumnFlags.NoSortAscending       = 1 << 9                                                                   --- Disable ability to sort in the ascending direction.
ImGuiEnum.TableColumnFlags.NoSortDescending      = 1 << 1                                                                   --- Disable ability to sort in the descending direction.
ImGuiEnum.TableColumnFlags.NoHeaderWidth         = 1 << 1                                                                   --- Disable header text width contribution to automatic column width.
ImGuiEnum.TableColumnFlags.PreferSortAscending   = 1 << 1                                                                   --- Make the initial sort direction Ascending when first sorting on this column (default).
ImGuiEnum.TableColumnFlags.PreferSortDescending  = 1 << 1                                                                   --- Make the initial sort direction Descending when first sorting on this column.
ImGuiEnum.TableColumnFlags.IndentEnable          = 1 << 1                                                                   --- Use current Indent value when entering cell (default for column 0).
ImGuiEnum.TableColumnFlags.IndentDisable         = 1 << 1                                                                   --- Ignore current Indent value when entering cell (default for columns > 0). Indentation changes _within_ the cell will still be honored.
-- Output status flags, read-only via TableGetColumnFlags()
ImGuiEnum.TableColumnFlags.IsEnabled             = 1 << 20                                                                  --- Status: is enabled == not hidden by user/api (referred to as "Hide" in _DefaultHide and _NoHide) flags.
ImGuiEnum.TableColumnFlags.IsVisible             = 1 << 21                                                                  --- Status: is visible == is enabled AND not clipped by scrolling.
ImGuiEnum.TableColumnFlags.IsSorted              = 1 << 22                                                                  --- Status: is currently part of the sort specs
ImGuiEnum.TableColumnFlags.IsHovered             = 1 << 23                                                                  --- Status: is hovered by mouse
