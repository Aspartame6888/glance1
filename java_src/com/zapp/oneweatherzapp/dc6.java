package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class dc6 implements Runnable {
    public final /* synthetic */ j26 a;
    public final /* synthetic */ ic6 b;

    public dc6(ic6 ic6Var, j26 j26Var) {
        this.b = ic6Var;
        this.a = j26Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            try {
                this.b.a = false;
                if (!this.b.c.o()) {
                    a36 a36Var = ((t56) this.b.c.b).i;
                    t56.k(a36Var);
                    a36Var.J.a("Connected to remote service");
                    kc6 kc6Var = this.b.c;
                    j26 j26Var = this.a;
                    kc6Var.i();
                    kh3.h(j26Var);
                    kc6Var.e = j26Var;
                    kc6Var.t();
                    kc6Var.s();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
