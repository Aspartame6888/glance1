package com.zapp.oneweatherzapp;
/* compiled from: DelegateFactory.java */
/* loaded from: classes3.dex */
public final class xl0<T> implements wl3 {
    public wl3<T> a;

    @Override // com.zapp.oneweatherzapp.wl3
    public final T get() {
        wl3<T> wl3Var = this.a;
        if (wl3Var != null) {
            return wl3Var.get();
        }
        throw new IllegalStateException();
    }
}
