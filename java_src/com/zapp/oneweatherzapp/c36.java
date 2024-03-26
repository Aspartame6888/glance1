package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class c36 {
    public final String a;
    public final String b;
    public final long c;
    public final Bundle d;

    public c36(String str, String str2, Bundle bundle, long j) {
        this.a = str;
        this.b = str2;
        this.d = bundle;
        this.c = j;
    }

    public static c36 b(zzaw zzawVar) {
        return new c36(zzawVar.a, zzawVar.c, zzawVar.b.a(), zzawVar.d);
    }

    public final zzaw a() {
        return new zzaw(this.a, new zzau(new Bundle(this.d)), this.b, this.c);
    }

    public final String toString() {
        String obj = this.d.toString();
        return "origin=" + this.b + ",name=" + this.a + ",params=" + obj;
    }
}
