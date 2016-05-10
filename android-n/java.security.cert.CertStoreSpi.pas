//
// Generated by JavaToPas v1.5 20160510 - 150052
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertStoreParameters,
  java.security.cert.CertSelector,
  java.security.cert.CRLSelector;

type
  JCertStoreSpi = interface;

  JCertStoreSpiClass = interface(JObjectClass)
    ['{DB22475F-4318-4B9A-B1B8-CC984F37B5DF}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
    function init(params : JCertStoreParameters) : JCertStoreSpi; cdecl;        // (Ljava/security/cert/CertStoreParameters;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreSpi')]
  JCertStoreSpi = interface(JObject)
    ['{DDC87094-92AF-4D38-ACE1-B5BEC9FD05A0}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
  end;

  TJCertStoreSpi = class(TJavaGenericImport<JCertStoreSpiClass, JCertStoreSpi>)
  end;

implementation

end.