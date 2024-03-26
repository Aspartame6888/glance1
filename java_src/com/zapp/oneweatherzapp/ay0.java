package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: ErrorType.kt */
/* loaded from: classes3.dex */
public final class ay0 extends d94 {
    public final k25 b;
    public final MemberScope c;
    public final ErrorTypeKind d;
    public final List<d35> e;
    public final boolean f;
    public final String[] g;
    public final String h;

    /* JADX WARN: Multi-variable type inference failed */
    public ay0(k25 k25Var, MemberScope memberScope, ErrorTypeKind errorTypeKind, List<? extends d35> list, boolean z, String... strArr) {
        dx1.f(k25Var, "constructor");
        dx1.f(memberScope, "memberScope");
        dx1.f(errorTypeKind, "kind");
        dx1.f(list, "arguments");
        dx1.f(strArr, "formatParams");
        this.b = k25Var;
        this.c = memberScope;
        this.d = errorTypeKind;
        this.e = list;
        this.f = z;
        this.g = strArr;
        String debugMessage = errorTypeKind.getDebugMessage();
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.h = cf0.a(copyOf, copyOf.length, debugMessage, "format(format, *args)");
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final List<d35> O0() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final kotlin.reflect.jvm.internal.impl.types.l P0() {
        kotlin.reflect.jvm.internal.impl.types.l.b.getClass();
        return kotlin.reflect.jvm.internal.impl.types.l.c;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final k25 Q0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final boolean R0() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final d72 S0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 V0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94, com.zapp.oneweatherzapp.b65
    public final b65 W0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 X0(boolean z) {
        k25 k25Var = this.b;
        MemberScope memberScope = this.c;
        ErrorTypeKind errorTypeKind = this.d;
        List<d35> list = this.e;
        String[] strArr = this.g;
        return new ay0(k25Var, memberScope, errorTypeKind, list, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final MemberScope j() {
        return this.c;
    }
}
