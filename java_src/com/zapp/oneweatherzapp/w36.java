package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class w36 extends z16 {
    public boolean c;

    public w36(t56 t56Var) {
        super(t56Var);
        ((t56) this.b).a0++;
    }

    public final void j() {
        if (this.c) {
            return;
        }
        throw new IllegalStateException("Not initialized");
    }

    public final void k() {
        if (!this.c) {
            if (!l()) {
                ((t56) this.b).e();
                this.c = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public abstract boolean l();
}
