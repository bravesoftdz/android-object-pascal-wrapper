//
// Generated by JavaToPas v1.4 20140515 - 181228
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipe = interface;

  JPipeClass = interface(JObjectClass)
    ['{F2543830-162E-4814-87EF-B858F759F817}']
    function open : JPipe; cdecl;                                               // ()Ljava/nio/channels/Pipe; A: $9
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  [JavaSignature('java/nio/channels/Pipe$SourceChannel')]
  JPipe = interface(JObject)
    ['{B643B79A-3978-47AA-B84B-B5FE15453F5F}']
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  TJPipe = class(TJavaGenericImport<JPipeClass, JPipe>)
  end;

implementation

end.
