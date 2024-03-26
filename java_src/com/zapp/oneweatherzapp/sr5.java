package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class sr5 extends cr5 {
    public final /* synthetic */ rp4 b;
    public final /* synthetic */ cr5 c;
    public final /* synthetic */ en5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr5(en5 en5Var, rp4 rp4Var, rp4 rp4Var2, vn5 vn5Var) {
        super(rp4Var);
        this.d = en5Var;
        this.b = rp4Var2;
        this.c = vn5Var;
    }

    @Override // com.zapp.oneweatherzapp.cr5
    public final void b() {
        synchronized (this.d.f) {
            final en5 en5Var = this.d;
            final rp4 rp4Var = this.b;
            en5Var.e.add(rp4Var);
            tj6 tj6Var = rp4Var.a;
            q43 q43Var = new q43() { // from class: com.zapp.oneweatherzapp.er5
                @Override // com.zapp.oneweatherzapp.q43
                public final void onComplete(np4 np4Var) {
                    en5 en5Var2 = en5.this;
                    rp4 rp4Var2 = rp4Var;
                    synchronized (en5Var2.f) {
                        en5Var2.e.remove(rp4Var2);
                    }
                }
            };
            tj6Var.getClass();
            tj6Var.b.a(new jb6(wp4.a, q43Var));
            tj6Var.t();
            if (this.d.l.getAndIncrement() > 0) {
                this.d.b.b("Already connected to the service.", new Object[0]);
            }
            en5.b(this.d, this.c);
        }
    }
}
