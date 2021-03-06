//
// Generated by JavaToPas v1.5 20160510 - 150025
////////////////////////////////////////////////////////////////////////////////
unit java.io.ByteArrayInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteArrayInputStream = interface;

  JByteArrayInputStreamClass = interface(JObjectClass)
    ['{10222313-CAD4-43B1-B512-29F98DF1FAEE}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(buf : TJavaArray<Byte>) : JByteArrayInputStream; cdecl; overload;// ([B)V A: $1
    function init(buf : TJavaArray<Byte>; offset : Integer; length : Integer) : JByteArrayInputStream; cdecl; overload;// ([BII)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/ByteArrayInputStream')]
  JByteArrayInputStream = interface(JObject)
    ['{51876FD8-22E8-4B1E-80E7-56AE1A352967}']
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
  end;

  TJByteArrayInputStream = class(TJavaGenericImport<JByteArrayInputStreamClass, JByteArrayInputStream>)
  end;

implementation

end.
