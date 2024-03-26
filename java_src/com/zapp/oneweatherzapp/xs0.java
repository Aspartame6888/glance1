package com.zapp.oneweatherzapp;

import androidx.compose.material.MenuKt;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.Iterator;
/* compiled from: Menu.kt */
/* loaded from: classes.dex */
public final class xs0 implements vg3 {
    public final long a;
    public final lm0 b;
    public final Function2<yv1, yv1, k55> c;

    public xs0() {
        throw null;
    }

    public xs0(long j, lm0 lm0Var, Function2 function2) {
        this.a = j;
        this.b = lm0Var;
        this.c = function2;
    }

    @Override // com.zapp.oneweatherzapp.vg3
    public final long a(yv1 yv1Var, long j, LayoutDirection layoutDirection, long j2) {
        int i;
        s44 D;
        Object obj;
        Object obj2;
        boolean z;
        boolean z2;
        float f = MenuKt.b;
        lm0 lm0Var = this.b;
        int e0 = lm0Var.e0(f);
        long j3 = this.a;
        int e02 = lm0Var.e0(qq0.a(j3));
        LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
        if (layoutDirection == layoutDirection2) {
            i = 1;
        } else {
            i = -1;
        }
        int i2 = e02 * i;
        int e03 = lm0Var.e0(qq0.b(j3));
        int i3 = yv1Var.a + i2;
        int i4 = (int) (j2 >> 32);
        int i5 = yv1Var.c;
        int i6 = (i5 - i4) + i2;
        int i7 = (int) (j >> 32);
        int i8 = i7 - i4;
        if (layoutDirection == layoutDirection2) {
            Integer[] numArr = new Integer[3];
            numArr[0] = Integer.valueOf(i3);
            numArr[1] = Integer.valueOf(i6);
            if (yv1Var.a < 0) {
                i8 = 0;
            }
            numArr[2] = Integer.valueOf(i8);
            D = kotlin.sequences.a.D(numArr);
        } else {
            Integer[] numArr2 = new Integer[3];
            numArr2[0] = Integer.valueOf(i6);
            numArr2[1] = Integer.valueOf(i3);
            if (i5 <= i7) {
                i8 = 0;
            }
            numArr2[2] = Integer.valueOf(i8);
            D = kotlin.sequences.a.D(numArr2);
        }
        Iterator it = D.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                int intValue = ((Number) obj2).intValue();
                if (intValue >= 0 && intValue + i4 <= i7) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (z2) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Integer num = (Integer) obj2;
        if (num != null) {
            i6 = num.intValue();
        }
        int max = Math.max(yv1Var.d + e03, e0);
        int b = cw1.b(j2);
        int i9 = yv1Var.b;
        int i10 = (i9 - b) + e03;
        Iterator it2 = kotlin.sequences.a.D(Integer.valueOf(max), Integer.valueOf(i10), Integer.valueOf((i9 - (cw1.b(j2) / 2)) + e03), Integer.valueOf((cw1.b(j) - cw1.b(j2)) - e0)).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            int intValue2 = ((Number) next).intValue();
            if (intValue2 >= e0 && cw1.b(j2) + intValue2 <= cw1.b(j) - e0) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                obj = next;
                break;
            }
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            i10 = num2.intValue();
        }
        this.c.invoke(yv1Var, new yv1(i6, i10, i4 + i6, cw1.b(j2) + i10));
        return q11.b(i6, i10);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs0)) {
            return false;
        }
        xs0 xs0Var = (xs0) obj;
        long j = xs0Var.a;
        int i = qq0.c;
        if (this.a == j) {
            z = true;
        } else {
            z = false;
        }
        if (z && dx1.a(this.b, xs0Var.b) && dx1.a(this.c, xs0Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = qq0.c;
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) qq0.c(this.a)) + ", density=" + this.b + ", onPositionCalculated=" + this.c + ')';
    }
}
