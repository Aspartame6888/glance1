package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.AndroidParagraph;
import androidx.compose.ui.text.font.b;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.o60;
import kotlin.collections.EmptyList;
/* compiled from: ParagraphLayoutCache.kt */
/* loaded from: classes.dex */
public final class na3 {
    public String a;
    public rt4 b;
    public b.a c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public lm0 i;
    public AndroidParagraph j;
    public boolean k;
    public gt2 m;
    public ma3 n;
    public LayoutDirection o;
    public long h = eu1.a;
    public long l = os.a(0, 0);
    public long p = o60.a.c(0, 0);
    public int q = -1;
    public int r = -1;

    public na3(String str, rt4 rt4Var, b.a aVar, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = rt4Var;
        this.c = aVar;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public final int a(int i, LayoutDirection layoutDirection) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        int a = ks4.a(b(r60.a(0, i, 0, Integer.MAX_VALUE), layoutDirection).a());
        this.q = i;
        this.r = a;
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.ui.text.AndroidParagraph b(long r10, androidx.compose.ui.unit.LayoutDirection r12) {
        /*
            r9 = this;
            com.zapp.oneweatherzapp.ma3 r12 = r9.e(r12)
            boolean r0 = r9.e
            int r1 = r9.d
            float r2 = r12.b()
            long r7 = com.zapp.oneweatherzapp.i92.b(r10, r0, r1, r2)
            boolean r10 = r9.e
            int r11 = r9.d
            int r9 = r9.f
            r0 = 2
            r1 = 1
            r2 = 0
            if (r10 != 0) goto L24
            if (r11 != r0) goto L1f
            r10 = r1
            goto L20
        L1f:
            r10 = r2
        L20:
            if (r10 == 0) goto L24
            r10 = r1
            goto L25
        L24:
            r10 = r2
        L25:
            if (r10 == 0) goto L29
            r5 = r1
            goto L2d
        L29:
            if (r9 >= r1) goto L2c
            r9 = r1
        L2c:
            r5 = r9
        L2d:
            if (r11 != r0) goto L31
            r6 = r1
            goto L32
        L31:
            r6 = r2
        L32:
            androidx.compose.ui.text.AndroidParagraph r9 = new androidx.compose.ui.text.AndroidParagraph
            r4 = r12
            androidx.compose.ui.text.platform.a r4 = (androidx.compose.ui.text.platform.a) r4
            r3 = r9
            r3.<init>(r4, r5, r6, r7)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.na3.b(long, androidx.compose.ui.unit.LayoutDirection):androidx.compose.ui.text.AndroidParagraph");
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = o60.a.c(0, 0);
        this.l = os.a(0, 0);
        this.k = false;
    }

    public final void d(lm0 lm0Var) {
        long j;
        boolean z;
        lm0 lm0Var2 = this.i;
        if (lm0Var != null) {
            int i = eu1.b;
            float density = lm0Var.getDensity();
            float T0 = lm0Var.T0();
            j = (Float.floatToRawIntBits(T0) & 4294967295L) | (Float.floatToRawIntBits(density) << 32);
        } else {
            j = eu1.a;
        }
        if (lm0Var2 == null) {
            this.i = lm0Var;
            this.h = j;
            return;
        }
        if (lm0Var != null) {
            if (this.h == j) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
        }
        this.i = lm0Var;
        this.h = j;
        c();
    }

    public final ma3 e(LayoutDirection layoutDirection) {
        ma3 ma3Var = this.n;
        if (ma3Var == null || layoutDirection != this.o || ma3Var.a()) {
            this.o = layoutDirection;
            String str = this.a;
            rt4 a = androidx.compose.ui.text.g.a(this.b, layoutDirection);
            lm0 lm0Var = this.i;
            dx1.c(lm0Var);
            b.a aVar = this.c;
            EmptyList emptyList = EmptyList.INSTANCE;
            ma3Var = new androidx.compose.ui.text.platform.a(a, aVar, lm0Var, str, emptyList, emptyList);
        }
        this.n = ma3Var;
        return ma3Var;
    }
}
