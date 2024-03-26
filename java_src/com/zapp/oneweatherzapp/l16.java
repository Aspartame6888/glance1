package com.zapp.oneweatherzapp;

import android.os.SystemClock;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class l16 implements Runnable {
    public final long a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ k26 d;

    public l16(k26 k26Var, boolean z) {
        this.d = k26Var;
        k26Var.getClass();
        this.a = System.currentTimeMillis();
        this.b = SystemClock.elapsedRealtime();
        this.c = z;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        k26 k26Var = this.d;
        if (k26Var.e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            k26Var.b(e, false, this.c);
            b();
        }
    }

    public void b() {
    }
}
