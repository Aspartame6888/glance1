package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class yr5 extends cr5 {
    public final /* synthetic */ en5 b;

    public yr5(en5 en5Var) {
        this.b = en5Var;
    }

    @Override // com.zapp.oneweatherzapp.cr5
    public final void b() {
        synchronized (this.b.f) {
            try {
                if (this.b.l.get() > 0 && this.b.l.decrementAndGet() > 0) {
                    this.b.b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                en5 en5Var = this.b;
                if (en5Var.n != null) {
                    en5Var.b.b("Unbind from service.", new Object[0]);
                    en5 en5Var2 = this.b;
                    en5Var2.a.unbindService(en5Var2.m);
                    en5 en5Var3 = this.b;
                    en5Var3.g = false;
                    en5Var3.n = null;
                    en5Var3.m = null;
                }
                this.b.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
