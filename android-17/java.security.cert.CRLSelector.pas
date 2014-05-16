//
// Generated by JavaToPas v1.4 20140515 - 181920
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRLSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRLSelector = interface;

  JCRLSelectorClass = interface(JObjectClass)
    ['{7AB96B01-DBA9-4762-BCE2-5BE261AFF8C3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CRLSelector')]
  JCRLSelector = interface(JObject)
    ['{999EFA37-4E26-45EE-881F-0B587215FA43}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  TJCRLSelector = class(TJavaGenericImport<JCRLSelectorClass, JCRLSelector>)
  end;

implementation

end.