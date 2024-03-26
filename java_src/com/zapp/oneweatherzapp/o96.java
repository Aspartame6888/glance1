package com.zapp.oneweatherzapp;

import android.net.Uri;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class o96 {
    public final Uri a;
    public final boolean b;

    public o96(Uri uri, boolean z, boolean z2) {
        this.a = uri;
        this.b = z;
    }

    public final g96 a(long j, String str) {
        return new g96(this, str, Long.valueOf(j));
    }

    public final m96 b(String str, String str2) {
        return new m96(this, str, str2);
    }

    public final i96 c(String str, boolean z) {
        return new i96(this, str, Boolean.valueOf(z));
    }
}
