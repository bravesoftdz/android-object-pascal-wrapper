//
// Generated by JavaToPas v1.4 20140515 - 181856
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECKey = interface;

  JECKeyClass = interface(JObjectClass)
    ['{D0D3ECAA-2A40-4B49-94D1-23F9C63B802B}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  [JavaSignature('java/security/interfaces/ECKey')]
  JECKey = interface(JObject)
    ['{45047AA3-64EF-435A-8923-88D9ECF576B3}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  TJECKey = class(TJavaGenericImport<JECKeyClass, JECKey>)
  end;

implementation

end.
