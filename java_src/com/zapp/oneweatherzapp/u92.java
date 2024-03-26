package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3;
/* compiled from: LazyGridIntervalContent.kt */
/* loaded from: classes.dex */
public final class u92 implements LazyLayoutIntervalContent.Interval {
    public final Function110<Integer, Object> a = null;
    public final Function2<ea2, Integer, ii1> b;
    public final Function110<Integer, Object> c;
    public final re1<ca2, Integer, Composer, Integer, k55> d;

    public u92(Function2 function2, AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3 ageGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3, ComposableLambdaImpl composableLambdaImpl) {
        this.b = function2;
        this.c = ageGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3;
        this.d = composableLambdaImpl;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public final Function110<Integer, Object> getKey() {
        return this.a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public final Function110<Integer, Object> getType() {
        return this.c;
    }
}
