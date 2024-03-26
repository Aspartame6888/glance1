package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class w86 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ba6 d;

    public w86(ba6 ba6Var, AtomicReference atomicReference, String str, String str2) {
        this.d = ba6Var;
        this.a = atomicReference;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kc6 t = ((t56) this.d.b).t();
        AtomicReference atomicReference = this.a;
        String str = this.b;
        String str2 = this.c;
        t.i();
        t.j();
        t.u(new wb6(t, atomicReference, str, str2, t.r(false)));
    }
}
