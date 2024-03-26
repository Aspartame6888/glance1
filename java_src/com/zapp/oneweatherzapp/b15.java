package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: TrieNode.kt */
/* loaded from: classes.dex */
public final class b15<K, V> {
    public static final b15 e = new b15(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final nb4 c;
    public Object[] d;

    /* compiled from: TrieNode.kt */
    /* loaded from: classes.dex */
    public static final class a<K, V> {
        public b15<K, V> a;
        public final int b;

        public a(b15<K, V> b15Var, int i) {
            this.a = b15Var;
            this.b = i;
        }
    }

    public b15() {
        throw null;
    }

    public b15(int i, int i2, Object[] objArr, nb4 nb4Var) {
        this.a = i;
        this.b = i2;
        this.c = nb4Var;
        this.d = objArr;
    }

    public static b15 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, nb4 nb4Var) {
        Object[] objArr;
        if (i3 > 30) {
            return new b15(0, 0, new Object[]{obj, obj2, obj3, obj4}, nb4Var);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 != i5) {
            if (i4 < i5) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new b15((1 << i4) | (1 << i5), 0, objArr, nb4Var);
        }
        return new b15(0, 1 << i4, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, nb4Var)}, nb4Var);
    }

    public final Object[] a(int i, int i2, int i3, K k, V v, int i4, nb4 nb4Var) {
        int i5;
        Object obj = this.d[i];
        if (obj != null) {
            i5 = obj.hashCode();
        } else {
            i5 = 0;
        }
        b15 j = j(i5, obj, x(i), i3, k, v, i4 + 5, nb4Var);
        int t = t(i2) + 1;
        Object[] objArr = this.d;
        int i6 = t - 2;
        Object[] objArr2 = new Object[(objArr.length - 2) + 1];
        gf.l(objArr, objArr2, 0, i, 6);
        gf.j(objArr, i, objArr2, i + 2, t);
        objArr2[i6] = j;
        gf.j(objArr, i6 + 1, objArr2, t, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int bitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final boolean c(K k) {
        vv1 l = nb4.l(nb4.n(0, this.d.length), 2);
        int i = l.a;
        int i2 = l.b;
        int i3 = l.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!dx1.a(k, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(int i, int i2, Object obj) {
        int i3 = 1 << ((i >> i2) & 31);
        if (h(i3)) {
            return dx1.a(obj, this.d[f(i3)]);
        } else if (i(i3)) {
            b15<K, V> s = s(t(i3));
            if (i2 == 30) {
                return s.c(obj);
            }
            return s.d(i, i2 + 5, obj);
        } else {
            return false;
        }
    }

    public final boolean e(b15<K, V> b15Var) {
        if (this == b15Var) {
            return true;
        }
        if (this.b != b15Var.b || this.a != b15Var.a) {
            return false;
        }
        int length = this.d.length;
        for (int i = 0; i < length; i++) {
            if (this.d[i] != b15Var.d[i]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int i3 = 1 << ((i >> i2) & 31);
        if (h(i3)) {
            int f = f(i3);
            if (!dx1.a(obj, this.d[f])) {
                return null;
            }
            return x(f);
        } else if (!i(i3)) {
            return null;
        } else {
            b15<K, V> s = s(t(i3));
            if (i2 == 30) {
                vv1 l = nb4.l(nb4.n(0, s.d.length), 2);
                int i4 = l.a;
                int i5 = l.b;
                int i6 = l.c;
                if ((i6 <= 0 || i4 > i5) && (i6 >= 0 || i5 > i4)) {
                    return null;
                }
                while (!dx1.a(obj, s.d[i4])) {
                    if (i4 == i5) {
                        return null;
                    }
                    i4 += i6;
                }
                return s.x(i4);
            }
            return s.g(i, i2 + 5, obj);
        }
    }

    public final boolean h(int i) {
        if ((this.a & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i) {
        if ((this.b & i) != 0) {
            return true;
        }
        return false;
    }

    public final b15<K, V> k(int i, yc3<K, V> yc3Var) {
        yc3Var.getClass();
        yc3Var.b(yc3Var.f - 1);
        yc3Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == yc3Var.b) {
            this.d = s60.e(i, objArr);
            return this;
        }
        return new b15<>(0, 0, s60.e(i, objArr), yc3Var.b);
    }

    public final b15<K, V> l(int i, K k, V v, int i2, yc3<K, V> yc3Var) {
        b15<K, V> l;
        int i3 = 1 << ((i >> i2) & 31);
        boolean h = h(i3);
        nb4 nb4Var = this.c;
        if (h) {
            int f = f(i3);
            if (dx1.a(k, this.d[f])) {
                yc3Var.d = x(f);
                if (x(f) == v) {
                    return this;
                }
                if (nb4Var == yc3Var.b) {
                    this.d[f + 1] = v;
                    return this;
                }
                yc3Var.e++;
                Object[] objArr = this.d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                dx1.e(copyOf, "copyOf(this, size)");
                copyOf[f + 1] = v;
                return new b15<>(this.a, this.b, copyOf, yc3Var.b);
            }
            yc3Var.getClass();
            yc3Var.b(yc3Var.f + 1);
            nb4 nb4Var2 = yc3Var.b;
            if (nb4Var == nb4Var2) {
                this.d = a(f, i3, i, k, v, i2, nb4Var2);
                this.a ^= i3;
                this.b |= i3;
                return this;
            }
            return new b15<>(this.a ^ i3, this.b | i3, a(f, i3, i, k, v, i2, nb4Var2), nb4Var2);
        } else if (i(i3)) {
            int t = t(i3);
            b15<K, V> s = s(t);
            if (i2 == 30) {
                vv1 l2 = nb4.l(nb4.n(0, s.d.length), 2);
                int i4 = l2.a;
                int i5 = l2.b;
                int i6 = l2.c;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (!dx1.a(k, s.d[i4])) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    yc3Var.d = s.x(i4);
                    if (s.c == yc3Var.b) {
                        s.d[i4 + 1] = v;
                        l = s;
                    } else {
                        yc3Var.e++;
                        Object[] objArr2 = s.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        dx1.e(copyOf2, "copyOf(this, size)");
                        copyOf2[i4 + 1] = v;
                        l = new b15<>(0, 0, copyOf2, yc3Var.b);
                    }
                }
                yc3Var.getClass();
                yc3Var.b(yc3Var.f + 1);
                l = new b15<>(0, 0, s60.d(s.d, 0, k, v), yc3Var.b);
                break;
            }
            l = s.l(i, k, v, i2 + 5, yc3Var);
            if (s == l) {
                return this;
            }
            return r(t, l, yc3Var.b);
        } else {
            yc3Var.getClass();
            yc3Var.b(yc3Var.f + 1);
            nb4 nb4Var3 = yc3Var.b;
            int f2 = f(i3);
            if (nb4Var == nb4Var3) {
                this.d = s60.d(this.d, f2, k, v);
                this.a |= i3;
                return this;
            }
            return new b15<>(this.a | i3, this.b, s60.d(this.d, f2, k, v), nb4Var3);
        }
    }

    public final b15<K, V> m(b15<K, V> b15Var, int i, km0 km0Var, yc3<K, V> yc3Var) {
        boolean z;
        b15<K, V> b15Var2;
        Object[] objArr;
        int i2;
        int i3;
        int i4;
        b15<K, V> j;
        int i5;
        int i6;
        int i7;
        int i8;
        if (this == b15Var) {
            km0Var.a += b();
            return this;
        }
        int i9 = 0;
        if (i > 30) {
            nb4 nb4Var = yc3Var.b;
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + b15Var.d.length);
            dx1.e(copyOf, "copyOf(this, newSize)");
            int length = this.d.length;
            vv1 l = nb4.l(nb4.n(0, b15Var.d.length), 2);
            int i10 = l.a;
            int i11 = l.b;
            int i12 = l.c;
            if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
                while (true) {
                    if (!c((K) b15Var.d[i10])) {
                        Object[] objArr3 = b15Var.d;
                        copyOf[length] = objArr3[i10];
                        copyOf[length + 1] = objArr3[i10 + 1];
                        length += 2;
                    } else {
                        km0Var.a++;
                    }
                    if (i10 == i11) {
                        break;
                    }
                    i10 += i12;
                }
            }
            if (length == this.d.length) {
                return this;
            }
            if (length == b15Var.d.length) {
                return b15Var;
            }
            if (length == copyOf.length) {
                return new b15<>(0, 0, copyOf, nb4Var);
            }
            Object[] copyOf2 = Arrays.copyOf(copyOf, length);
            dx1.e(copyOf2, "copyOf(this, newSize)");
            return new b15<>(0, 0, copyOf2, nb4Var);
        }
        int i13 = this.b | b15Var.b;
        int i14 = this.a;
        int i15 = b15Var.a;
        int i16 = i14 & i15;
        int i17 = (i14 ^ i15) & (~i13);
        while (i16 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i16);
            if (dx1.a(this.d[f(lowestOneBit)], b15Var.d[b15Var.f(lowestOneBit)])) {
                i17 |= lowestOneBit;
            } else {
                i13 |= lowestOneBit;
            }
            i16 ^= lowestOneBit;
        }
        if ((i13 & i17) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (dx1.a(this.c, yc3Var.b) && this.a == i17 && this.b == i13) {
                b15Var2 = this;
            } else {
                b15Var2 = new b15<>(i17, i13, new Object[Integer.bitCount(i13) + (Integer.bitCount(i17) * 2)], null);
            }
            int i18 = i13;
            int i19 = 0;
            while (i18 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i18);
                Object[] objArr4 = b15Var2.d;
                int length2 = (objArr4.length - 1) - i19;
                if (i(lowestOneBit2)) {
                    j = s(t(lowestOneBit2));
                    if (b15Var.i(lowestOneBit2)) {
                        j = j.m(b15Var.s(b15Var.t(lowestOneBit2)), i + 5, km0Var, yc3Var);
                    } else if (b15Var.h(lowestOneBit2)) {
                        int f = b15Var.f(lowestOneBit2);
                        K k = (K) b15Var.d[f];
                        V x = b15Var.x(f);
                        int i20 = yc3Var.f;
                        if (k != null) {
                            i7 = k.hashCode();
                        } else {
                            i7 = i9;
                        }
                        int i21 = i7;
                        objArr = objArr4;
                        i8 = lowestOneBit2;
                        j = j.l(i21, k, x, i + 5, yc3Var);
                        if (yc3Var.f == i20) {
                            km0Var.a++;
                        }
                        i2 = i8;
                    }
                    objArr = objArr4;
                    i8 = lowestOneBit2;
                    i2 = i8;
                } else {
                    objArr = objArr4;
                    i2 = lowestOneBit2;
                    if (b15Var.i(i2)) {
                        j = b15Var.s(b15Var.t(i2));
                        if (h(i2)) {
                            int f2 = f(i2);
                            K k2 = (K) this.d[f2];
                            if (k2 != null) {
                                i5 = k2.hashCode();
                            } else {
                                i5 = 0;
                            }
                            int i22 = i + 5;
                            if (j.d(i5, i22, k2)) {
                                km0Var.a++;
                            } else {
                                V x2 = x(f2);
                                if (k2 != null) {
                                    i6 = k2.hashCode();
                                } else {
                                    i6 = 0;
                                }
                                j = j.l(i6, k2, x2, i22, yc3Var);
                            }
                        }
                    } else {
                        int f3 = f(i2);
                        Object obj = this.d[f3];
                        V x3 = x(f3);
                        int f4 = b15Var.f(i2);
                        Object obj2 = b15Var.d[f4];
                        V x4 = b15Var.x(f4);
                        if (obj != null) {
                            i3 = obj.hashCode();
                        } else {
                            i3 = 0;
                        }
                        if (obj2 != null) {
                            i4 = obj2.hashCode();
                        } else {
                            i4 = 0;
                        }
                        j = j(i3, obj, x3, i4, obj2, x4, i + 5, yc3Var.b);
                    }
                }
                objArr[length2] = j;
                i19++;
                i18 ^= i2;
                i9 = 0;
            }
            int i23 = 0;
            while (i17 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i17);
                int i24 = i23 * 2;
                if (!b15Var.h(lowestOneBit3)) {
                    int f5 = f(lowestOneBit3);
                    Object[] objArr5 = b15Var2.d;
                    objArr5[i24] = this.d[f5];
                    objArr5[i24 + 1] = x(f5);
                } else {
                    int f6 = b15Var.f(lowestOneBit3);
                    Object[] objArr6 = b15Var2.d;
                    objArr6[i24] = b15Var.d[f6];
                    objArr6[i24 + 1] = b15Var.x(f6);
                    if (h(lowestOneBit3)) {
                        km0Var.a++;
                    }
                }
                i23++;
                i17 ^= lowestOneBit3;
            }
            if (e(b15Var2)) {
                return this;
            }
            if (b15Var.e(b15Var2)) {
                return b15Var;
            }
            return b15Var2;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final b15<K, V> n(int i, K k, int i2, yc3<K, V> yc3Var) {
        b15<K, V> n;
        b15<K, V> b15Var;
        int i3 = 1 << ((i >> i2) & 31);
        if (h(i3)) {
            int f = f(i3);
            if (dx1.a(k, this.d[f])) {
                return p(f, i3, yc3Var);
            }
            return this;
        } else if (i(i3)) {
            int t = t(i3);
            b15<K, V> s = s(t);
            if (i2 == 30) {
                vv1 l = nb4.l(nb4.n(0, s.d.length), 2);
                int i4 = l.a;
                int i5 = l.b;
                int i6 = l.c;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (!dx1.a(k, s.d[i4])) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    n = s.k(i4, yc3Var);
                }
                b15Var = s;
                return q(s, b15Var, t, i3, yc3Var.b);
            }
            n = s.n(i, k, i2 + 5, yc3Var);
            b15Var = n;
            return q(s, b15Var, t, i3, yc3Var.b);
        } else {
            return this;
        }
    }

    public final b15<K, V> o(int i, K k, V v, int i2, yc3<K, V> yc3Var) {
        b15<K, V> o;
        b15<K, V> b15Var;
        int i3 = 1 << ((i >> i2) & 31);
        if (h(i3)) {
            int f = f(i3);
            if (dx1.a(k, this.d[f]) && dx1.a(v, x(f))) {
                return p(f, i3, yc3Var);
            }
            return this;
        } else if (i(i3)) {
            int t = t(i3);
            b15<K, V> s = s(t);
            if (i2 == 30) {
                vv1 l = nb4.l(nb4.n(0, s.d.length), 2);
                int i4 = l.a;
                int i5 = l.b;
                int i6 = l.c;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (true) {
                        if (dx1.a(k, s.d[i4]) && dx1.a(v, s.x(i4))) {
                            o = s.k(i4, yc3Var);
                            break;
                        } else if (i4 == i5) {
                            break;
                        } else {
                            i4 += i6;
                        }
                    }
                }
                b15Var = s;
                return q(s, b15Var, t, i3, yc3Var.b);
            }
            o = s.o(i, k, v, i2 + 5, yc3Var);
            b15Var = o;
            return q(s, b15Var, t, i3, yc3Var.b);
        } else {
            return this;
        }
    }

    public final b15<K, V> p(int i, int i2, yc3<K, V> yc3Var) {
        yc3Var.getClass();
        yc3Var.b(yc3Var.f - 1);
        yc3Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == yc3Var.b) {
            this.d = s60.e(i, objArr);
            this.a ^= i2;
            return this;
        }
        return new b15<>(i2 ^ this.a, this.b, s60.e(i, objArr), yc3Var.b);
    }

    public final b15<K, V> q(b15<K, V> b15Var, b15<K, V> b15Var2, int i, int i2, nb4 nb4Var) {
        nb4 nb4Var2 = this.c;
        if (b15Var2 == null) {
            Object[] objArr = this.d;
            if (objArr.length == 1) {
                return null;
            }
            if (nb4Var2 == nb4Var) {
                this.d = s60.f(i, objArr);
                this.b ^= i2;
                return this;
            }
            return new b15<>(this.a, this.b ^ i2, s60.f(i, objArr), nb4Var);
        } else if (nb4Var2 == nb4Var || b15Var != b15Var2) {
            return r(i, b15Var2, nb4Var);
        } else {
            return this;
        }
    }

    public final b15<K, V> r(int i, b15<K, V> b15Var, nb4 nb4Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && b15Var.d.length == 2 && b15Var.b == 0) {
            b15Var.a = this.b;
            return b15Var;
        } else if (this.c == nb4Var) {
            objArr[i] = b15Var;
            return this;
        } else {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            dx1.e(copyOf, "copyOf(this, size)");
            copyOf[i] = b15Var;
            return new b15<>(this.a, this.b, copyOf, nb4Var);
        }
    }

    public final b15<K, V> s(int i) {
        Object obj = this.d[i];
        dx1.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (b15) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.b15.a u(java.lang.Object r12, int r13, int r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.b15.u(java.lang.Object, int, int, java.lang.Object):com.zapp.oneweatherzapp.b15$a");
    }

    public final b15 v(int i, int i2, Object obj) {
        b15<K, V> v;
        int i3 = 1 << ((i >> i2) & 31);
        if (h(i3)) {
            int f = f(i3);
            if (dx1.a(obj, this.d[f])) {
                Object[] objArr = this.d;
                if (objArr.length == 2) {
                    return null;
                }
                return new b15(this.a ^ i3, this.b, s60.e(f, objArr), null);
            }
            return this;
        } else if (i(i3)) {
            int t = t(i3);
            b15<K, V> s = s(t);
            if (i2 == 30) {
                vv1 l = nb4.l(nb4.n(0, s.d.length), 2);
                int i4 = l.a;
                int i5 = l.b;
                int i6 = l.c;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (!dx1.a(obj, s.d[i4])) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    Object[] objArr2 = s.d;
                    if (objArr2.length == 2) {
                        v = null;
                    } else {
                        v = new b15<>(0, 0, s60.e(i4, objArr2), null);
                    }
                }
                v = s;
                break;
            }
            v = s.v(i, i2 + 5, obj);
            if (v == null) {
                Object[] objArr3 = this.d;
                if (objArr3.length == 1) {
                    return null;
                }
                return new b15(this.a, this.b ^ i3, s60.f(t, objArr3), null);
            } else if (s != v) {
                return w(t, i3, v);
            } else {
                return this;
            }
        } else {
            return this;
        }
    }

    public final b15<K, V> w(int i, int i2, b15<K, V> b15Var) {
        Object[] objArr = b15Var.d;
        if (objArr.length == 2 && b15Var.b == 0) {
            if (this.d.length == 1) {
                b15Var.a = this.b;
                return b15Var;
            }
            int f = f(i2);
            Object[] objArr2 = this.d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            dx1.e(copyOf, "copyOf(this, newSize)");
            gf.j(copyOf, i + 2, copyOf, i + 1, objArr2.length);
            gf.j(copyOf, f + 2, copyOf, f, i);
            copyOf[f] = obj;
            copyOf[f + 1] = obj2;
            return new b15<>(this.a ^ i2, this.b ^ i2, copyOf, null);
        }
        Object[] objArr3 = this.d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        dx1.e(copyOf2, "copyOf(this, newSize)");
        copyOf2[i] = b15Var;
        return new b15<>(this.a, this.b, copyOf2, null);
    }

    public final V x(int i) {
        return (V) this.d[i + 1];
    }
}
