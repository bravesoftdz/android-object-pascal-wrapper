//
// Generated by JavaToPas v1.5 20140918 - 132027
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageManager_NameNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageManager_NameNotFoundException = interface;

  JPackageManager_NameNotFoundExceptionClass = interface(JObjectClass)
    ['{D5059CBA-87D4-4A0A-9334-A467599D0054}']
    function init : JPackageManager_NameNotFoundException; cdecl; overload;     // ()V A: $1
    function init(&name : JString) : JPackageManager_NameNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageManager_NameNotFoundException')]
  JPackageManager_NameNotFoundException = interface(JObject)
    ['{600E28B6-44F6-4E88-B7B0-A9EAD6943286}']
  end;

  TJPackageManager_NameNotFoundException = class(TJavaGenericImport<JPackageManager_NameNotFoundExceptionClass, JPackageManager_NameNotFoundException>)
  end;

implementation

end.
