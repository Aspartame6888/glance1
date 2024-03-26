package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class a96 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ ba6 e;

    public a96(ba6 ba6Var, AtomicReference atomicReference, String str, String str2, boolean z) {
        this.e = ba6Var;
        this.a = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kc6 t = ((t56) this.e.b).t();
        AtomicReference atomicReference = this.a;
        String str = this.b;
        String str2 = this.c;
        boolean z = this.d;
        t.i();
        t.j();
        t.u(new yb6(t, atomicReference, str, str2, t.r(false), z));
    }
}
