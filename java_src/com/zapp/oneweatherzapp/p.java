package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
/* compiled from: AbstractClassTypeConstructor.java */
/* loaded from: classes3.dex */
public abstract class p extends AbstractTypeConstructor {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(zj4 zj4Var) {
        super(zj4Var);
        if (zj4Var != null) {
        } else {
            p(0);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void p(int r9) {
        /*
            r0 = 4
            r1 = 3
            r2 = 1
            if (r9 == r2) goto Lc
            if (r9 == r1) goto Lc
            if (r9 == r0) goto Lc
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        Le:
            r4 = 2
            if (r9 == r2) goto L17
            if (r9 == r1) goto L17
            if (r9 == r0) goto L17
            r5 = r1
            goto L18
        L17:
            r5 = r4
        L18:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"
            r7 = 0
            if (r9 == r2) goto L2f
            if (r9 == r4) goto L2a
            if (r9 == r1) goto L2f
            if (r9 == r0) goto L2f
            java.lang.String r8 = "storageManager"
            r5[r7] = r8
            goto L31
        L2a:
            java.lang.String r8 = "classifier"
            r5[r7] = r8
            goto L31
        L2f:
            r5[r7] = r6
        L31:
            if (r9 == r2) goto L3f
            if (r9 == r1) goto L3a
            if (r9 == r0) goto L3a
            r5[r2] = r6
            goto L43
        L3a:
            java.lang.String r6 = "getAdditionalNeighboursInSupertypeGraph"
            r5[r2] = r6
            goto L43
        L3f:
            java.lang.String r6 = "getBuiltIns"
            r5[r2] = r6
        L43:
            if (r9 == r2) goto L54
            if (r9 == r4) goto L50
            if (r9 == r1) goto L54
            if (r9 == r0) goto L54
            java.lang.String r6 = "<init>"
            r5[r4] = r6
            goto L54
        L50:
            java.lang.String r6 = "isSameClassifier"
            r5[r4] = r6
        L54:
            java.lang.String r3 = java.lang.String.format(r3, r5)
            if (r9 == r2) goto L64
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r3)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.p.p(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(((com.zapp.oneweatherzapp.v83) r4).b(), ((com.zapp.oneweatherzapp.v83) r5).b()) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        r4 = true;
     */
    @Override // com.zapp.oneweatherzapp.xw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(com.zapp.oneweatherzapp.yw r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.zapp.oneweatherzapp.kw
            r1 = 0
            if (r0 == 0) goto L73
            com.zapp.oneweatherzapp.kw r4 = r4.d()
            java.lang.String r0 = "first"
            com.zapp.oneweatherzapp.dx1.f(r4, r0)
            com.zapp.oneweatherzapp.rw2 r0 = r4.getName()
            com.zapp.oneweatherzapp.rw2 r2 = r5.getName()
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r2)
            r2 = 1
            if (r0 != 0) goto L1e
            goto L64
        L1e:
            com.zapp.oneweatherzapp.ef0 r4 = r4.d()
            com.zapp.oneweatherzapp.ef0 r5 = r5.d()
        L26:
            if (r4 == 0) goto L6f
            if (r5 == 0) goto L6f
            boolean r0 = r4 instanceof com.zapp.oneweatherzapp.yt2
            if (r0 == 0) goto L31
            boolean r4 = r5 instanceof com.zapp.oneweatherzapp.yt2
            goto L70
        L31:
            boolean r0 = r5 instanceof com.zapp.oneweatherzapp.yt2
            if (r0 == 0) goto L36
            goto L64
        L36:
            boolean r0 = r4 instanceof com.zapp.oneweatherzapp.v83
            if (r0 == 0) goto L51
            boolean r0 = r5 instanceof com.zapp.oneweatherzapp.v83
            if (r0 == 0) goto L64
            com.zapp.oneweatherzapp.v83 r4 = (com.zapp.oneweatherzapp.v83) r4
            com.zapp.oneweatherzapp.db1 r4 = r4.b()
            com.zapp.oneweatherzapp.v83 r5 = (com.zapp.oneweatherzapp.v83) r5
            com.zapp.oneweatherzapp.db1 r5 = r5.b()
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r4, r5)
            if (r4 == 0) goto L64
            goto L6f
        L51:
            boolean r0 = r5 instanceof com.zapp.oneweatherzapp.v83
            if (r0 == 0) goto L56
            goto L64
        L56:
            com.zapp.oneweatherzapp.rw2 r0 = r4.getName()
            com.zapp.oneweatherzapp.rw2 r3 = r5.getName()
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r3)
            if (r0 != 0) goto L66
        L64:
            r4 = r1
            goto L70
        L66:
            com.zapp.oneweatherzapp.ef0 r4 = r4.d()
            com.zapp.oneweatherzapp.ef0 r5 = r5.d()
            goto L26
        L6f:
            r4 = r2
        L70:
            if (r4 == 0) goto L73
            r1 = r2
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.p.g(com.zapp.oneweatherzapp.yw):boolean");
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final kotlin.reflect.jvm.internal.impl.builtins.e h() {
        kotlin.reflect.jvm.internal.impl.builtins.e e = DescriptorUtilsKt.e(d());
        if (e != null) {
            return e;
        }
        p(1);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public final d72 j() {
        if (kotlin.reflect.jvm.internal.impl.builtins.e.H(d())) {
            return null;
        }
        return h().f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public final Collection k() {
        ef0 d = d().d();
        if (!(d instanceof kw)) {
            List emptyList = Collections.emptyList();
            if (emptyList != null) {
                return emptyList;
            }
            p(3);
            throw null;
        }
        ia4 ia4Var = new ia4();
        kw kwVar = (kw) d;
        ia4Var.add(kwVar.l());
        kwVar.q0();
        return ia4Var;
    }

    @Override // com.zapp.oneweatherzapp.k25
    /* renamed from: q */
    public abstract kw d();
}
