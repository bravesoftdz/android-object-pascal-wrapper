//
// Generated by JavaToPas v1.4 20140515 - 180855
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIndexOutOfBoundsException = interface;

  JIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{6A851432-3CD3-412F-A7C5-7B953B2F1ECF}']
    function init : JIndexOutOfBoundsException; cdecl; overload;                // ()V A: $1
    function init(detailMessage : JString) : JIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IndexOutOfBoundsException')]
  JIndexOutOfBoundsException = interface(JObject)
    ['{D39494D7-4B09-42D6-800C-52C808C7618D}']
  end;

  TJIndexOutOfBoundsException = class(TJavaGenericImport<JIndexOutOfBoundsExceptionClass, JIndexOutOfBoundsException>)
  end;

implementation

end.
