package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.font.a;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
/* compiled from: SimpleArrayMap.kt */
/* loaded from: classes.dex */
public final class s84<K, V> {
    public int[] a;
    public Object[] b;
    public int c;

    public s84() {
        this(0);
    }

    public final V a(K k) {
        int b;
        if (k == null) {
            b = c();
        } else {
            b = b(k.hashCode(), k);
        }
        if (b >= 0) {
            return (V) this.b[(b << 1) + 1];
        }
        return null;
    }

    public final int b(int i, Object obj) {
        int i2;
        int i3 = this.c;
        if (i3 == 0) {
            return -1;
        }
        int[] iArr = this.a;
        int i4 = i3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = iArr[i2];
                if (i6 < i) {
                    i5 = i2 + 1;
                } else if (i6 <= i) {
                    break;
                } else {
                    i4 = i2 - 1;
                }
            } else {
                i2 = ~i5;
                break;
            }
        }
        if (i2 < 0) {
            return i2;
        }
        if (dx1.a(obj, this.b[i2 << 1])) {
            return i2;
        }
        int i7 = i2 + 1;
        while (i7 < i3 && this.a[i7] == i) {
            if (dx1.a(obj, this.b[i7 << 1])) {
                return i7;
            }
            i7++;
        }
        for (int i8 = i2 - 1; i8 >= 0 && this.a[i8] == i; i8--) {
            if (dx1.a(obj, this.b[i8 << 1])) {
                return i8;
            }
        }
        return ~i7;
    }

    public final int c() {
        int i;
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        int[] iArr = this.a;
        int i3 = i2 - 1;
        int i4 = 0;
        while (true) {
            if (i4 <= i3) {
                i = (i4 + i3) >>> 1;
                int i5 = iArr[i];
                if (i5 < 0) {
                    i4 = i + 1;
                } else if (i5 <= 0) {
                    break;
                } else {
                    i3 = i - 1;
                }
            } else {
                i = ~i4;
                break;
            }
        }
        if (i < 0) {
            return i;
        }
        if (this.b[i << 1] == null) {
            return i;
        }
        int i6 = i + 1;
        while (i6 < i2 && this.a[i6] == 0) {
            if (this.b[i6 << 1] == null) {
                return i6;
            }
            i6++;
        }
        for (int i7 = i - 1; i7 >= 0 && this.a[i7] == 0; i7--) {
            if (this.b[i7 << 1] == null) {
                return i7;
            }
        }
        return ~i6;
    }

    public final Object d(a.b bVar, a.C0045a c0045a) {
        int hashCode;
        int b;
        int i = this.c;
        if (bVar == null) {
            b = c();
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
            b = b(hashCode, bVar);
        }
        if (b >= 0) {
            int i2 = (b << 1) + 1;
            Object[] objArr = this.b;
            Object obj = objArr[i2];
            objArr[i2] = c0045a;
            return obj;
        }
        int i3 = ~b;
        int[] iArr = this.a;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i4);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.b, i4 << 1);
            dx1.e(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
            if (i != this.c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.a;
            int i5 = i3 + 1;
            gf.g(i5, i3, iArr2, iArr2, i);
            Object[] objArr2 = this.b;
            gf.j(objArr2, i5 << 1, objArr2, i3 << 1, this.c << 1);
        }
        int i6 = this.c;
        if (i == i6) {
            int[] iArr3 = this.a;
            if (i3 < iArr3.length) {
                iArr3[i3] = hashCode;
                Object[] objArr3 = this.b;
                int i7 = i3 << 1;
                objArr3[i7] = bVar;
                objArr3[i7 + 1] = c0045a;
                this.c = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        int b;
        boolean z;
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof s84) {
                s84 s84Var = (s84) obj;
                int i = this.c;
                if (i != s84Var.c) {
                    return false;
                }
                for (int i2 = 0; i2 < i; i2++) {
                    Object[] objArr = this.b;
                    int i3 = i2 << 1;
                    Object obj2 = objArr[i3];
                    Object obj3 = objArr[i3 + 1];
                    Object a = s84Var.a(obj2);
                    if (obj3 == null) {
                        if (a == null) {
                            if (obj2 == null) {
                                b = s84Var.c();
                            } else {
                                b = s84Var.b(obj2.hashCode(), obj2);
                            }
                            if (b >= 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                            }
                        }
                        return false;
                    } else if (!dx1.a(obj3, a)) {
                        return false;
                    }
                }
                return true;
            } else if (!(obj instanceof Map) || this.c != ((Map) obj).size()) {
                return false;
            } else {
                int i4 = this.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    Object[] objArr2 = this.b;
                    int i6 = i5 << 1;
                    Object obj4 = objArr2[i6];
                    Object obj5 = objArr2[i6 + 1];
                    Object obj6 = ((Map) obj).get(obj4);
                    if (obj5 == null) {
                        if (obj6 != null || !((Map) obj).containsKey(obj4)) {
                            return false;
                        }
                    } else if (!dx1.a(obj5, obj6)) {
                        return false;
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
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

    public final String toString() {
        boolean z;
        int i = this.c;
        if (i <= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            int i4 = i3 << 1;
            Object obj = this.b[i4];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.b[i4 + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public s84(int i) {
        this.a = l70.a;
        this.b = l70.b;
        this.c = 0;
    }
}
