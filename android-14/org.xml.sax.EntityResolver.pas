//
// Generated by JavaToPas v1.4 20140515 - 181725
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.EntityResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver = interface;

  JEntityResolverClass = interface(JObjectClass)
    ['{B19CF483-9DAB-4D78-861F-9A03BC9A6087}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/EntityResolver')]
  JEntityResolver = interface(JObject)
    ['{8F27AFA9-65D5-4B4F-A074-208FB48084FA}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver = class(TJavaGenericImport<JEntityResolverClass, JEntityResolver>)
  end;

implementation

end.
