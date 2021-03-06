//
// Generated by JavaToPas v1.4 20140515 - 182149
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver;

type
  JContactsContract_Data = interface;

  JContactsContract_DataClass = interface(JObjectClass)
    ['{F237284C-F34C-41B7-9DFE-E2BDB370798B}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function getContactLookupUri(resolver : JContentResolver; dataUri : JUri) : JUri; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri; A: $9
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Data')]
  JContactsContract_Data = interface(JObject)
    ['{60B1936E-613D-42B4-AE50-60AB8DABE3FA}']
  end;

  TJContactsContract_Data = class(TJavaGenericImport<JContactsContract_DataClass, JContactsContract_Data>)
  end;

const
  TJContactsContract_DataCONTENT_TYPE = 'vnd.android.cursor.dir/data';

implementation

end.
