package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: BinaryVersion.kt */
/* loaded from: classes3.dex */
public abstract class em {
    public final int[] a;
    public final int b;
    public final int c;
    public final int d;
    public final List<Integer> e;

    public em(int... iArr) {
        int i;
        int i2;
        List<Integer> list;
        dx1.f(iArr, "numbers");
        this.a = iArr;
        Integer y = kotlin.collections.b.y(0, iArr);
        if (y != null) {
            i = y.intValue();
        } else {
            i = -1;
        }
        this.b = i;
        Integer y2 = kotlin.collections.b.y(1, iArr);
        if (y2 != null) {
            i2 = y2.intValue();
        } else {
            i2 = -1;
        }
        this.c = i2;
        Integer y3 = kotlin.collections.b.y(2, iArr);
        this.d = y3 != null ? y3.intValue() : -1;
        if (iArr.length > 3) {
            if (iArr.length <= 1024) {
                list = kotlin.collections.c.d0(new ff(iArr).subList(3, iArr.length));
            } else {
                throw new IllegalArgumentException(xi.a(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), iArr.length, '.'));
            }
        } else {
            list = EmptyList.INSTANCE;
        }
        this.e = list;
    }

    public final boolean a(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 > i) {
            return true;
        }
        if (i4 < i) {
            return false;
        }
        int i5 = this.c;
        if (i5 > i2) {
            return true;
        }
        if (i5 >= i2 && this.d >= i3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj != null && dx1.a(getClass(), obj.getClass())) {
            em emVar = (em) obj;
            if (this.b == emVar.b && this.c == emVar.c && this.d == emVar.d && dx1.a(this.e, emVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = (i * 31) + this.c + i;
        int i3 = (i2 * 31) + this.d + i2;
        return this.e.hashCode() + (i3 * 31) + i3;
    }

    public final String toString() {
        int[] iArr;
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (int i : this.a) {
            if (i != -1) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        if (arrayList.isEmpty()) {
            return "unknown";
        }
        return kotlin.collections.c.L(arrayList, ".", null, null, null, 62);
    }
}
