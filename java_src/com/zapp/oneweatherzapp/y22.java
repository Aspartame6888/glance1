package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: JvmMetadataVersion.kt */
/* loaded from: classes3.dex */
public final class y22 extends em {
    public static final y22 g;
    public static final y22 h;
    public final boolean f;

    static {
        y22 y22Var;
        y22 y22Var2 = new y22(1, 8, 0);
        g = y22Var2;
        int i = y22Var2.c;
        int i2 = y22Var2.b;
        if (i2 == 1 && i == 9) {
            y22Var = new y22(2, 0, 0);
        } else {
            y22Var = new y22(i2, i + 1, 0);
        }
        h = y22Var;
        new y22(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y22(int[] iArr, boolean z) {
        super(Arrays.copyOf(iArr, iArr.length));
        dx1.f(iArr, "versionArray");
        this.f = z;
    }

    public final boolean b(y22 y22Var) {
        boolean z;
        dx1.f(y22Var, "metadataVersionFromLanguageVersion");
        y22 y22Var2 = g;
        int i = this.c;
        int i2 = this.b;
        if (i2 == 2 && i == 0 && y22Var2.b == 1 && y22Var2.c == 8) {
            return true;
        }
        if (!this.f) {
            y22Var2 = h;
        }
        y22Var2.getClass();
        boolean z2 = false;
        int i3 = y22Var.b;
        int i4 = y22Var2.b;
        if (i4 > i3 || (i4 >= i3 && y22Var2.c > y22Var.c)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            y22Var = y22Var2;
        }
        if ((i2 == 1 && i == 0) || i2 == 0) {
            return false;
        }
        int i5 = y22Var.b;
        if (i2 > i5 || (i2 >= i5 && i > y22Var.c)) {
            z2 = true;
        }
        return !z2;
    }

    public y22(int... iArr) {
        this(iArr, false);
    }
}
