package com.zapp.oneweatherzapp;

import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
/* compiled from: ModuleDescriptorImpl.kt */
/* loaded from: classes3.dex */
public final class xt2 implements wt2 {
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.impl.c> a;
    public final Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.c> b;
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.impl.c> c;
    public final Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.c> d;

    public xt2(List list, EmptySet emptySet, EmptyList emptyList, EmptySet emptySet2) {
        dx1.f(emptyList, "directExpectedByDependencies");
        dx1.f(emptySet2, "allExpectedByDependencies");
        this.a = list;
        this.b = emptySet;
        this.c = emptyList;
        this.d = emptySet2;
    }

    @Override // com.zapp.oneweatherzapp.wt2
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.impl.c> a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.wt2
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.impl.c> b() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.wt2
    public final Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.c> c() {
        return this.b;
    }
}
