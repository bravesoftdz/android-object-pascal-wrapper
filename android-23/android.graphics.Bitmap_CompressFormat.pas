//
// Generated by JavaToPas v1.5 20150831 - 132323
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Bitmap_CompressFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBitmap_CompressFormat = interface;

  JBitmap_CompressFormatClass = interface(JObjectClass)
    ['{D0C4BA86-6939-4D1A-9A83-0E4F2C8F809C}']
    function _GetJPEG : JBitmap_CompressFormat; cdecl;                          //  A: $4019
    function _GetPNG : JBitmap_CompressFormat; cdecl;                           //  A: $4019
    function _GetWEBP : JBitmap_CompressFormat; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JBitmap_CompressFormat; cdecl;          // (Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat; A: $9
    function values : TJavaArray<JBitmap_CompressFormat>; cdecl;                // ()[Landroid/graphics/Bitmap$CompressFormat; A: $9
    property JPEG : JBitmap_CompressFormat read _GetJPEG;                       // Landroid/graphics/Bitmap$CompressFormat; A: $4019
    property PNG : JBitmap_CompressFormat read _GetPNG;                         // Landroid/graphics/Bitmap$CompressFormat; A: $4019
    property WEBP : JBitmap_CompressFormat read _GetWEBP;                       // Landroid/graphics/Bitmap$CompressFormat; A: $4019
  end;

  [JavaSignature('android/graphics/Bitmap_CompressFormat')]
  JBitmap_CompressFormat = interface(JObject)
    ['{80805BAE-0E5C-41E4-969C-A4C280B17DC1}']
  end;

  TJBitmap_CompressFormat = class(TJavaGenericImport<JBitmap_CompressFormatClass, JBitmap_CompressFormat>)
  end;

implementation

end.