package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.Composer;
/* compiled from: LazyLayoutPager.kt */
/* loaded from: classes.dex */
public final class q93 extends LazyLayoutIntervalContent<n93> {
    public final re1<w93, Integer, Composer, Integer, k55> a;
    public final Function110<Integer, Object> b;
    public final wv2 c;

    /* JADX WARN: Multi-variable type inference failed */
    public q93(re1<? super w93, ? super Integer, ? super Composer, ? super Integer, k55> re1Var, Function110<? super Integer, ? extends Object> function110, int i) {
        this.a = re1Var;
        this.b = function110;
        wv2 wv2Var = new wv2();
        wv2Var.a(i, new n93(function110, re1Var));
        this.c = wv2Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    public final wv2 f() {
        return this.c;
    }
}
