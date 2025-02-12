package com.google.firebase.remoteconfig.internal;
/* loaded from: classes3.dex */
public class DefaultsXmlParser {
    private static final String XML_TAG_ENTRY = "entry";
    private static final String XML_TAG_KEY = "key";
    private static final String XML_TAG_VALUE = "value";

    /* JADX WARN: Removed duplicated region for block: B:39:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0083 A[Catch: IOException | XmlPullParserException -> 0x008c, TryCatch #0 {IOException | XmlPullParserException -> 0x008c, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0013, B:12:0x0025, B:43:0x0087, B:15:0x002e, B:19:0x003e, B:20:0x0042, B:26:0x0050, B:40:0x0078, B:41:0x007e, B:42:0x0083, B:31:0x005f, B:34:0x0069), top: B:48:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map<java.lang.String, java.lang.String> getDefaultsFromXml(android.content.Context r8, int r9) {
        /*
            java.lang.String r0 = "FirebaseRemoteConfig"
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            android.content.res.Resources r8 = r8.getResources()     // Catch: java.lang.Throwable -> L8c
            if (r8 != 0) goto L13
            java.lang.String r8 = "Could not find the resources of the current context while trying to set defaults from an XML."
            com.zapp.oneweatherzapp.mu0.c(r0, r8)     // Catch: java.lang.Throwable -> L8c
            return r1
        L13:
            android.content.res.XmlResourceParser r8 = r8.getXml(r9)     // Catch: java.lang.Throwable -> L8c
            int r9 = r8.getEventType()     // Catch: java.lang.Throwable -> L8c
            r2 = 0
            r3 = r2
            r4 = r3
            r5 = r4
        L1f:
            r6 = 1
            if (r9 == r6) goto L92
            r7 = 2
            if (r9 != r7) goto L2b
            java.lang.String r3 = r8.getName()     // Catch: java.lang.Throwable -> L8c
            goto L87
        L2b:
            r7 = 3
            if (r9 != r7) goto L4b
            java.lang.String r9 = r8.getName()     // Catch: java.lang.Throwable -> L8c
            java.lang.String r3 = "entry"
            boolean r9 = r9.equals(r3)     // Catch: java.lang.Throwable -> L8c
            if (r9 == 0) goto L49
            if (r4 == 0) goto L42
            if (r5 == 0) goto L42
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L8c
            goto L47
        L42:
            java.lang.String r9 = "An entry in the defaults XML has an invalid key and/or value tag."
            com.zapp.oneweatherzapp.mu0.h(r0, r9)     // Catch: java.lang.Throwable -> L8c
        L47:
            r4 = r2
            r5 = r4
        L49:
            r3 = r2
            goto L87
        L4b:
            r7 = 4
            if (r9 != r7) goto L87
            if (r3 == 0) goto L87
            int r9 = r3.hashCode()     // Catch: java.lang.Throwable -> L8c
            r7 = 106079(0x19e5f, float:1.48648E-40)
            if (r9 == r7) goto L69
            r7 = 111972721(0x6ac9171, float:6.4912916E-35)
            if (r9 == r7) goto L5f
            goto L73
        L5f:
            java.lang.String r9 = "value"
            boolean r9 = r3.equals(r9)     // Catch: java.lang.Throwable -> L8c
            if (r9 == 0) goto L73
            r9 = r6
            goto L74
        L69:
            java.lang.String r9 = "key"
            boolean r9 = r3.equals(r9)     // Catch: java.lang.Throwable -> L8c
            if (r9 == 0) goto L73
            r9 = 0
            goto L74
        L73:
            r9 = -1
        L74:
            if (r9 == 0) goto L83
            if (r9 == r6) goto L7e
            java.lang.String r9 = "Encountered an unexpected tag while parsing the defaults XML."
            com.zapp.oneweatherzapp.mu0.h(r0, r9)     // Catch: java.lang.Throwable -> L8c
            goto L87
        L7e:
            java.lang.String r5 = r8.getText()     // Catch: java.lang.Throwable -> L8c
            goto L87
        L83:
            java.lang.String r4 = r8.getText()     // Catch: java.lang.Throwable -> L8c
        L87:
            int r9 = r8.next()     // Catch: java.lang.Throwable -> L8c
            goto L1f
        L8c:
            r8 = move-exception
            java.lang.String r9 = "Encountered an error while parsing the defaults XML file."
            com.zapp.oneweatherzapp.mu0.d(r0, r9, r8)
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.DefaultsXmlParser.getDefaultsFromXml(android.content.Context, int):java.util.Map");
    }
}
