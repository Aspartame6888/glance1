package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: dynamicTypes.kt */
/* loaded from: classes3.dex */
public final class yt0 extends b61 {
    public final kotlin.reflect.jvm.internal.impl.types.l d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public yt0(kotlin.reflect.jvm.internal.impl.builtins.e r3, kotlin.reflect.jvm.internal.impl.types.l r4) {
        /*
            r2 = this;
            java.lang.String r0 = "attributes"
            com.zapp.oneweatherzapp.dx1.f(r4, r0)
            com.zapp.oneweatherzapp.d94 r0 = r3.n()
            java.lang.String r1 = "builtIns.nothingType"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            com.zapp.oneweatherzapp.d94 r3 = r3.o()
            r2.<init>(r0, r3)
            r2.d = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.yt0.<init>(kotlin.reflect.jvm.internal.impl.builtins.e, kotlin.reflect.jvm.internal.impl.types.l):void");
    }

    @Override // com.zapp.oneweatherzapp.b61, com.zapp.oneweatherzapp.d72
    public final kotlin.reflect.jvm.internal.impl.types.l P0() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.b61, com.zapp.oneweatherzapp.d72
    public final boolean R0() {
        return false;
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

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 W0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return new yt0(TypeUtilsKt.g(this.c), lVar);
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final d94 X0() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final String Y0(DescriptorRenderer descriptorRenderer, kotlin.reflect.jvm.internal.impl.renderer.b bVar) {
        dx1.f(descriptorRenderer, "renderer");
        dx1.f(bVar, "options");
        return "dynamic";
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 U0(boolean z) {
        return this;
    }
}
