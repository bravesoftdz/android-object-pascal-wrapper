//
// Generated by JavaToPas v1.5 20150831 - 132322
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuffXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PorterDuff_Mode;

type
  JPorterDuffXfermode = interface;

  JPorterDuffXfermodeClass = interface(JObjectClass)
    ['{5F41E168-46CE-44C7-A016-A9B31E5EB06F}']
    function init(mode : JPorterDuff_Mode) : JPorterDuffXfermode; cdecl;        // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuffXfermode')]
  JPorterDuffXfermode = interface(JObject)
    ['{8353AAD0-AC64-4296-92E1-2D6F5A76C724}']
  end;

  TJPorterDuffXfermode = class(TJavaGenericImport<JPorterDuffXfermodeClass, JPorterDuffXfermode>)
  end;

implementation

end.
