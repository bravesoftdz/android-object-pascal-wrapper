//
// Generated by JavaToPas v1.4 20140515 - 183127
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Identity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Identity = interface;

  JContactsContract_CommonDataKinds_IdentityClass = interface(JObjectClass)
    ['{841C4F20-F619-46EC-88D1-B15757821212}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetIDENTITY : JString; cdecl;                                     //  A: $19
    function _GetNAMESPACE : JString; cdecl;                                    //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property IDENTITY : JString read _GetIDENTITY;                              // Ljava/lang/String; A: $19
    property NAMESPACE : JString read _GetNAMESPACE;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Identity')]
  JContactsContract_CommonDataKinds_Identity = interface(JObject)
    ['{7A88C8BC-13A1-48DF-A924-7703FE90100F}']
  end;

  TJContactsContract_CommonDataKinds_Identity = class(TJavaGenericImport<JContactsContract_CommonDataKinds_IdentityClass, JContactsContract_CommonDataKinds_Identity>)
  end;

const
  TJContactsContract_CommonDataKinds_IdentityCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/identity';
  TJContactsContract_CommonDataKinds_IdentityIDENTITY = 'data1';
  TJContactsContract_CommonDataKinds_IdentityNAMESPACE = 'data2';

implementation

end.
