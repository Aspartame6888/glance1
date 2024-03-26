package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
/* compiled from: HitTestResult.kt */
/* loaded from: classes.dex */
public final class gn1 implements List<Modifier.c>, x32 {
    public Object[] a = new Object[16];
    public long[] b = new long[16];
    public int c = -1;
    public int d;

    /* compiled from: HitTestResult.kt */
    /* loaded from: classes.dex */
    public final class b implements List<Modifier.c>, x32 {
        public final int a;
        public final int b;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ void add(int i, Modifier.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends Modifier.c> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof Modifier.c) || indexOf((Modifier.c) obj) == -1) {
                return false;
            }
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection<? extends Object> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((Modifier.c) it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final Modifier.c get(int i) {
            Object obj = gn1.this.a[i + this.a];
            dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.c) obj;
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Modifier.c)) {
                return -1;
            }
            Modifier.c cVar = (Modifier.c) obj;
            int i = this.a;
            int i2 = this.b;
            if (i > i2) {
                return -1;
            }
            int i3 = i;
            while (!dx1.a(gn1.this.a[i3], cVar)) {
                if (i3 == i2) {
                    return -1;
                }
                i3++;
            }
            return i3 - i;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            if (this.b - this.a == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator<Modifier.c> iterator() {
            int i = this.a;
            return new a(i, i, this.b);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Modifier.c)) {
                return -1;
            }
            Modifier.c cVar = (Modifier.c) obj;
            int i = this.b;
            int i2 = this.a;
            if (i2 > i) {
                return -1;
            }
            while (!dx1.a(gn1.this.a[i], cVar)) {
                if (i == i2) {
                    return -1;
                }
                i--;
            }
            return i - i2;
        }

        @Override // java.util.List
        public final ListIterator<Modifier.c> listIterator() {
            int i = this.a;
            return new a(i, i, this.b);
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ Modifier.c remove(int i) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final void replaceAll(UnaryOperator<Modifier.c> unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ Modifier.c set(int i, Modifier.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.b - this.a;
        }

        @Override // java.util.List
        public final void sort(Comparator<? super Modifier.c> comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final List<Modifier.c> subList(int i, int i2) {
            int i3 = this.a;
            return new b(i + i3, i3 + i2);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return hz.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection<? extends Modifier.c> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final ListIterator<Modifier.c> listIterator(int i) {
            int i2 = this.a;
            int i3 = this.b;
            return new a(i + i2, i2, i3);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) hz.b(this, tArr);
        }
    }

    public final long a() {
        long h = jn0.h(Float.POSITIVE_INFINITY, false);
        int i = this.c + 1;
        int c = g65.c(this);
        if (i <= c) {
            while (true) {
                long j = this.b[i];
                if (aq0.b(j, h) < 0) {
                    h = j;
                }
                if (Float.intBitsToFloat((int) (h >> 32)) < 0.0f && aq0.c(h)) {
                    return h;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return h;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Modifier.c cVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends Modifier.c> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.c = -1;
        k();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Modifier.c) || indexOf((Modifier.c) obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((Modifier.c) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d(Modifier.c cVar, float f, boolean z, ce1<k55> ce1Var) {
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        Object[] objArr = this.a;
        if (i2 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] copyOf = Arrays.copyOf(objArr, length);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.b, length);
            dx1.e(copyOf2, "copyOf(this, newSize)");
            this.b = copyOf2;
        }
        Object[] objArr2 = this.a;
        int i3 = this.c;
        objArr2[i3] = cVar;
        this.b[i3] = jn0.h(f, z);
        k();
        ce1Var.invoke();
        this.c = i;
    }

    @Override // java.util.List
    public final Modifier.c get(int i) {
        Object obj = this.a[i];
        dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (Modifier.c) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Modifier.c)) {
            return -1;
        }
        Modifier.c cVar = (Modifier.c) obj;
        int c = g65.c(this);
        if (c < 0) {
            return -1;
        }
        int i = 0;
        while (!dx1.a(this.a[i], cVar)) {
            if (i == c) {
                return -1;
            }
            i++;
        }
        return i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.d == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<Modifier.c> iterator() {
        return new a(this, 0, 7);
    }

    public final void k() {
        int i = this.c + 1;
        int c = g65.c(this);
        if (i <= c) {
            while (true) {
                this.a[i] = null;
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        this.d = this.c + 1;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Modifier.c)) {
            return -1;
        }
        Modifier.c cVar = (Modifier.c) obj;
        for (int c = g65.c(this); -1 < c; c--) {
            if (dx1.a(this.a[c], cVar)) {
                return c;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator<Modifier.c> listIterator() {
        return new a(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Modifier.c remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<Modifier.c> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Modifier.c set(int i, Modifier.c cVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final void sort(Comparator<? super Modifier.c> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<Modifier.c> subList(int i, int i2) {
        return new b(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return hz.a(this);
    }

    /* compiled from: HitTestResult.kt */
    /* loaded from: classes.dex */
    public final class a implements ListIterator<Modifier.c>, x32 {
        public int a;
        public final int b;
        public final int c;

        public a(gn1 gn1Var, int i, int i2) {
            this((i2 & 1) != 0 ? 0 : i, 0, (i2 & 4) != 0 ? gn1Var.d : 0);
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void add(Modifier.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.a < this.c) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.a > this.b) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            Object[] objArr = gn1.this.a;
            int i = this.a;
            this.a = i + 1;
            Object obj = objArr[i];
            dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.c) obj;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.a - this.b;
        }

        @Override // java.util.ListIterator
        public final Modifier.c previous() {
            Object[] objArr = gn1.this.a;
            int i = this.a - 1;
            this.a = i;
            Object obj = objArr[i];
            dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.c) obj;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.a - this.b) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void set(Modifier.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends Modifier.c> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator<Modifier.c> listIterator(int i) {
        return new a(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) hz.b(this, tArr);
    }
}
