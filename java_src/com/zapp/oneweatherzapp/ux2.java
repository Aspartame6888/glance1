package com.zapp.oneweatherzapp;

import android.net.Uri;
import java.util.HashMap;
/* compiled from: NetworkExt.kt */
/* loaded from: classes.dex */
public final class ux2 {
    public static final String a(String str, HashMap<String, Object> hashMap) {
        boolean z;
        dx1.f(str, "url");
        if (str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Uri.Builder buildUpon = Uri.parse(str).buildUpon();
            for (String str2 : hashMap.keySet()) {
                buildUpon.appendQueryParameter(str2, String.valueOf(hashMap.get(str2)));
            }
            String uri = buildUpon.build().toString();
            dx1.e(uri, "toString(...)");
            return uri;
        }
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> com.zapp.oneweatherzapp.yu3<T> b(java.net.HttpURLConnection r3, java.lang.Class<T> r4) {
        /*
            int r0 = r3.getResponseCode()
            java.io.InputStream r3 = r3.getInputStream()
            com.zapp.oneweatherzapp.dx1.c(r3)
            byte[] r3 = com.zapp.oneweatherzapp.ke2.f(r3)
            int r1 = r3.length
            if (r1 != 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            if (r1 == 0) goto L18
            goto L27
        L18:
            java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Exception -> L27
            java.lang.String r2 = "defaultCharset(...)"
            com.zapp.oneweatherzapp.dx1.e(r1, r2)     // Catch: java.lang.Exception -> L27
            java.lang.String r2 = new java.lang.String     // Catch: java.lang.Exception -> L27
            r2.<init>(r3, r1)     // Catch: java.lang.Exception -> L27
            goto L28
        L27:
            r2 = 0
        L28:
            if (r2 == 0) goto L39
            com.google.gson.Gson r3 = new com.google.gson.Gson
            r3.<init>()
            java.lang.Object r3 = r3.b(r4, r2)
            com.zapp.oneweatherzapp.yu3$b r4 = new com.zapp.oneweatherzapp.yu3$b
            r4.<init>(r0, r3)
            goto L40
        L39:
            com.zapp.oneweatherzapp.yu3$a r4 = new com.zapp.oneweatherzapp.yu3$a
            java.lang.String r3 = ""
            r4.<init>(r0, r3)
        L40:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ux2.b(java.net.HttpURLConnection, java.lang.Class):com.zapp.oneweatherzapp.yu3");
    }
}
