package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class n86 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h = null;
    public final /* synthetic */ ba6 i;

    public n86(ba6 ba6Var, String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3) {
        this.i = ba6Var;
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = bundle;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.i.r(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }
}
