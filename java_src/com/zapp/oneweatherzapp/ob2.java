package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
/* compiled from: LazyListIntervalContent.kt */
/* loaded from: classes.dex */
public final class ob2 implements LazyLayoutIntervalContent.Interval {
    public final Function110<Integer, Object> a;
    public final Function110<Integer, Object> b;
    public final re1<pa2, Integer, Composer, Integer, k55> c;

    public ob2(Function110 function110, Function110 function1102, ComposableLambdaImpl composableLambdaImpl) {
        this.a = function110;
        this.b = function1102;
        this.c = composableLambdaImpl;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public final Function110<Integer, Object> getKey() {
        return this.a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public final Function110<Integer, Object> getType() {
        return this.b;
    }
}
