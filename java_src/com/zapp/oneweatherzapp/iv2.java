package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.a;
import androidx.compose.ui.text.font.b;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: MultiParagraphLayoutCache.kt */
/* loaded from: classes.dex */
public final class iv2 {
    public androidx.compose.ui.text.a a;
    public rt4 b;
    public b.a c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public List<a.b<je3>> h;
    public gt2 i;
    public lm0 k;
    public MultiParagraphIntrinsics l;
    public LayoutDirection m;
    public androidx.compose.ui.text.f n;
    public long j = eu1.a;
    public int o = -1;
    public int p = -1;

    public iv2(androidx.compose.ui.text.a aVar, rt4 rt4Var, b.a aVar2, int i, boolean z, int i2, int i3, List list) {
        this.a = aVar;
        this.b = rt4Var;
        this.c = aVar2;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.h = list;
    }

    public final int a(int i, LayoutDirection layoutDirection) {
        int i2 = this.o;
        int i3 = this.p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        int a = ks4.a(b(r60.a(0, i, 0, Integer.MAX_VALUE), layoutDirection).e);
        this.o = i;
        this.p = a;
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.ui.text.c b(long r7, androidx.compose.ui.unit.LayoutDirection r9) {
        /*
            r6 = this;
            androidx.compose.ui.text.MultiParagraphIntrinsics r1 = r6.d(r9)
            androidx.compose.ui.text.c r9 = new androidx.compose.ui.text.c
            boolean r0 = r6.e
            int r2 = r6.d
            float r3 = r1.b()
            long r2 = com.zapp.oneweatherzapp.i92.b(r7, r0, r2, r3)
            boolean r7 = r6.e
            int r8 = r6.d
            int r6 = r6.f
            r0 = 2
            r4 = 1
            r5 = 0
            if (r7 != 0) goto L26
            if (r8 != r0) goto L21
            r7 = r4
            goto L22
        L21:
            r7 = r5
        L22:
            if (r7 == 0) goto L26
            r7 = r4
            goto L27
        L26:
            r7 = r5
        L27:
            if (r7 == 0) goto L2a
            goto L2c
        L2a:
            if (r6 >= r4) goto L2d
        L2c:
            r6 = r4
        L2d:
            if (r8 != r0) goto L30
            r5 = r4
        L30:
            r0 = r9
            r4 = r6
            r0.<init>(r1, r2, r4, r5)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.iv2.b(long, androidx.compose.ui.unit.LayoutDirection):androidx.compose.ui.text.c");
    }

    public final void c(lm0 lm0Var) {
        long j;
        boolean z;
        lm0 lm0Var2 = this.k;
        if (lm0Var != null) {
            int i = eu1.b;
            float density = lm0Var.getDensity();
            float T0 = lm0Var.T0();
            j = (Float.floatToRawIntBits(T0) & 4294967295L) | (Float.floatToRawIntBits(density) << 32);
        } else {
            j = eu1.a;
        }
        if (lm0Var2 == null) {
            this.k = lm0Var;
            this.j = j;
            return;
        }
        if (lm0Var != null) {
            if (this.j == j) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
        }
        this.k = lm0Var;
        this.j = j;
        this.l = null;
        this.n = null;
    }

    public final MultiParagraphIntrinsics d(LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.l;
        if (multiParagraphIntrinsics == null || layoutDirection != this.m || multiParagraphIntrinsics.a()) {
            this.m = layoutDirection;
            androidx.compose.ui.text.a aVar = this.a;
            rt4 a = androidx.compose.ui.text.g.a(this.b, layoutDirection);
            lm0 lm0Var = this.k;
            dx1.c(lm0Var);
            b.a aVar2 = this.c;
            List list = this.h;
            if (list == null) {
                list = EmptyList.INSTANCE;
            }
            multiParagraphIntrinsics = new MultiParagraphIntrinsics(aVar, a, list, lm0Var, aVar2);
        }
        this.l = multiParagraphIntrinsics;
        return multiParagraphIntrinsics;
    }

    public final androidx.compose.ui.text.f e(LayoutDirection layoutDirection, long j, androidx.compose.ui.text.c cVar) {
        float min = Math.min(cVar.a.b(), cVar.d);
        androidx.compose.ui.text.a aVar = this.a;
        rt4 rt4Var = this.b;
        List list = this.h;
        if (list == null) {
            list = EmptyList.INSTANCE;
        }
        int i = this.f;
        boolean z = this.e;
        int i2 = this.d;
        lm0 lm0Var = this.k;
        dx1.c(lm0Var);
        return new androidx.compose.ui.text.f(new androidx.compose.ui.text.e(aVar, rt4Var, list, i, z, i2, lm0Var, layoutDirection, this.c, j), cVar, r60.c(j, os.a(ks4.a(min), ks4.a(cVar.e))));
    }
}
