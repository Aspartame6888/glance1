package com.zapp.oneweatherzapp;

import android.net.Uri;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class z86 {
    public static final ye a = new ye();

    public static synchronized Uri a() {
        synchronized (z86.class) {
            ye yeVar = a;
            Uri uri = (Uri) yeVar.get("com.google.android.gms.measurement");
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
                yeVar.put("com.google.android.gms.measurement", parse);
                return parse;
            }
            return uri;
        }
    }
}
