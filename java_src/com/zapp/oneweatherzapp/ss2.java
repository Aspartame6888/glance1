package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
/* compiled from: methodSignatureMapping.kt */
/* loaded from: classes3.dex */
public final class ss2 {
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
        if ((r6 instanceof com.zapp.oneweatherzapp.yk3) == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(kotlin.reflect.jvm.internal.impl.descriptors.e r6, int r7) {
        /*
            r0 = r7 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L8
            r0 = r2
            goto L9
        L8:
            r0 = r1
        L9:
            r7 = r7 & 2
            if (r7 == 0) goto Lf
            r7 = r2
            goto L10
        Lf:
            r7 = r1
        L10:
            java.lang.String r3 = "<this>"
            com.zapp.oneweatherzapp.dx1.f(r6, r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            if (r7 == 0) goto L33
            boolean r7 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.c
            if (r7 == 0) goto L23
            java.lang.String r7 = "<init>"
            goto L30
        L23:
            com.zapp.oneweatherzapp.rw2 r7 = r6.getName()
            java.lang.String r7 = r7.b()
            java.lang.String r4 = "name.asString()"
            com.zapp.oneweatherzapp.dx1.e(r7, r4)
        L30:
            r3.append(r7)
        L33:
            java.lang.String r7 = "("
            r3.append(r7)
            com.zapp.oneweatherzapp.lq3 r7 = r6.N()
            if (r7 == 0) goto L4e
            com.zapp.oneweatherzapp.d72 r7 = r7.getType()
            java.lang.String r4 = "it.type"
            com.zapp.oneweatherzapp.dx1.e(r7, r4)
            com.zapp.oneweatherzapp.j32 r7 = c(r7)
            r3.append(r7)
        L4e:
            java.util.List r7 = r6.e()
            java.util.Iterator r7 = r7.iterator()
        L56:
            boolean r4 = r7.hasNext()
            if (r4 == 0) goto L73
            java.lang.Object r4 = r7.next()
            kotlin.reflect.jvm.internal.impl.descriptors.h r4 = (kotlin.reflect.jvm.internal.impl.descriptors.h) r4
            com.zapp.oneweatherzapp.d72 r4 = r4.getType()
            java.lang.String r5 = "parameter.type"
            com.zapp.oneweatherzapp.dx1.e(r4, r5)
            com.zapp.oneweatherzapp.j32 r4 = c(r4)
            r3.append(r4)
            goto L56
        L73:
            java.lang.String r7 = ")"
            r3.append(r7)
            if (r0 == 0) goto Lb8
            boolean r7 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.c
            if (r7 == 0) goto L7f
            goto La1
        L7f:
            com.zapp.oneweatherzapp.d72 r7 = r6.o()
            com.zapp.oneweatherzapp.dx1.c(r7)
            com.zapp.oneweatherzapp.rw2 r0 = kotlin.reflect.jvm.internal.impl.builtins.e.e
            com.zapp.oneweatherzapp.eb1 r0 = kotlin.reflect.jvm.internal.impl.builtins.g.a.d
            boolean r7 = kotlin.reflect.jvm.internal.impl.builtins.e.D(r7, r0)
            if (r7 == 0) goto La2
            com.zapp.oneweatherzapp.d72 r7 = r6.o()
            com.zapp.oneweatherzapp.dx1.c(r7)
            boolean r7 = kotlin.reflect.jvm.internal.impl.types.q.g(r7)
            if (r7 != 0) goto La2
            boolean r7 = r6 instanceof com.zapp.oneweatherzapp.yk3
            if (r7 != 0) goto La2
        La1:
            r1 = r2
        La2:
            if (r1 == 0) goto Laa
            java.lang.String r6 = "V"
            r3.append(r6)
            goto Lb8
        Laa:
            com.zapp.oneweatherzapp.d72 r6 = r6.o()
            com.zapp.oneweatherzapp.dx1.c(r6)
            com.zapp.oneweatherzapp.j32 r6 = c(r6)
            r3.append(r6)
        Lb8:
            java.lang.String r6 = r3.toString()
            java.lang.String r7 = "StringBuilder().apply(builderAction).toString()"
            com.zapp.oneweatherzapp.dx1.e(r6, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ss2.a(kotlin.reflect.jvm.internal.impl.descriptors.e, int):java.lang.String");
    }

    public static final String b(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        kw kwVar;
        kotlin.reflect.jvm.internal.impl.descriptors.g gVar;
        dx1.f(aVar, "<this>");
        if (kn0.o(aVar)) {
            return null;
        }
        ef0 d = aVar.d();
        if (d instanceof kw) {
            kwVar = (kw) d;
        } else {
            kwVar = null;
        }
        if (kwVar == null || kwVar.getName().b) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.a original = aVar.getOriginal();
        if (original instanceof kotlin.reflect.jvm.internal.impl.descriptors.g) {
            gVar = (kotlin.reflect.jvm.internal.impl.descriptors.g) original;
        } else {
            gVar = null;
        }
        if (gVar == null) {
            return null;
        }
        return cf.o(kwVar, a(gVar, 3));
    }

    public static final j32 c(d72 d72Var) {
        return (j32) t6.t(d72Var, u25.k, FunctionsKt.b);
    }
}
