package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ma6 implements Runnable {
    public final /* synthetic */ ja6 a;
    public final /* synthetic */ ja6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ va6 e;

    public ma6(va6 va6Var, ja6 ja6Var, ja6 ja6Var2, long j, boolean z) {
        this.e = va6Var;
        this.a = ja6Var;
        this.b = ja6Var2;
        this.c = j;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.m(this.a, this.b, this.c, this.d, null);
    }
}
