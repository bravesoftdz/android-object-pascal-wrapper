//
// Generated by JavaToPas v1.4 20140526 - 133310
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Data = interface;

  JContactsContract_Contacts_DataClass = interface(JObjectClass)
    ['{3F8C21CE-407F-425B-AC71-FA91654CEAE0}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Data')]
  JContactsContract_Contacts_Data = interface(JObject)
    ['{6C2876CA-BFFC-46AB-B31B-2D78DB8BB7C4}']
  end;

  TJContactsContract_Contacts_Data = class(TJavaGenericImport<JContactsContract_Contacts_DataClass, JContactsContract_Contacts_Data>)
  end;

const
  TJContactsContract_Contacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.