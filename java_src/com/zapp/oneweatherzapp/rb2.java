package com.zapp.oneweatherzapp;

import java.util.Comparator;
/* compiled from: Comparisons.kt */
/* loaded from: classes.dex */
public final class rb2<T> implements Comparator {
    public final /* synthetic */ bb2 a;

    public rb2(bb2 bb2Var) {
        this.a = bb2Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        Object obj = ((yb2) t).l;
        bb2 bb2Var = this.a;
        return uz.e(Integer.valueOf(bb2Var.c(obj)), Integer.valueOf(bb2Var.c(((yb2) t2).l)));
    }
}
