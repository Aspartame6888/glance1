package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
/* compiled from: CapturedTypeConstructor.kt */
/* loaded from: classes3.dex */
public final class ct extends zl0 {
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(kotlin.reflect.jvm.internal.impl.types.p pVar, boolean z) {
        super(pVar);
        this.c = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final boolean b() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final d35 d(d72 d72Var) {
        d35 d = this.b.d(d72Var);
        z25 z25Var = null;
        if (d == null) {
            return null;
        }
        yw d2 = d72Var.Q0().d();
        if (d2 instanceof z25) {
            z25Var = (z25) d2;
        }
        return CapturedTypeConstructorKt.a(d, z25Var);
    }
}
