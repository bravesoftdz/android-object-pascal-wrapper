//
// Generated by JavaToPas v1.4 20140515 - 181911
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGeneric;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGeneric = interface;

  JLoginFilter_UsernameFilterGenericClass = interface(JObjectClass)
    ['{AA8C08D5-831D-4504-87AD-F93631D5CFC3}']
    function init : JLoginFilter_UsernameFilterGeneric; cdecl; overload;        // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGeneric; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGeneric')]
  JLoginFilter_UsernameFilterGeneric = interface(JObject)
    ['{321F224B-163A-442C-A965-F6F313298948}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGeneric = class(TJavaGenericImport<JLoginFilter_UsernameFilterGenericClass, JLoginFilter_UsernameFilterGeneric>)
  end;

implementation

end.
