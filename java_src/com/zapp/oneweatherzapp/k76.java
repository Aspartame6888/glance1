package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class k76 extends i76 {
    public boolean c;

    public k76(t56 t56Var) {
        super(t56Var);
        ((t56) this.b).a0++;
    }

    public abstract boolean j();

    public final void k() {
        if (this.c) {
            return;
        }
        throw new IllegalStateException("Not initialized");
    }

    public final void l() {
        if (!this.c) {
            if (!j()) {
                ((t56) this.b).e();
                this.c = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }
}
