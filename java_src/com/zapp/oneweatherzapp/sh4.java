package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: StarProjectionImpl.kt */
/* loaded from: classes3.dex */
public final class sh4 extends e35 {
    public final d94 a;

    public sh4(kotlin.reflect.jvm.internal.impl.builtins.e eVar) {
        dx1.f(eVar, "kotlinBuiltIns");
        this.a = eVar.o();
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final boolean a() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final Variance b() {
        return Variance.OUT_VARIANCE;
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final d35 c(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final d72 getType() {
        return this.a;
    }
}
