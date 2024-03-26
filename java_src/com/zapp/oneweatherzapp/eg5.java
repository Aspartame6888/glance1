package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: WebvttSubtitle.java */
@Deprecated
/* loaded from: classes2.dex */
public final class eg5 implements im4 {
    public final List<xf5> a;
    public final long[] b;
    public final long[] c;

    public eg5(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(new ArrayList(arrayList));
        this.b = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            xf5 xf5Var = (xf5) arrayList.get(i);
            int i2 = i * 2;
            long[] jArr = this.b;
            jArr[i2] = xf5Var.b;
            jArr[i2 + 1] = xf5Var.c;
        }
        long[] jArr2 = this.b;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.c = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int a(long j) {
        long[] jArr = this.c;
        int b = c85.b(jArr, j, false);
        if (b >= jArr.length) {
            return -1;
        }
        return b;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final List<lb0> b(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (true) {
            List<xf5> list = this.a;
            if (i2 >= list.size()) {
                break;
            }
            int i3 = i2 * 2;
            long[] jArr = this.b;
            if (jArr[i3] <= j && j < jArr[i3 + 1]) {
                xf5 xf5Var = list.get(i2);
                lb0 lb0Var = xf5Var.a;
                if (lb0Var.e == -3.4028235E38f) {
                    arrayList2.add(xf5Var);
                } else {
                    arrayList.add(lb0Var);
                }
            }
            i2++;
        }
        Collections.sort(arrayList2, new dg5());
        while (i < arrayList2.size()) {
            lb0 lb0Var2 = ((xf5) arrayList2.get(i)).a;
            lb0Var2.getClass();
            arrayList.add(new lb0(lb0Var2.a, lb0Var2.b, lb0Var2.c, lb0Var2.d, (-1) - i, 1, lb0Var2.g, lb0Var2.h, lb0Var2.i, lb0Var2.J, lb0Var2.K, lb0Var2.j, lb0Var2.r, lb0Var2.x, lb0Var2.y, lb0Var2.L, lb0Var2.M));
            i++;
            arrayList2 = arrayList2;
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final long c(int i) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        long[] jArr = this.c;
        if (i >= jArr.length) {
            z2 = false;
        }
        jf.b(z2);
        return jArr[i];
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int d() {
        return this.c.length;
    }
}
