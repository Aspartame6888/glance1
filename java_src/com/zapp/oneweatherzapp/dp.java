package com.zapp.oneweatherzapp;
/* compiled from: Buffer.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class dp {
    public int a;

    public final void e(int i) {
        this.a = i | this.a;
    }

    public final boolean i(int i) {
        if ((this.a & i) == i) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        return i(Integer.MIN_VALUE);
    }
}
