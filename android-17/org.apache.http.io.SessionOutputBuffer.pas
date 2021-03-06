//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.SessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JSessionOutputBuffer = interface;

  JSessionOutputBufferClass = interface(JObjectClass)
    ['{2EAA0EAA-B9A2-4BF8-9A6E-E29456782137}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/SessionOutputBuffer')]
  JSessionOutputBuffer = interface(JObject)
    ['{75E06EF8-09FA-41E0-9D9A-B15EEF68E8F4}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  TJSessionOutputBuffer = class(TJavaGenericImport<JSessionOutputBufferClass, JSessionOutputBuffer>)
  end;

implementation

end.
