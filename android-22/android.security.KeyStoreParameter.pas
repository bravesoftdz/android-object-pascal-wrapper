//
// Generated by JavaToPas v1.5 20150830 - 104134
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyStoreParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreParameter = interface;

  JKeyStoreParameterClass = interface(JObjectClass)
    ['{78AA2507-9998-4496-807E-52325C2EA4F3}']
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  [JavaSignature('android/security/KeyStoreParameter$Builder')]
  JKeyStoreParameter = interface(JObject)
    ['{4C557F27-EFBC-475B-962C-6EF0BE28405A}']
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  TJKeyStoreParameter = class(TJavaGenericImport<JKeyStoreParameterClass, JKeyStoreParameter>)
  end;

implementation

end.
