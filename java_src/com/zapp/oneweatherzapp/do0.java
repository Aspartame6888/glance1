package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
/* compiled from: DeserializedMemberDescriptor.kt */
/* loaded from: classes3.dex */
public final class do0 extends x84 implements vn0 {
    public final ProtoBuf$Function a0;
    public final tw2 b0;
    public final o35 c0;
    public final fa5 d0;
    public final yn0 e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public do0(com.zapp.oneweatherzapp.ef0 r13, kotlin.reflect.jvm.internal.impl.descriptors.g r14, com.zapp.oneweatherzapp.wa r15, com.zapp.oneweatherzapp.rw2 r16, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r17, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r18, com.zapp.oneweatherzapp.tw2 r19, com.zapp.oneweatherzapp.o35 r20, com.zapp.oneweatherzapp.fa5 r21, com.zapp.oneweatherzapp.yn0 r22, com.zapp.oneweatherzapp.gc4 r23) {
        /*
            r12 = this;
            r7 = r12
            r8 = r18
            r9 = r19
            r10 = r20
            r11 = r21
            java.lang.String r0 = "containingDeclaration"
            r1 = r13
            com.zapp.oneweatherzapp.dx1.f(r13, r0)
            java.lang.String r0 = "annotations"
            r3 = r15
            com.zapp.oneweatherzapp.dx1.f(r15, r0)
            java.lang.String r0 = "kind"
            r5 = r17
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            java.lang.String r0 = "proto"
            com.zapp.oneweatherzapp.dx1.f(r8, r0)
            java.lang.String r0 = "nameResolver"
            com.zapp.oneweatherzapp.dx1.f(r9, r0)
            java.lang.String r0 = "typeTable"
            com.zapp.oneweatherzapp.dx1.f(r10, r0)
            java.lang.String r0 = "versionRequirementTable"
            com.zapp.oneweatherzapp.dx1.f(r11, r0)
            if (r23 != 0) goto L36
            com.zapp.oneweatherzapp.gc4$a r0 = com.zapp.oneweatherzapp.gc4.a
            r6 = r0
            goto L38
        L36:
            r6 = r23
        L38:
            r0 = r12
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.a0 = r8
            r7.b0 = r9
            r7.c0 = r10
            r7.d0 = r11
            r0 = r22
            r7.e0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.do0.<init>(com.zapp.oneweatherzapp.ef0, kotlin.reflect.jvm.internal.impl.descriptors.g, com.zapp.oneweatherzapp.wa, com.zapp.oneweatherzapp.rw2, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, com.zapp.oneweatherzapp.tw2, com.zapp.oneweatherzapp.o35, com.zapp.oneweatherzapp.fa5, com.zapp.oneweatherzapp.yn0, com.zapp.oneweatherzapp.gc4):void");
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final o35 D() {
        return this.c0;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final tw2 G() {
        return this.b0;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final yn0 H() {
        return this.e0;
    }

    @Override // com.zapp.oneweatherzapp.x84, kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.b O0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        rw2 rw2Var2;
        dx1.f(ef0Var, "newOwner");
        dx1.f(kind, "kind");
        dx1.f(waVar, "annotations");
        kotlin.reflect.jvm.internal.impl.descriptors.g gVar = (kotlin.reflect.jvm.internal.impl.descriptors.g) eVar;
        if (rw2Var == null) {
            rw2 name = getName();
            dx1.e(name, "name");
            rw2Var2 = name;
        } else {
            rw2Var2 = rw2Var;
        }
        do0 do0Var = new do0(ef0Var, gVar, waVar, rw2Var2, kind, this.a0, this.b0, this.c0, this.d0, this.e0, gc4Var);
        do0Var.S = this.S;
        return do0Var;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final kotlin.reflect.jvm.internal.impl.protobuf.h g0() {
        return this.a0;
    }
}
