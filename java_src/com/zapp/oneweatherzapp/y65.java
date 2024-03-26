package com.zapp.oneweatherzapp;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
/* compiled from: UriKeyer.kt */
/* loaded from: classes.dex */
public final class y65 implements g52<Uri> {
    @Override // com.zapp.oneweatherzapp.g52
    public final String a(Uri uri, z63 z63Var) {
        Uri uri2 = uri;
        if (dx1.a(uri2.getScheme(), "android.resource")) {
            StringBuilder sb = new StringBuilder();
            sb.append(uri2);
            sb.append('-');
            Configuration configuration = z63Var.a.getResources().getConfiguration();
            Bitmap.Config[] configArr = e.a;
            sb.append(configuration.uiMode & 48);
            return sb.toString();
        }
        return uri2.toString();
    }
}
