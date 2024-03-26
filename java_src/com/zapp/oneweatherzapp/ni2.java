package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: LongSparseArray.jvm.kt */
/* loaded from: classes.dex */
public final class ni2<E> implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ long[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public ni2() {
        this((Object) null);
    }

    public final void a() {
        int i = this.d;
        Object[] objArr = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.d = 0;
        this.a = false;
    }

    /* renamed from: b */
    public final ni2<E> clone() {
        Object clone = super.clone();
        dx1.d(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        ni2<E> ni2Var = (ni2) clone;
        ni2Var.b = (long[]) this.b.clone();
        ni2Var.c = (Object[]) this.c.clone();
        return ni2Var;
    }

    public final E c(long j) {
        E e;
        int c = m70.c(this.b, this.d, j);
        if (c < 0 || (e = (E) this.c[c]) == pi2.a) {
            return null;
        }
        return e;
    }

    public final int d(long j) {
        if (this.a) {
            int i = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != pi2.a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.a = false;
            this.d = i2;
        }
        return m70.c(this.b, this.d, j);
    }

    public final boolean e() {
        if (i() == 0) {
            return true;
        }
        return false;
    }

    public final long f(int i) {
        boolean z;
        if (i >= 0 && i < this.d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.a) {
                int i2 = this.d;
                long[] jArr = this.b;
                Object[] objArr = this.c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj = objArr[i4];
                    if (obj != pi2.a) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.a = false;
                this.d = i3;
            }
            return this.b[i];
        }
        throw new IllegalArgumentException(tg0.c("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public final void g(Object obj, long j) {
        int c = m70.c(this.b, this.d, j);
        if (c >= 0) {
            this.c[c] = obj;
            return;
        }
        int i = ~c;
        int i2 = this.d;
        if (i < i2) {
            Object[] objArr = this.c;
            if (objArr[i] == pi2.a) {
                this.b[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.a) {
            long[] jArr = this.b;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj2 = objArr2[i4];
                    if (obj2 != pi2.a) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj2;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.a = false;
                this.d = i3;
                i = ~m70.c(this.b, i3, j);
            }
        }
        int i5 = this.d;
        if (i5 >= this.b.length) {
            int i6 = (i5 + 1) * 8;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 8;
            long[] copyOf = Arrays.copyOf(this.b, i9);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.c, i9);
            dx1.e(copyOf2, "copyOf(this, newSize)");
            this.c = copyOf2;
        }
        int i10 = this.d - i;
        if (i10 != 0) {
            long[] jArr2 = this.b;
            int i11 = i + 1;
            dx1.f(jArr2, "<this>");
            System.arraycopy(jArr2, i, jArr2, i11, i10);
            Object[] objArr3 = this.c;
            gf.j(objArr3, i11, objArr3, i, this.d);
        }
        this.b[i] = j;
        this.c[i] = obj;
        this.d++;
    }

    public final void h(long j) {
        int c = m70.c(this.b, this.d, j);
        if (c >= 0) {
            Object[] objArr = this.c;
            Object obj = objArr[c];
            Object obj2 = pi2.a;
            if (obj != obj2) {
                objArr[c] = obj2;
                this.a = true;
            }
        }
    }

    public final int i() {
        if (this.a) {
            int i = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != pi2.a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.a = false;
            this.d = i2;
        }
        return this.d;
    }

    public final E j(int i) {
        boolean z;
        if (i >= 0 && i < this.d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.a) {
                int i2 = this.d;
                long[] jArr = this.b;
                Object[] objArr = this.c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj = objArr[i4];
                    if (obj != pi2.a) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.a = false;
                this.d = i3;
            }
            return (E) this.c[i];
        }
        throw new IllegalArgumentException(tg0.c("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public final String toString() {
        if (i() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(f(i2));
            sb.append('=');
            E j = j(i2);
            if (j != sb) {
                sb.append(j);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public ni2(int i) {
        if (i == 0) {
            this.b = m70.b;
            this.c = m70.c;
            return;
        }
        int i2 = i * 8;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 8;
        this.b = new long[i5];
        this.c = new Object[i5];
    }

    public /* synthetic */ ni2(Object obj) {
        this(10);
    }
}
