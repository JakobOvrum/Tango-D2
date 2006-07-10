/***********************************************************************\
*                               exdispid.d                              *
*                                                                       *
*                       Windows API header module                       *
*                                                                       *
*                 Translated from MinGW Windows headers                 *
*                           by Stewart Gordon                           *
*                                                                       *
*                       Placed into public domain                       *
\***********************************************************************/
module tango.os.windows.exdispid;

// FIXME: check type

enum {
	DISPID_STATUSTEXTCHANGE = 102,
	DISPID_PROGRESSCHANGE   = 108,
	DISPID_TITLECHANGE      = 113,
	DISPID_BEFORENAVIGATE2  = 250,
	DISPID_NEWWINDOW2       = 251,
	DISPID_DOCUMENTCOMPLETE = 259
}
