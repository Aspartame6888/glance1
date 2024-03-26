package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.z51;
/* compiled from: Flag.kt */
/* loaded from: classes3.dex */
public final class w51 {
    public final int a;
    public final int b;
    public final int c;

    /* compiled from: Flag.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static final w51 a;

        static {
            z51.b bVar = z51.f;
            dx1.e(bVar, "CLASS_KIND");
            a = new w51(bVar.a, bVar.b, 1);
            dx1.e(z51.g, "IS_INNER");
            dx1.e(z51.h, "IS_DATA");
            dx1.e(z51.i, "IS_EXTERNAL_CLASS");
            dx1.e(z51.j, "IS_EXPECT_CLASS");
            dx1.e(z51.k, "IS_VALUE_CLASS");
            dx1.e(z51.l, "IS_FUN_INTERFACE");
        }
    }

    /* compiled from: Flag.kt */
    /* loaded from: classes3.dex */
    public static final class b {
        public static final w51 a;

        static {
            dx1.e(z51.m, "MEMBER_KIND");
            dx1.e(z51.n, "IS_OPERATOR");
            dx1.e(z51.o, "IS_INFIX");
            dx1.e(z51.p, "IS_INLINE");
            dx1.e(z51.q, "IS_TAILREC");
            dx1.e(z51.r, "IS_EXTERNAL_FUNCTION");
            z51.a aVar = z51.s;
            dx1.e(aVar, "IS_SUSPEND");
            a = new w51(aVar.a, aVar.b, 1);
            dx1.e(z51.t, "IS_EXPECT_FUNCTION");
            dx1.e(z51.u, "IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES");
        }
    }

    /* compiled from: Flag.kt */
    /* loaded from: classes3.dex */
    public static final class c {
        public static final w51 a = new w51(0, 1, 1);

        static {
            z51.a aVar = z51.a;
            int i = aVar.a;
            int i2 = aVar.b;
            z51.a aVar2 = z51.b;
            int i3 = aVar2.a;
            int i4 = aVar2.b;
        }
    }

    static {
        dx1.e(z51.c, "HAS_ANNOTATIONS");
        dx1.e(z51.d, "VISIBILITY");
        dx1.e(z51.e, "MODALITY");
    }

    public w51(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean a(int i) {
        if (((i >>> this.a) & ((1 << this.b) - 1)) == this.c) {
            return true;
        }
        return false;
    }
}
