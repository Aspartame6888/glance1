package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class zd6 extends xd6 {
    public boolean d;

    public zd6(me6 me6Var) {
        super(me6Var);
        this.c.M++;
    }

    public final void j() {
        if (this.d) {
            return;
        }
        throw new IllegalStateException("Not initialized");
    }

    public final void k() {
        if (!this.d) {
            l();
            this.c.N++;
            this.d = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public abstract void l();
}
