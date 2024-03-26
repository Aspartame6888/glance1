package com.zapp.oneweatherzapp;
/* compiled from: CompositionLocal.kt */
/* loaded from: classes.dex */
public final class gj4<T> extends tl3<T> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.c40
    public final ei4<T> a(T t, ei4<? extends T> ei4Var) {
        if (ei4Var == 0 || !dx1.a(ei4Var.getValue(), t)) {
            return new ij4(t);
        }
        return ei4Var;
    }
}
