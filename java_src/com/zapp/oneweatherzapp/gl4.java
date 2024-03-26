package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: StubTypes.kt */
/* loaded from: classes3.dex */
public final class gl4 extends kotlin.reflect.jvm.internal.impl.types.b {
    public final k25 e;
    public final MemberScope f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gl4(az2 az2Var, boolean z, k25 k25Var) {
        super(az2Var, z);
        dx1.f(az2Var, "originalTypeVariable");
        dx1.f(k25Var, "constructor");
        this.e = k25Var;
        this.f = az2Var.h().f().j();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final k25 Q0() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b
    public final gl4 Z0(boolean z) {
        return new gl4(this.b, z, this.e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b, com.zapp.oneweatherzapp.d72
    public final MemberScope j() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stub (BI): ");
        sb.append(this.b);
        if (this.c) {
            str = "?";
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}
