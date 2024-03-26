package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
/* compiled from: LazyJavaTypeParameterDescriptor.kt */
/* loaded from: classes3.dex */
public final class sa2 extends w {
    public final qa2 r;
    public final d02 x;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public sa2(com.zapp.oneweatherzapp.qa2 r11, com.zapp.oneweatherzapp.d02 r12, int r13, com.zapp.oneweatherzapp.ef0 r14) {
        /*
            r10 = this;
            java.lang.String r0 = "javaTypeParameter"
            com.zapp.oneweatherzapp.dx1.f(r12, r0)
            java.lang.String r0 = "containingDeclaration"
            com.zapp.oneweatherzapp.dx1.f(r14, r0)
            com.zapp.oneweatherzapp.uz1 r0 = r11.a
            com.zapp.oneweatherzapp.zj4 r2 = r0.a
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations
            r1 = 0
            r4.<init>(r11, r12, r1)
            com.zapp.oneweatherzapp.rw2 r5 = r12.getName()
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r7 = 0
            com.zapp.oneweatherzapp.xm4 r9 = r0.m
            r1 = r10
            r3 = r14
            r8 = r13
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10.r = r11
            r10.x = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sa2.<init>(com.zapp.oneweatherzapp.qa2, com.zapp.oneweatherzapp.d02, int, com.zapp.oneweatherzapp.ef0):void");
    }

    @Override // com.zapp.oneweatherzapp.v0
    public final List<d72> K0(List<? extends d72> list) {
        dx1.f(list, "bounds");
        qa2 qa2Var = this.r;
        return qa2Var.a.r.d(this, list, qa2Var);
    }

    @Override // com.zapp.oneweatherzapp.v0
    public final void O0(d72 d72Var) {
        dx1.f(d72Var, "type");
    }

    @Override // com.zapp.oneweatherzapp.v0
    public final List<d72> P0() {
        Collection<uy1> upperBounds = this.x.getUpperBounds();
        boolean isEmpty = upperBounds.isEmpty();
        qa2 qa2Var = this.r;
        if (isEmpty) {
            d94 f = qa2Var.a.o.h().f();
            dx1.e(f, "c.module.builtIns.anyType");
            return g65.f(KotlinTypeFactory.c(f, qa2Var.a.o.h().o()));
        }
        Collection<uy1> collection = upperBounds;
        ArrayList arrayList = new ArrayList(jz.n(collection));
        for (uy1 uy1Var : collection) {
            arrayList.add(qa2Var.e.d(uy1Var, ye0.p(TypeUsage.COMMON, false, false, this, 3)));
        }
        return arrayList;
    }
}
