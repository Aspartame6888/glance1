package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: TypeMappingMode.kt */
/* loaded from: classes3.dex */
public final class u25 {
    public static final u25 k = new u25(false, false, false, false, false, new u25(false, false, false, false, false, null, false, null, null, false, 1023), false, null, null, false, 988);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final u25 f;
    public final boolean g;
    public final u25 h;
    public final u25 i;
    public final boolean j;

    /* compiled from: TypeMappingMode.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public u25(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, u25 u25Var, boolean z6, u25 u25Var2, u25 u25Var3, boolean z7, int i) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        z3 = (i & 4) != 0 ? false : z3;
        z4 = (i & 8) != 0 ? false : z4;
        z5 = (i & 16) != 0 ? false : z5;
        u25Var = (i & 32) != 0 ? null : u25Var;
        z6 = (i & 64) != 0 ? true : z6;
        u25Var2 = (i & 128) != 0 ? u25Var : u25Var2;
        u25Var3 = (i & 256) != 0 ? u25Var : u25Var3;
        z7 = (i & 512) != 0 ? false : z7;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = u25Var;
        this.g = z6;
        this.h = u25Var2;
        this.i = u25Var3;
        this.j = z7;
    }
}
