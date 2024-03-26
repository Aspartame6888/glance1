package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.Composer;
/* compiled from: LazyLayoutPager.kt */
/* loaded from: classes.dex */
public final class n93 implements LazyLayoutIntervalContent.Interval {
    public final Function110<Integer, Object> a;
    public final re1<w93, Integer, Composer, Integer, k55> b;

    /* JADX WARN: Multi-variable type inference failed */
    public n93(Function110<? super Integer, ? extends Object> function110, re1<? super w93, ? super Integer, ? super Composer, ? super Integer, k55> re1Var) {
        this.a = function110;
        this.b = re1Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public final Function110<Integer, Object> getKey() {
        return this.a;
    }
}
