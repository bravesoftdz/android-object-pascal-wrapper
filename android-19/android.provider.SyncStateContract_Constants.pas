//
// Generated by JavaToPas v1.4 20140515 - 173553
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Constants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract_Constants = interface;

  JSyncStateContract_ConstantsClass = interface(JObjectClass)
    ['{C18EAD9D-770E-463F-BE81-89D7BA435B47}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function init : JSyncStateContract_Constants; cdecl;                        // ()V A: $1
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/SyncStateContract_Constants')]
  JSyncStateContract_Constants = interface(JObject)
    ['{226257A7-1B92-442B-9857-1A633D314C81}']
  end;

  TJSyncStateContract_Constants = class(TJavaGenericImport<JSyncStateContract_ConstantsClass, JSyncStateContract_Constants>)
  end;

const
  TJSyncStateContract_ConstantsCONTENT_DIRECTORY = 'syncstate';

implementation

end.