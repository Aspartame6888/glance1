package com.zapp.oneweatherzapp;
/* compiled from: CompositionLocal.kt */
/* loaded from: classes.dex */
public final class wt0<T> extends tl3<T> {
    public final gb4<T> b;

    public wt0(gb4<T> gb4Var, ce1<? extends T> ce1Var) {
        super(ce1Var);
        this.b = gb4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.c40
    public final ei4<T> a(T t, ei4<? extends T> ei4Var) {
        if (ei4Var != 0 && (ei4Var instanceof hw2)) {
            ((hw2) ei4Var).setValue(t);
            return ei4Var;
        }
        return androidx.compose.runtime.i.g(t, this.b);
    }
}
