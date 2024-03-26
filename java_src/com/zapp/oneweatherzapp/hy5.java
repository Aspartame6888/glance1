package com.zapp.oneweatherzapp;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* loaded from: classes3.dex */
public final class hy5 extends Thread {
    public final WeakReference<d4> a;
    public final long b;
    public final CountDownLatch c = new CountDownLatch(1);
    public boolean d = false;

    public hy5(d4 d4Var, long j) {
        this.a = new WeakReference<>(d4Var);
        this.b = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        d4 d4Var;
        WeakReference<d4> weakReference = this.a;
        try {
            if (!this.c.await(this.b, TimeUnit.MILLISECONDS) && (d4Var = weakReference.get()) != null) {
                d4Var.b();
                this.d = true;
            }
        } catch (InterruptedException unused) {
            d4 d4Var2 = weakReference.get();
            if (d4Var2 != null) {
                d4Var2.b();
                this.d = true;
            }
        }
    }
}
