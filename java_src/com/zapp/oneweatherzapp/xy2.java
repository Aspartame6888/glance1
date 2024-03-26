package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
/* compiled from: NewCapturedType.kt */
/* loaded from: classes3.dex */
public final class xy2 extends d94 implements et {
    public final CaptureStatus b;
    public final NewCapturedTypeConstructor c;
    public final b65 d;
    public final kotlin.reflect.jvm.internal.impl.types.l e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public xy2(kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r8, kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r9, com.zapp.oneweatherzapp.b65 r10, kotlin.reflect.jvm.internal.impl.types.l r11, boolean r12, int r13) {
        /*
            r7 = this;
            r0 = r13 & 8
            if (r0 == 0) goto Lb
            kotlin.reflect.jvm.internal.impl.types.l$a r11 = kotlin.reflect.jvm.internal.impl.types.l.b
            r11.getClass()
            kotlin.reflect.jvm.internal.impl.types.l r11 = kotlin.reflect.jvm.internal.impl.types.l.c
        Lb:
            r4 = r11
            r11 = r13 & 16
            if (r11 == 0) goto L11
            r12 = 0
        L11:
            r5 = r12
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.xy2.<init>(kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus, kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor, com.zapp.oneweatherzapp.b65, kotlin.reflect.jvm.internal.impl.types.l, boolean, int):void");
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
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.d94, com.zapp.oneweatherzapp.b65
    public final b65 U0(boolean z) {
        return new xy2(this.b, this.c, this.d, this.e, z, 32);
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 X0(boolean z) {
        return new xy2(this.b, this.c, this.d, this.e, z, 32);
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return new xy2(this.b, this.c, this.d, lVar, this.f, this.g);
    }

    @Override // com.zapp.oneweatherzapp.b65
    /* renamed from: Z0 */
    public final xy2 V0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        b65 b65Var;
        dx1.f(eVar, "kotlinTypeRefiner");
        CaptureStatus captureStatus = this.b;
        NewCapturedTypeConstructor g = this.c.g(eVar);
        b65 b65Var2 = this.d;
        if (b65Var2 != null) {
            b65Var = eVar.i(b65Var2).T0();
        } else {
            b65Var = null;
        }
        return new xy2(captureStatus, g, b65Var, this.e, this.f, 32);
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final MemberScope j() {
        return cy0.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    public xy2(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, b65 b65Var, kotlin.reflect.jvm.internal.impl.types.l lVar, boolean z, boolean z2) {
        dx1.f(captureStatus, "captureStatus");
        dx1.f(newCapturedTypeConstructor, "constructor");
        dx1.f(lVar, "attributes");
        this.b = captureStatus;
        this.c = newCapturedTypeConstructor;
        this.d = b65Var;
        this.e = lVar;
        this.f = z;
        this.g = z2;
    }
}
