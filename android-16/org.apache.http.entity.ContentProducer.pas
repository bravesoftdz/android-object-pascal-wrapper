//
// Generated by JavaToPas v1.4 20140515 - 183310
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.ContentProducer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentProducer = interface;

  JContentProducerClass = interface(JObjectClass)
    ['{D85BB838-3483-4024-B266-E474A5E3D022}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('org/apache/http/entity/ContentProducer')]
  JContentProducer = interface(JObject)
    ['{D30CE5A3-CBDA-4A4E-9979-90A2E9BE489B}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  TJContentProducer = class(TJavaGenericImport<JContentProducerClass, JContentProducer>)
  end;

implementation

end.