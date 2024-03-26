package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
/* compiled from: ErrorClassDescriptor.kt */
/* loaded from: classes3.dex */
public final class px0 extends nw {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public px0(com.zapp.oneweatherzapp.rw2 r19) {
        /*
            r18 = this;
            com.zapp.oneweatherzapp.cy0 r0 = com.zapp.oneweatherzapp.cy0.a
            com.zapp.oneweatherzapp.ux0 r2 = com.zapp.oneweatherzapp.cy0.b
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r5 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            kotlin.collections.EmptyList r10 = kotlin.collections.EmptyList.INSTANCE
            com.zapp.oneweatherzapp.gc4$a r17 = com.zapp.oneweatherzapp.gc4.a
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$a r7 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.e
            r1 = r18
            r3 = r19
            r6 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7)
            com.zapp.oneweatherzapp.wa$a$a r14 = com.zapp.oneweatherzapp.wa.a.a
            r15 = 1
            com.zapp.oneweatherzapp.hw r0 = new com.zapp.oneweatherzapp.hw
            r13 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r16 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r11 = r0
            r12 = r18
            r11.<init>(r12, r13, r14, r15, r16, r17)
            com.zapp.oneweatherzapp.on0$g r1 = com.zapp.oneweatherzapp.on0.d
            r0.Z0(r10, r1)
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.SCOPE_FOR_ERROR_CLASS
            com.zapp.oneweatherzapp.rw2 r2 = r0.getName()
            java.lang.String r2 = r2.a
            java.lang.String r3 = "errorConstructor.name.toString()"
            com.zapp.oneweatherzapp.dx1.e(r2, r3)
            java.lang.String r3 = ""
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            com.zapp.oneweatherzapp.yx0 r1 = com.zapp.oneweatherzapp.cy0.b(r1, r2)
            com.zapp.oneweatherzapp.ay0 r2 = new com.zapp.oneweatherzapp.ay0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r9 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.ERROR_CLASS
            r3 = 0
            java.lang.String[] r4 = new java.lang.String[r3]
            com.zapp.oneweatherzapp.by0 r7 = com.zapp.oneweatherzapp.cy0.d(r9, r4)
            java.lang.String[] r12 = new java.lang.String[r3]
            r11 = 0
            r6 = r2
            r8 = r1
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r0.W0(r2)
            java.util.Set r2 = com.zapp.oneweatherzapp.iv1.h(r0)
            r3 = r18
            r3.O0(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.px0.<init>(com.zapp.oneweatherzapp.rw2):void");
    }

    @Override // com.zapp.oneweatherzapp.o
    public final kw K0(TypeSubstitutor typeSubstitutor) {
        dx1.f(typeSubstitutor, "substitutor");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.o, com.zapp.oneweatherzapp.tt2
    public final MemberScope T(kotlin.reflect.jvm.internal.impl.types.p pVar, kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(pVar, "typeSubstitution");
        dx1.f(eVar, "kotlinTypeRefiner");
        ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ERROR_CLASS;
        String str = getName().a;
        dx1.e(str, "name.toString()");
        return cy0.b(errorScopeKind, str, pVar.toString());
    }

    @Override // com.zapp.oneweatherzapp.o, com.zapp.oneweatherzapp.hm4
    public final zw a(TypeSubstitutor typeSubstitutor) {
        dx1.f(typeSubstitutor, "substitutor");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.nw
    public final String toString() {
        String b = getName().b();
        dx1.e(b, "name.asString()");
        return b;
    }
}
