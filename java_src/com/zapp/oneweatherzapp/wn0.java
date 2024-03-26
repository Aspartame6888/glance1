package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
/* compiled from: DeserializedMemberDescriptor.kt */
/* loaded from: classes3.dex */
public final class wn0 extends hw implements vn0 {
    public final ProtoBuf$Constructor b0;
    public final tw2 c0;
    public final o35 d0;
    public final fa5 e0;
    public final yn0 f0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wn0(com.zapp.oneweatherzapp.kw r13, kotlin.reflect.jvm.internal.impl.descriptors.c r14, com.zapp.oneweatherzapp.wa r15, boolean r16, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r17, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r18, com.zapp.oneweatherzapp.tw2 r19, com.zapp.oneweatherzapp.o35 r20, com.zapp.oneweatherzapp.fa5 r21, com.zapp.oneweatherzapp.yn0 r22, com.zapp.oneweatherzapp.gc4 r23) {
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
            r7.b0 = r8
            r7.c0 = r9
            r7.d0 = r10
            r7.e0 = r11
            r0 = r22
            r7.f0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wn0.<init>(com.zapp.oneweatherzapp.kw, kotlin.reflect.jvm.internal.impl.descriptors.c, com.zapp.oneweatherzapp.wa, boolean, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor, com.zapp.oneweatherzapp.tw2, com.zapp.oneweatherzapp.o35, com.zapp.oneweatherzapp.fa5, com.zapp.oneweatherzapp.yn0, com.zapp.oneweatherzapp.gc4):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean B() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final o35 D() {
        return this.d0;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final tw2 G() {
        return this.c0;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final yn0 H() {
        return this.f0;
    }

    @Override // com.zapp.oneweatherzapp.hw, kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.b O0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        return b1(kind, ef0Var, eVar, gc4Var, waVar);
    }

    @Override // com.zapp.oneweatherzapp.hw
    public final /* bridge */ /* synthetic */ hw X0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        return b1(kind, ef0Var, eVar, gc4Var, waVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, com.zapp.oneweatherzapp.dr2
    public final boolean a0() {
        return false;
    }

    public final wn0 b1(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar) {
        dx1.f(ef0Var, "newOwner");
        dx1.f(kind, "kind");
        dx1.f(waVar, "annotations");
        wn0 wn0Var = new wn0((kw) ef0Var, (kotlin.reflect.jvm.internal.impl.descriptors.c) eVar, waVar, this.a0, kind, this.b0, this.c0, this.d0, this.e0, this.f0, gc4Var);
        wn0Var.S = this.S;
        return wn0Var;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final kotlin.reflect.jvm.internal.impl.protobuf.h g0() {
        return this.b0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean n() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean t() {
        return false;
    }
}
