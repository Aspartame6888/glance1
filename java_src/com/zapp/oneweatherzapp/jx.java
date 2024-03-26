package com.zapp.oneweatherzapp;

import java.util.Comparator;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: Comparisons.kt */
/* loaded from: classes3.dex */
public final class jx<T> implements Comparator {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return uz.e(DescriptorUtilsKt.g((kw) t).b(), DescriptorUtilsKt.g((kw) t2).b());
    }
}
