package com.zapp.oneweatherzapp;
/* compiled from: ConditionVariable.java */
@Deprecated
/* loaded from: classes2.dex */
public final class u40 {
    public boolean a;

    public u40() {
    }

    public final synchronized boolean a() {
        if (this.a) {
            return false;
        }
        this.a = true;
        notifyAll();
        return true;
    }

    public u40(int i) {
    }
}
