package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
/* compiled from: CapturedTypeConstructor.kt */
/* loaded from: classes3.dex */
public final class ys extends d94 implements et {
    public final d35 b;
    public final at c;
    public final boolean d;
    public final kotlin.reflect.jvm.internal.impl.types.l e;

    public ys(d35 d35Var, at atVar, boolean z, kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(d35Var, "typeProjection");
        dx1.f(atVar, "constructor");
        dx1.f(lVar, "attributes");
        this.b = d35Var;
        this.c = atVar;
        this.d = z;
        this.e = lVar;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final List<d35> O0() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final kotlin.reflect.jvm.internal.impl.types.l P0() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final k25 Q0() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final boolean R0() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final d72 S0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d35 c = this.b.c(eVar);
        dx1.e(c, "typeProjection.refine(kotlinTypeRefiner)");
        return new ys(c, this.c, this.d, this.e);
    }

    @Override // com.zapp.oneweatherzapp.d94, com.zapp.oneweatherzapp.b65
    public final b65 U0(boolean z) {
        if (z != this.d) {
            return new ys(this.b, this.c, z, this.e);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 V0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d35 c = this.b.c(eVar);
        dx1.e(c, "typeProjection.refine(kotlinTypeRefiner)");
        return new ys(c, this.c, this.d, this.e);
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 X0(boolean z) {
        if (z != this.d) {
            return new ys(this.b, this.c, z, this.e);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return new ys(this.b, this.c, this.d, lVar);
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final MemberScope j() {
        return cy0.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Captured(");
        sb.append(this.b);
        sb.append(')');
        if (this.d) {
            str = "?";
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}
