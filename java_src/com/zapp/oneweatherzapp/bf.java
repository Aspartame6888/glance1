package com.zapp.oneweatherzapp;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
/* compiled from: ArraySet.jvm.kt */
/* loaded from: classes.dex */
public final class bf<E> implements Collection<E>, Set<E>, y32, d42 {
    public int[] a;
    public Object[] b;
    public int c;

    /* compiled from: ArraySet.jvm.kt */
    /* loaded from: classes.dex */
    public final class a extends ht1<E> {
        public a() {
            super(bf.this.c);
        }

        @Override // com.zapp.oneweatherzapp.ht1
        public final E a(int i) {
            return (E) bf.this.b[i];
        }

        @Override // com.zapp.oneweatherzapp.ht1
        public final void b(int i) {
            bf.this.a(i);
        }
    }

    public bf(int i) {
        this.a = m70.a;
        this.b = m70.c;
        if (i > 0) {
            kn1.b(this, i);
        }
    }

    public final E a(int i) {
        int i2 = this.c;
        Object[] objArr = this.b;
        E e = (E) objArr[i];
        if (i2 <= 1) {
            clear();
        } else {
            int i3 = i2 - 1;
            int[] iArr = this.a;
            int i4 = 8;
            if (iArr.length > 8 && i2 < iArr.length / 3) {
                if (i2 > 8) {
                    i4 = i2 + (i2 >> 1);
                }
                kn1.b(this, i4);
                if (i > 0) {
                    gf.k(iArr, this.a, i, 6);
                    gf.l(objArr, this.b, 0, i, 6);
                }
                if (i < i3) {
                    int i5 = i + 1;
                    int i6 = i3 + 1;
                    gf.g(i, i5, iArr, this.a, i6);
                    gf.j(objArr, i, this.b, i5, i6);
                }
            } else {
                if (i < i3) {
                    int i7 = i + 1;
                    int i8 = i3 + 1;
                    gf.g(i, i7, iArr, iArr, i8);
                    Object[] objArr2 = this.b;
                    gf.j(objArr2, i, objArr2, i7, i8);
                }
                this.b[i3] = null;
            }
            if (i2 == this.c) {
                this.c = i3;
            } else {
                throw new ConcurrentModificationException();
            }
        }
        return e;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E e) {
        int i;
        int l;
        boolean z;
        int i2 = this.c;
        if (e == null) {
            l = kn1.l(this, null, 0);
            i = 0;
        } else {
            int hashCode = e.hashCode();
            i = hashCode;
            l = kn1.l(this, e, hashCode);
        }
        if (l >= 0) {
            return false;
        }
        int i3 = ~l;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.b;
            kn1.b(this, i4);
            if (i2 == this.c) {
                int[] iArr2 = this.a;
                if (iArr2.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    gf.k(iArr, iArr2, iArr.length, 6);
                    gf.l(objArr, this.b, 0, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.a;
            int i5 = i3 + 1;
            gf.g(i5, i3, iArr3, iArr3, i2);
            Object[] objArr2 = this.b;
            gf.j(objArr2, i5, objArr2, i3, i2);
        }
        int i6 = this.c;
        if (i2 == i6) {
            int[] iArr4 = this.a;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.b[i3] = e;
                this.c = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        dx1.f(collection, "elements");
        int size = collection.size() + this.c;
        int i = this.c;
        int[] iArr = this.a;
        boolean z = false;
        if (iArr.length < size) {
            Object[] objArr = this.b;
            kn1.b(this, size);
            int i2 = this.c;
            if (i2 > 0) {
                gf.k(iArr, this.a, i2, 6);
                gf.l(objArr, this.b, 0, this.c, 6);
            }
        }
        if (this.c == i) {
            for (E e : collection) {
                z |= add(e);
            }
            return z;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.c != 0) {
            this.a = m70.a;
            this.b = m70.c;
            this.c = 0;
        }
        if (this.c == 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int l;
        if (obj == null) {
            l = kn1.l(this, null, 0);
        } else {
            l = kn1.l(this, obj, obj.hashCode());
        }
        if (l < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<? extends Object> collection) {
        dx1.f(collection, "elements");
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && this.c == ((Set) obj).size()) {
            try {
                int i = this.c;
                for (int i2 = 0; i2 < i; i2++) {
                    if (((Set) obj).contains(this.b[i2])) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.c <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new a();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int l;
        if (obj == null) {
            l = kn1.l(this, null, 0);
        } else {
            l = kn1.l(this, obj, obj.hashCode());
        }
        if (l < 0) {
            return false;
        }
        a(l);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<? extends Object> collection) {
        dx1.f(collection, "elements");
        boolean z = false;
        for (Object obj : collection) {
            z |= remove(obj);
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<? extends Object> collection) {
        dx1.f(collection, "elements");
        boolean z = false;
        for (int i = this.c - 1; -1 < i; i--) {
            if (!kotlin.collections.c.z(collection, this.b[i])) {
                a(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return gf.n(0, this.c, this.b);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 14);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.b[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        dx1.f(tArr, "array");
        int i = this.c;
        if (tArr.length < i) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
        } else if (tArr.length > i) {
            tArr[i] = null;
        }
        gf.j(this.b, 0, tArr, 0, this.c);
        return tArr;
    }

    public bf() {
        this(0);
    }
}
