//
// Generated by JavaToPas v1.4 20140515 - 181527
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureRandomSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureRandomSpi = interface;

  JSecureRandomSpiClass = interface(JObjectClass)
    ['{041162CB-EE37-4659-A089-EAA31C8F3615}']
    function init : JSecureRandomSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/security/SecureRandomSpi')]
  JSecureRandomSpi = interface(JObject)
    ['{EDE59306-5FD4-4938-9552-D82CF3103B7E}']
  end;

  TJSecureRandomSpi = class(TJavaGenericImport<JSecureRandomSpiClass, JSecureRandomSpi>)
  end;

implementation

end.