//
// Generated by JavaToPas v1.5 20150830 - 103222
////////////////////////////////////////////////////////////////////////////////
unit java.io.ByteArrayInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteArrayInputStream = interface;

  JByteArrayInputStreamClass = interface(JObjectClass)
    ['{F5FD0130-1E30-4D0D-BD94-C9D3CDEE9193}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(buf : TJavaArray<Byte>) : JByteArrayInputStream; cdecl; overload;// ([B)V A: $1
    function init(buf : TJavaArray<Byte>; offset : Integer; length : Integer) : JByteArrayInputStream; cdecl; overload;// ([BII)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/ByteArrayInputStream')]
  JByteArrayInputStream = interface(JObject)
    ['{ADEEFC63-77F0-41ED-8CD8-418B47947618}']
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJByteArrayInputStream = class(TJavaGenericImport<JByteArrayInputStreamClass, JByteArrayInputStream>)
  end;

implementation

end.
