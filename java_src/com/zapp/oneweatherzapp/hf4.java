package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: SparseArrayCompat.jvm.kt */
/* loaded from: classes.dex */
public final class hf4<E> implements Cloneable {
    public /* synthetic */ int[] a;
    public /* synthetic */ Object[] b;
    public /* synthetic */ int c;

    public hf4() {
        this(0);
    }

    public final void a(int i, E e) {
        int i2 = this.c;
        if (i2 != 0 && i <= this.a[i2 - 1]) {
            d(i, e);
            return;
        }
        if (i2 >= this.a.length) {
            int i3 = (i2 + 1) * 4;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 4;
            int[] copyOf = Arrays.copyOf(this.a, i6);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.b, i6);
            dx1.e(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
        }
        this.a[i2] = i;
        this.b[i2] = e;
        this.c = i2 + 1;
    }

    /* renamed from: b */
    public final hf4<E> clone() {
        Object clone = super.clone();
        dx1.d(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        hf4<E> hf4Var = (hf4) clone;
        hf4Var.a = (int[]) this.a.clone();
        hf4Var.b = (Object[]) this.b.clone();
        return hf4Var;
    }

    public final E c(int i) {
        E e;
        Object obj = if4.a;
        int b = m70.b(this.c, i, this.a);
        if (b < 0 || (e = (E) this.b[b]) == if4.a) {
            return null;
        }
        return e;
    }

    public final void d(int i, E e) {
        int b = m70.b(this.c, i, this.a);
        if (b >= 0) {
            this.b[b] = e;
            return;
        }
        int i2 = ~b;
        int i3 = this.c;
        if (i2 < i3) {
            Object[] objArr = this.b;
            if (objArr[i2] == if4.a) {
                this.a[i2] = i;
                objArr[i2] = e;
                return;
            }
        }
        if (i3 >= this.a.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            int[] copyOf = Arrays.copyOf(this.a, i7);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.b, i7);
            dx1.e(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
        }
        int i8 = this.c;
        if (i8 - i2 != 0) {
            int[] iArr = this.a;
            int i9 = i2 + 1;
            gf.g(i9, i2, iArr, iArr, i8);
            Object[] objArr2 = this.b;
            gf.j(objArr2, i9, objArr2, i2, this.c);
        }
        this.a[i2] = i;
        this.b[i2] = e;
        this.c++;
    }

    public final String toString() {
        int i = this.c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.a[i3]);
            sb.append('=');
            Object obj = this.b[i3];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        dx1.e(sb2, "buffer.toString()");
        return sb2;
    }

    public hf4(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.a = new int[i5];
        this.b = new Object[i5];
    }
}
