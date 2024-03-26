package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
/* compiled from: SimpleArrayMap.kt */
/* loaded from: classes.dex */
public class t84<K, V> {
    public int[] a;
    public Object[] b;
    public int c;

    public t84() {
        this(0);
    }

    public final int a(V v) {
        int i = this.c * 2;
        Object[] objArr = this.b;
        if (v == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (dx1.a(v, objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i2 = this.c;
        int[] iArr = this.a;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, i);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.b, i * 2);
            dx1.e(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
        }
        if (this.c == i2) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final void clear() {
        if (this.c > 0) {
            this.a = m70.a;
            this.b = m70.c;
            this.c = 0;
        }
        if (this.c <= 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public boolean containsKey(K k) {
        if (f(k) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(V v) {
        if (a(v) >= 0) {
            return true;
        }
        return false;
    }

    public final int d(int i, Object obj) {
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        int b = m70.b(i2, i, this.a);
        if (b < 0) {
            return b;
        }
        if (dx1.a(obj, this.b[b << 1])) {
            return b;
        }
        int i3 = b + 1;
        while (i3 < i2 && this.a[i3] == i) {
            if (dx1.a(obj, this.b[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = b - 1; i4 >= 0 && this.a[i4] == i; i4--) {
            if (dx1.a(obj, this.b[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof t84) {
                int i = this.c;
                if (i != ((t84) obj).c) {
                    return false;
                }
                t84 t84Var = (t84) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    K h = h(i2);
                    V k = k(i2);
                    Object obj2 = t84Var.get(h);
                    if (k == null) {
                        if (obj2 != null || !t84Var.containsKey(h)) {
                            return false;
                        }
                    } else if (!dx1.a(k, obj2)) {
                        return false;
                    }
                }
                return true;
            } else if (!(obj instanceof Map) || this.c != ((Map) obj).size()) {
                return false;
            } else {
                int i3 = this.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    K h2 = h(i4);
                    V k2 = k(i4);
                    Object obj3 = ((Map) obj).get(h2);
                    if (k2 == null) {
                        if (obj3 != null || !((Map) obj).containsKey(h2)) {
                            return false;
                        }
                    } else if (!dx1.a(k2, obj3)) {
                        return false;
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f(K k) {
        if (k == null) {
            return g();
        }
        return d(k.hashCode(), k);
    }

    public final int g() {
        int i = this.c;
        if (i == 0) {
            return -1;
        }
        int b = m70.b(i, 0, this.a);
        if (b < 0) {
            return b;
        }
        if (this.b[b << 1] == null) {
            return b;
        }
        int i2 = b + 1;
        while (i2 < i && this.a[i2] == 0) {
            if (this.b[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = b - 1; i3 >= 0 && this.a[i3] == 0; i3--) {
            if (this.b[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public V get(K k) {
        int f = f(k);
        if (f >= 0) {
            return (V) this.b[(f << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V getOrDefault(Object obj, V v) {
        int f = f(obj);
        if (f >= 0) {
            return (V) this.b[(f << 1) + 1];
        }
        return v;
    }

    public final K h(int i) {
        boolean z = false;
        if (i >= 0 && i < this.c) {
            z = true;
        }
        if (z) {
            return (K) this.b[i << 1];
        }
        throw new IllegalArgumentException(tg0.c("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public final int hashCode() {
        int i;
        int[] iArr = this.a;
        Object[] objArr = this.b;
        int i2 = this.c;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            Object obj = objArr[i3];
            int i6 = iArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i5 += i ^ i6;
            i4++;
            i3 += 2;
        }
        return i5;
    }

    public final V i(int i) {
        boolean z;
        if (i >= 0 && i < this.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Object[] objArr = this.b;
            int i2 = i << 1;
            V v = (V) objArr[i2 + 1];
            int i3 = this.c;
            if (i3 <= 1) {
                clear();
            } else {
                int i4 = i3 - 1;
                int[] iArr = this.a;
                int i5 = 8;
                if (iArr.length > 8 && i3 < iArr.length / 3) {
                    if (i3 > 8) {
                        i5 = i3 + (i3 >> 1);
                    }
                    int[] copyOf = Arrays.copyOf(iArr, i5);
                    dx1.e(copyOf, "copyOf(this, newSize)");
                    this.a = copyOf;
                    Object[] copyOf2 = Arrays.copyOf(this.b, i5 << 1);
                    dx1.e(copyOf2, "copyOf(this, newSize)");
                    this.b = copyOf2;
                    if (i3 == this.c) {
                        if (i > 0) {
                            gf.g(0, 0, iArr, this.a, i);
                            gf.j(objArr, 0, this.b, 0, i2);
                        }
                        if (i < i4) {
                            int i6 = i + 1;
                            int i7 = i4 + 1;
                            gf.g(i, i6, iArr, this.a, i7);
                            gf.j(objArr, i2, this.b, i6 << 1, i7 << 1);
                        }
                    } else {
                        throw new ConcurrentModificationException();
                    }
                } else {
                    if (i < i4) {
                        int i8 = i + 1;
                        int i9 = i4 + 1;
                        gf.g(i, i8, iArr, iArr, i9);
                        Object[] objArr2 = this.b;
                        gf.j(objArr2, i2, objArr2, i8 << 1, i9 << 1);
                    }
                    Object[] objArr3 = this.b;
                    int i10 = i4 << 1;
                    objArr3[i10] = null;
                    objArr3[i10 + 1] = null;
                }
                if (i3 == this.c) {
                    this.c = i4;
                } else {
                    throw new ConcurrentModificationException();
                }
            }
            return v;
        }
        throw new IllegalArgumentException(tg0.c("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public final boolean isEmpty() {
        if (this.c <= 0) {
            return true;
        }
        return false;
    }

    public final V j(int i, V v) {
        boolean z = false;
        if (i >= 0 && i < this.c) {
            z = true;
        }
        if (z) {
            int i2 = (i << 1) + 1;
            Object[] objArr = this.b;
            V v2 = (V) objArr[i2];
            objArr[i2] = v;
            return v2;
        }
        throw new IllegalArgumentException(tg0.c("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public final V k(int i) {
        boolean z = false;
        if (i >= 0 && i < this.c) {
            z = true;
        }
        if (z) {
            return (V) this.b[(i << 1) + 1];
        }
        throw new IllegalArgumentException(tg0.c("Expected index to be within 0..size()-1, but was ", i).toString());
    }

    public final V put(K k, V v) {
        int i;
        int g;
        int i2 = this.c;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        if (k != null) {
            g = d(i, k);
        } else {
            g = g();
        }
        if (g >= 0) {
            int i3 = (g << 1) + 1;
            Object[] objArr = this.b;
            V v2 = (V) objArr[i3];
            objArr[i3] = v;
            return v2;
        }
        int i4 = ~g;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i5);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.b, i5 << 1);
            dx1.e(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
            if (i2 != this.c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr2 = this.a;
            int i6 = i4 + 1;
            gf.g(i6, i4, iArr2, iArr2, i2);
            Object[] objArr2 = this.b;
            gf.j(objArr2, i6 << 1, objArr2, i4 << 1, this.c << 1);
        }
        int i7 = this.c;
        if (i2 == i7) {
            int[] iArr3 = this.a;
            if (i4 < iArr3.length) {
                iArr3[i4] = i;
                Object[] objArr3 = this.b;
                int i8 = i4 << 1;
                objArr3[i8] = k;
                objArr3[i8 + 1] = v;
                this.c = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final V putIfAbsent(K k, V v) {
        V v2 = get(k);
        if (v2 == null) {
            return put(k, v);
        }
        return v2;
    }

    public V remove(K k) {
        int f = f(k);
        if (f >= 0) {
            return i(f);
        }
        return null;
    }

    public final V replace(K k, V v) {
        int f = f(k);
        if (f >= 0) {
            return j(f, v);
        }
        return null;
    }

    public final int size() {
        return this.c;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 28);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            K h = h(i2);
            if (h != sb) {
                sb.append(h);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V k = k(i2);
            if (k != sb) {
                sb.append(k);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public t84(int i) {
        int[] iArr;
        Object[] objArr;
        if (i == 0) {
            iArr = m70.a;
        } else {
            iArr = new int[i];
        }
        this.a = iArr;
        if (i == 0) {
            objArr = m70.c;
        } else {
            objArr = new Object[i << 1];
        }
        this.b = objArr;
    }

    public final boolean remove(K k, V v) {
        int f = f(k);
        if (f < 0 || !dx1.a(v, k(f))) {
            return false;
        }
        i(f);
        return true;
    }

    public final boolean replace(K k, V v, V v2) {
        int f = f(k);
        if (f < 0 || !dx1.a(v, k(f))) {
            return false;
        }
        j(f, v2);
        return true;
    }
}
