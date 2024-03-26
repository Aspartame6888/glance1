package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: UriExtensions.kt */
/* loaded from: classes.dex */
public final class w65 {
    public static final void a(Uri uri, Uri.Builder builder, String str, String str2) {
        boolean z;
        dx1.f(str2, FirebaseAnalytics.Param.VALUE);
        boolean z2 = true;
        if (str2.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter != null && !xk4.t(queryParameter)) {
            z2 = false;
        }
        if (z2) {
            builder.appendQueryParameter(str, str2);
        }
    }
}
