package com.zapp.oneweatherzapp;
/* compiled from: AndroidParagraphIntrinsics.android.kt */
/* loaded from: classes.dex */
public final class b45 {
    public final ei4<Object> a;
    public final b45 b;
    public final Object c;

    public b45(ei4<? extends Object> ei4Var, b45 b45Var) {
        this.a = ei4Var;
        this.b = b45Var;
        this.c = ei4Var.getValue();
    }

    public final boolean a() {
        b45 b45Var;
        if (this.a.getValue() == this.c && ((b45Var = this.b) == null || !b45Var.a())) {
            return false;
        }
        return true;
    }
}
