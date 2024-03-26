package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public abstract class cr5 implements Runnable {
    public final rp4 a;

    public cr5() {
        this.a = null;
    }

    public void a(Exception exc) {
        rp4 rp4Var = this.a;
        if (rp4Var != null) {
            rp4Var.a(exc);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e) {
            a(e);
        }
    }

    public cr5(rp4 rp4Var) {
        this.a = rp4Var;
    }
}
