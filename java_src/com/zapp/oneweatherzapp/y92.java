package com.zapp.oneweatherzapp;

import java.util.Comparator;
/* compiled from: Comparisons.kt */
/* loaded from: classes.dex */
public final class y92<T> implements Comparator {
    public final /* synthetic */ bb2 a;

    public y92(bb2 bb2Var) {
        this.a = bb2Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        Object obj = ((ha2) t2).b;
        bb2 bb2Var = this.a;
        return uz.e(Integer.valueOf(bb2Var.c(obj)), Integer.valueOf(bb2Var.c(((ha2) t).b)));
    }
}
