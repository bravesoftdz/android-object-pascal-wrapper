//
// Generated by JavaToPas v1.4 20140515 - 180633
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JResourceCursorTreeAdapter = interface;

  JResourceCursorTreeAdapterClass = interface(JObjectClass)
    ['{2E8676AF-A276-41D1-B861-3E5FB255B64D}']
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;III)V A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer; lastChildLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;IIII)V A: $1
    function init(context : JContext; cursor : JCursor; groupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II)V A: $1
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorTreeAdapter')]
  JResourceCursorTreeAdapter = interface(JObject)
    ['{0915C497-B09E-45F8-909B-761584DD2E34}']
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  TJResourceCursorTreeAdapter = class(TJavaGenericImport<JResourceCursorTreeAdapterClass, JResourceCursorTreeAdapter>)
  end;

implementation

end.
