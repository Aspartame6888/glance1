package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.vz1;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
/* compiled from: typeEnhancement.kt */
/* loaded from: classes3.dex */
public final class c02 {
    public final vz1 a = vz1.a.a;

    /* compiled from: typeEnhancement.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final d72 a;
        public final int b;

        public a(b65 b65Var, int i) {
            this.a = b65Var;
            this.b = i;
        }
    }

    /* compiled from: typeEnhancement.kt */
    /* loaded from: classes3.dex */
    public static final class b {
        public final d94 a;
        public final int b;
        public final boolean c;

        public b(d94 d94Var, int i, boolean z) {
            this.a = d94Var;
            this.b = i;
            this.c = z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.c02.b a(com.zapp.oneweatherzapp.d94 r18, com.zapp.oneweatherzapp.Function110<? super java.lang.Integer, com.zapp.oneweatherzapp.f02> r19, int r20, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 702
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.c02.a(com.zapp.oneweatherzapp.d94, com.zapp.oneweatherzapp.Function110, int, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition, boolean, boolean):com.zapp.oneweatherzapp.c02$b");
    }

    public final a b(b65 b65Var, Function110<? super Integer, f02> function110, int i, boolean z) {
        d72 d72Var;
        b65 b65Var2 = null;
        if (df0.g(b65Var)) {
            return new a(null, 1);
        }
        if (b65Var instanceof b61) {
            boolean z2 = b65Var instanceof jp3;
            b61 b61Var = (b61) b65Var;
            b a2 = a(b61Var.b, function110, i, TypeComponentPosition.FLEXIBLE_LOWER, z2, z);
            b a3 = a(b61Var.c, function110, i, TypeComponentPosition.FLEXIBLE_UPPER, z2, z);
            d94 d94Var = a3.a;
            d94 d94Var2 = a2.a;
            if (d94Var2 != null || d94Var != null) {
                if (!a2.c && !a3.c) {
                    d94 d94Var3 = b61Var.c;
                    d94 d94Var4 = b61Var.b;
                    d94 d94Var5 = d94Var2;
                    if (z2) {
                        d94 d94Var6 = d94Var2;
                        if (d94Var2 == null) {
                            d94Var6 = d94Var4;
                        }
                        if (d94Var == null) {
                            d94Var = d94Var3;
                        }
                        b65Var2 = new RawTypeImpl(d94Var6, d94Var);
                    } else {
                        if (d94Var2 == null) {
                            d94Var5 = d94Var4;
                        }
                        if (d94Var == null) {
                            d94Var = d94Var3;
                        }
                        b65Var2 = KotlinTypeFactory.c(d94Var5, d94Var);
                    }
                } else {
                    if (d94Var != null) {
                        if (d94Var2 == null) {
                            d94Var2 = d94Var;
                        }
                        d72Var = KotlinTypeFactory.c(d94Var2, d94Var);
                    } else {
                        dx1.c(d94Var2);
                        d72Var = d94Var2;
                    }
                    b65Var2 = et0.o(b65Var, d72Var);
                }
            }
            return new a(b65Var2, a2.b);
        } else if (b65Var instanceof d94) {
            b a4 = a((d94) b65Var, function110, i, TypeComponentPosition.INFLEXIBLE, false, z);
            boolean z3 = a4.c;
            b65 b65Var3 = a4.a;
            if (z3) {
                b65Var3 = et0.o(b65Var, b65Var3);
            }
            return new a(b65Var3, a4.b);
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }
}
