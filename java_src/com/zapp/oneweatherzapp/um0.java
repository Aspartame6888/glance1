package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue;
/* compiled from: DeprecationInfo.kt */
/* loaded from: classes3.dex */
public abstract class um0 implements Comparable<um0> {
    public abstract DeprecationLevelValue a();

    public abstract void b();

    @Override // java.lang.Comparable
    public final int compareTo(um0 um0Var) {
        um0 um0Var2 = um0Var;
        dx1.f(um0Var2, "other");
        int compareTo = a().compareTo(um0Var2.a());
        if (compareTo == 0) {
            b();
        }
        return compareTo;
    }
}
