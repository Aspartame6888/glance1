package com.zapp.oneweatherzapp;

import androidx.compose.material3.MenuKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.zl;
import java.util.ArrayList;
import java.util.List;
/* compiled from: MenuPosition.kt */
/* loaded from: classes.dex */
public final class ws0 implements vg3 {
    public final long a;
    public final lm0 b;
    public final int c;
    public final Function2<yv1, yv1, k55> d;
    public final f6 e;
    public final f6 f;
    public final jh5 g;
    public final jh5 h;
    public final g6 i;
    public final g6 j;
    public final g6 k;
    public final kh5 l;
    public final kh5 m;

    public ws0() {
        throw null;
    }

    public ws0(long j, lm0 lm0Var, Function2 function2) {
        int e0 = lm0Var.e0(MenuKt.a);
        this.a = j;
        this.b = lm0Var;
        this.c = e0;
        this.d = function2;
        int e02 = lm0Var.e0(qq0.a(j));
        zl.a aVar = Alignment.a.m;
        this.e = new f6(aVar, aVar, e02);
        zl.a aVar2 = Alignment.a.o;
        this.f = new f6(aVar2, aVar2, e02);
        this.g = new jh5(j.a);
        this.h = new jh5(j.b);
        int e03 = lm0Var.e0(qq0.b(j));
        zl.b bVar = Alignment.a.j;
        zl.b bVar2 = Alignment.a.l;
        this.i = new g6(bVar, bVar2, e03);
        this.j = new g6(bVar2, bVar, e03);
        this.k = new g6(Alignment.a.k, bVar, e03);
        this.l = new kh5(bVar, e0);
        this.m = new kh5(bVar2, e0);
    }

    @Override // com.zapp.oneweatherzapp.vg3
    public final long a(yv1 yv1Var, long j, LayoutDirection layoutDirection, long j2) {
        jh5 jh5Var;
        Object obj;
        Object obj2;
        int intValue;
        kh5 kh5Var;
        int intValue2;
        boolean z;
        boolean z2;
        wr2[] wr2VarArr = new wr2[3];
        wr2VarArr[0] = this.e;
        wr2VarArr[1] = this.f;
        int i = yv1Var.c;
        int i2 = yv1Var.a;
        int i3 = ((i - i2) / 2) + i2;
        int i4 = yv1Var.d;
        int i5 = yv1Var.b;
        long b = q11.b(i3, ((i4 - i5) / 2) + i5);
        int i6 = uv1.c;
        int i7 = (int) (j >> 32);
        if (((int) (b >> 32)) < i7 / 2) {
            jh5Var = this.g;
        } else {
            jh5Var = this.h;
        }
        wr2VarArr[2] = jh5Var;
        List g = g65.g(wr2VarArr);
        ArrayList arrayList = new ArrayList(g.size());
        int i8 = 0;
        for (int size = g.size(); i8 < size; size = size) {
            ArrayList arrayList2 = arrayList;
            arrayList2.add(Integer.valueOf(((wr2) g.get(i8)).a(yv1Var, j, (int) (j2 >> 32), layoutDirection)));
            i8++;
            arrayList = arrayList2;
            g = g;
        }
        ArrayList arrayList3 = arrayList;
        int size2 = arrayList3.size();
        int i9 = 0;
        while (true) {
            obj = null;
            if (i9 < size2) {
                obj2 = arrayList3.get(i9);
                int intValue3 = ((Number) obj2).intValue();
                if (intValue3 >= 0 && intValue3 + ((int) (j2 >> 32)) <= i7) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    break;
                }
                i9++;
            } else {
                obj2 = null;
                break;
            }
        }
        Integer num = (Integer) obj2;
        if (num != null) {
            intValue = num.intValue();
        } else {
            intValue = ((Number) kotlin.collections.c.N(arrayList3)).intValue();
        }
        xr2[] xr2VarArr = new xr2[4];
        xr2VarArr[0] = this.i;
        xr2VarArr[1] = this.j;
        xr2VarArr[2] = this.k;
        int i10 = yv1Var.c;
        int i11 = yv1Var.a;
        int i12 = ((i10 - i11) / 2) + i11;
        int i13 = yv1Var.d;
        int i14 = yv1Var.b;
        if (uv1.c(q11.b(i12, ((i13 - i14) / 2) + i14)) < cw1.b(j) / 2) {
            kh5Var = this.l;
        } else {
            kh5Var = this.m;
        }
        xr2VarArr[3] = kh5Var;
        List g2 = g65.g(xr2VarArr);
        ArrayList arrayList4 = new ArrayList(g2.size());
        int size3 = g2.size();
        for (int i15 = 0; i15 < size3; i15++) {
            arrayList4.add(Integer.valueOf(((xr2) g2.get(i15)).a(yv1Var, j, cw1.b(j2))));
        }
        int size4 = arrayList4.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size4) {
                break;
            }
            Object obj3 = arrayList4.get(i16);
            int intValue4 = ((Number) obj3).intValue();
            int i17 = this.c;
            if (intValue4 >= i17 && cw1.b(j2) + intValue4 <= cw1.b(j) - i17) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                obj = obj3;
                break;
            }
            i16++;
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            intValue2 = num2.intValue();
        } else {
            intValue2 = ((Number) kotlin.collections.c.N(arrayList4)).intValue();
        }
        long b2 = q11.b(intValue, intValue2);
        int i18 = (int) (b2 >> 32);
        this.d.invoke(yv1Var, new yv1(i18, uv1.c(b2), ((int) (j2 >> 32)) + i18, cw1.b(j2) + uv1.c(b2)));
        return b2;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws0)) {
            return false;
        }
        ws0 ws0Var = (ws0) obj;
        long j = ws0Var.a;
        int i = qq0.c;
        if (this.a == j) {
            z = true;
        } else {
            z = false;
        }
        if (z && dx1.a(this.b, ws0Var.b) && this.c == ws0Var.c && dx1.a(this.d, ws0Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = qq0.c;
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + bm2.a(this.c, (hashCode + (Long.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) qq0.c(this.a)) + ", density=" + this.b + ", verticalMargin=" + this.c + ", onPositionCalculated=" + this.d + ')';
    }
}
