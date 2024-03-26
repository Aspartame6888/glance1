package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: StarProjectionImpl.kt */
/* loaded from: classes3.dex */
public final class th4 extends kotlin.reflect.jvm.internal.impl.types.n {
    public final /* synthetic */ List<k25> c;

    public th4(ArrayList arrayList) {
        this.c = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.n
    public final d35 g(k25 k25Var) {
        dx1.f(k25Var, "key");
        if (this.c.contains(k25Var)) {
            yw d = k25Var.d();
            dx1.d(d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
            return kotlin.reflect.jvm.internal.impl.types.q.n((z25) d);
        }
        return null;
    }
}
