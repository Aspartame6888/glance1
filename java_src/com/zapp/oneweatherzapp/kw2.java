package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: MutableVector.kt */
/* loaded from: classes.dex */
public final class kw2<T> implements RandomAccess {
    public T[] a;
    public a b;
    public int c = 0;

    /* compiled from: MutableVector.kt */
    /* loaded from: classes.dex */
    public static final class a<T> implements List<T>, z32 {
        public final kw2<T> a;

        public a(kw2<T> kw2Var) {
            this.a = kw2Var;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t) {
            this.a.b(t);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection<? extends T> collection) {
            kw2<T> kw2Var = this.a;
            return kw2Var.d(kw2Var.c, collection);
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.a.f();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.a.g(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection<? extends Object> collection) {
            kw2<T> kw2Var = this.a;
            kw2Var.getClass();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!kw2Var.g(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i) {
            cv.a(i, this);
            return this.a.a[i];
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.a.j(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.a.k();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator<T> iterator() {
            return new c(0, this);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            kw2<T> kw2Var = this.a;
            int i = kw2Var.c;
            if (i <= 0) {
                return -1;
            }
            int i2 = i - 1;
            T[] tArr = kw2Var.a;
            while (!dx1.a(obj, tArr[i2])) {
                i2--;
                if (i2 < 0) {
                    return -1;
                }
            }
            return i2;
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator() {
            return new c(0, this);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.a.m(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection<? extends Object> collection) {
            kw2<T> kw2Var = this.a;
            kw2Var.getClass();
            if (collection.isEmpty()) {
                return false;
            }
            int i = kw2Var.c;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                kw2Var.m(it.next());
            }
            if (i == kw2Var.c) {
                return false;
            }
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection<? extends Object> collection) {
            kw2<T> kw2Var = this.a;
            int i = kw2Var.c;
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (!collection.contains(kw2Var.a[i2])) {
                    kw2Var.n(i2);
                }
            }
            if (i != kw2Var.c) {
                return true;
            }
            return false;
        }

        @Override // java.util.List
        public final T set(int i, T t) {
            cv.a(i, this);
            return this.a.p(i, t);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.a.c;
        }

        @Override // java.util.List
        public final List<T> subList(int i, int i2) {
            cv.b(i, i2, this);
            return new b(i, i2, this);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return hz.a(this);
        }

        @Override // java.util.List
        public final void add(int i, T t) {
            this.a.a(i, t);
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator(int i) {
            return new c(i, this);
        }

        @Override // java.util.List
        public final T remove(int i) {
            cv.a(i, this);
            return this.a.n(i);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) hz.b(this, tArr);
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends T> collection) {
            return this.a.d(i, collection);
        }
    }

    /* compiled from: MutableVector.kt */
    /* loaded from: classes.dex */
    public static final class b<T> implements List<T>, z32 {
        public final List<T> a;
        public final int b;
        public int c;

        public b(int i, int i2, List list) {
            this.a = list;
            this.b = i;
            this.c = i2;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t) {
            int i = this.c;
            this.c = i + 1;
            this.a.add(i, t);
            return true;
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends T> collection) {
            this.a.addAll(i + this.b, collection);
            this.c = collection.size() + this.c;
            return collection.size() > 0;
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i = this.c - 1;
            int i2 = this.b;
            if (i2 <= i) {
                while (true) {
                    this.a.remove(i);
                    if (i == i2) {
                        break;
                    }
                    i--;
                }
            }
            this.c = i2;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i = this.c;
            for (int i2 = this.b; i2 < i; i2++) {
                if (dx1.a(this.a.get(i2), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection<? extends Object> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i) {
            cv.a(i, this);
            return this.a.get(i + this.b);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i = this.c;
            int i2 = this.b;
            for (int i3 = i2; i3 < i; i3++) {
                if (dx1.a(this.a.get(i3), obj)) {
                    return i3 - i2;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            if (this.c == this.b) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator<T> iterator() {
            return new c(0, this);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i = this.c - 1;
            int i2 = this.b;
            if (i2 <= i) {
                while (!dx1.a(this.a.get(i), obj)) {
                    if (i != i2) {
                        i--;
                    } else {
                        return -1;
                    }
                }
                return i - i2;
            }
            return -1;
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator() {
            return new c(0, this);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i = this.c;
            for (int i2 = this.b; i2 < i; i2++) {
                List<T> list = this.a;
                if (dx1.a(list.get(i2), obj)) {
                    list.remove(i2);
                    this.c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection<? extends Object> collection) {
            int i = this.c;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            if (i != this.c) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection<? extends Object> collection) {
            int i = this.c;
            int i2 = i - 1;
            int i3 = this.b;
            if (i3 <= i2) {
                while (true) {
                    List<T> list = this.a;
                    if (!collection.contains(list.get(i2))) {
                        list.remove(i2);
                        this.c--;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2--;
                }
            }
            if (i != this.c) {
                return true;
            }
            return false;
        }

        @Override // java.util.List
        public final T set(int i, T t) {
            cv.a(i, this);
            return this.a.set(i + this.b, t);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.c - this.b;
        }

        @Override // java.util.List
        public final List<T> subList(int i, int i2) {
            cv.b(i, i2, this);
            return new b(i, i2, this);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return hz.a(this);
        }

        @Override // java.util.List
        public final void add(int i, T t) {
            this.a.add(i + this.b, t);
            this.c++;
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator(int i) {
            return new c(i, this);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) hz.b(this, tArr);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection<? extends T> collection) {
            this.a.addAll(this.c, collection);
            this.c = collection.size() + this.c;
            return collection.size() > 0;
        }

        @Override // java.util.List
        public final T remove(int i) {
            cv.a(i, this);
            this.c--;
            return this.a.remove(i + this.b);
        }
    }

    /* compiled from: MutableVector.kt */
    /* loaded from: classes.dex */
    public static final class c<T> implements ListIterator<T>, x32 {
        public final List<T> a;
        public int b;

        public c(int i, List list) {
            this.a = list;
            this.b = i;
        }

        @Override // java.util.ListIterator
        public final void add(T t) {
            this.a.add(this.b, t);
            this.b++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.b < this.a.size()) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.b > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i = this.b;
            this.b = i + 1;
            return this.a.get(i);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.b;
        }

        @Override // java.util.ListIterator
        public final T previous() {
            int i = this.b - 1;
            this.b = i;
            return this.a.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            int i = this.b - 1;
            this.b = i;
            this.a.remove(i);
        }

        @Override // java.util.ListIterator
        public final void set(T t) {
            this.a.set(this.b, t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kw2(Object[] objArr) {
        this.a = objArr;
    }

    public final void a(int i, T t) {
        i(this.c + 1);
        T[] tArr = this.a;
        int i2 = this.c;
        if (i != i2) {
            gf.j(tArr, i + 1, tArr, i, i2);
        }
        tArr[i] = t;
        this.c++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Object obj) {
        i(this.c + 1);
        int i = this.c;
        this.a[i] = obj;
        this.c = i + 1;
    }

    public final void c(int i, kw2 kw2Var) {
        if (kw2Var.k()) {
            return;
        }
        i(this.c + kw2Var.c);
        T[] tArr = this.a;
        int i2 = this.c;
        if (i != i2) {
            gf.j(tArr, kw2Var.c + i, tArr, i, i2);
        }
        gf.j(kw2Var.a, i, tArr, 0, kw2Var.c);
        this.c += kw2Var.c;
    }

    public final boolean d(int i, Collection<? extends T> collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        i(collection.size() + this.c);
        T[] tArr = this.a;
        if (i != this.c) {
            gf.j(tArr, collection.size() + i, tArr, i, this.c);
        }
        for (T t : collection) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                tArr[i2 + i] = t;
                i2 = i3;
            } else {
                g65.m();
                throw null;
            }
        }
        this.c = collection.size() + this.c;
        return true;
    }

    public final List<T> e() {
        a aVar = this.b;
        if (aVar == null) {
            a aVar2 = new a(this);
            this.b = aVar2;
            return aVar2;
        }
        return aVar;
    }

    public final void f() {
        T[] tArr = this.a;
        int i = this.c;
        while (true) {
            i--;
            if (-1 < i) {
                tArr[i] = null;
            } else {
                this.c = 0;
                return;
            }
        }
    }

    public final boolean g(T t) {
        int i = this.c - 1;
        if (i >= 0) {
            for (int i2 = 0; !dx1.a(this.a[i2], t); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final void i(int i) {
        T[] tArr = this.a;
        if (tArr.length < i) {
            T[] tArr2 = (T[]) Arrays.copyOf(tArr, Math.max(i, tArr.length * 2));
            dx1.e(tArr2, "copyOf(this, newSize)");
            this.a = tArr2;
        }
    }

    public final int j(T t) {
        int i = this.c;
        if (i > 0) {
            T[] tArr = this.a;
            int i2 = 0;
            while (!dx1.a(t, tArr[i2])) {
                i2++;
                if (i2 >= i) {
                    return -1;
                }
            }
            return i2;
        }
        return -1;
    }

    public final boolean k() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if (this.c != 0) {
            return true;
        }
        return false;
    }

    public final boolean m(T t) {
        int j = j(t);
        if (j >= 0) {
            n(j);
            return true;
        }
        return false;
    }

    public final T n(int i) {
        T[] tArr = this.a;
        T t = tArr[i];
        int i2 = this.c;
        if (i != i2 - 1) {
            gf.j(tArr, i, tArr, i + 1, i2);
        }
        int i3 = this.c - 1;
        this.c = i3;
        tArr[i3] = null;
        return t;
    }

    public final void o(int i, int i2) {
        if (i2 > i) {
            int i3 = this.c;
            if (i2 < i3) {
                T[] tArr = this.a;
                gf.j(tArr, i, tArr, i2, i3);
            }
            int i4 = this.c;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.a[i7] = null;
                    if (i7 == i6) {
                        break;
                    }
                    i7++;
                }
            }
            this.c = i5;
        }
    }

    public final T p(int i, T t) {
        T[] tArr = this.a;
        T t2 = tArr[i];
        tArr[i] = t;
        return t2;
    }
}
