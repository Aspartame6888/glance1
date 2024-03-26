package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class fz5 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ k06 b;

    public fz5(k06 k06Var, long j) {
        this.b = k06Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.o(this.a);
    }
}
