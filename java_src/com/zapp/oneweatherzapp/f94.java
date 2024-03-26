package com.zapp.oneweatherzapp;
/* compiled from: KotlinTypeFactory.kt */
/* loaded from: classes3.dex */
public final class f94 extends dm0 {
    public final kotlin.reflect.jvm.internal.impl.types.l c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f94(d94 d94Var, kotlin.reflect.jvm.internal.impl.types.l lVar) {
        super(d94Var);
        dx1.f(d94Var, "delegate");
        dx1.f(lVar, "attributes");
        this.c = lVar;
    }

    @Override // com.zapp.oneweatherzapp.cm0, com.zapp.oneweatherzapp.d72
    public final kotlin.reflect.jvm.internal.impl.types.l P0() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final cm0 b1(d94 d94Var) {
        return new f94(d94Var, this.c);
    }
}
