package com.zapp.oneweatherzapp;

import android.net.Uri;
/* compiled from: StringExtensions.kt */
/* loaded from: classes.dex */
public final class nk4 {
    public static final String a(int i, String str) {
        boolean z;
        if (str != null && !xk4.t(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return "";
        }
        Uri parse = Uri.parse(str);
        Uri.Builder buildUpon = parse.buildUpon();
        dx1.e(buildUpon, "builder");
        w65.a(parse, buildUpon, "zappWidgetId", String.valueOf(i));
        String uri = buildUpon.build().toString();
        dx1.e(uri, "builder.build().toString()");
        return uri;
    }
}
