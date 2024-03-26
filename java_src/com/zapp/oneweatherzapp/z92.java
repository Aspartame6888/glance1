package com.zapp.oneweatherzapp;

import java.util.Comparator;
/* compiled from: Comparisons.kt */
/* loaded from: classes.dex */
public final class z92<T> implements Comparator {
    public final /* synthetic */ aa2 a;

    public z92(aa2 aa2Var) {
        this.a = aa2Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        aa2 aa2Var = this.a;
        return uz.e(Integer.valueOf(aa2Var.b.c(((ha2) t2).b)), Integer.valueOf(aa2Var.b.c(((ha2) t).b)));
    }
}
