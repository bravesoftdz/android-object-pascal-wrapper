//
// Generated by JavaToPas v1.4 20140526 - 133813
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.StrikethroughSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JStrikethroughSpan = interface;

  JStrikethroughSpanClass = interface(JObjectClass)
    ['{70D41CE3-BB4C-4ADB-B857-F70C4AB1AD8A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JStrikethroughSpan; cdecl; overload;                        // ()V A: $1
    function init(src : JParcel) : JStrikethroughSpan; cdecl; overload;         // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/StrikethroughSpan')]
  JStrikethroughSpan = interface(JObject)
    ['{1BCC5AA7-0731-48EF-A016-FDBA61BBEF11}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStrikethroughSpan = class(TJavaGenericImport<JStrikethroughSpanClass, JStrikethroughSpan>)
  end;

implementation

end.
