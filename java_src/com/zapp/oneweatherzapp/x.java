package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.collections.AbstractCollection;
/* compiled from: AbstractList.kt */
/* loaded from: classes3.dex */
public abstract class x<E> extends AbstractCollection<E> implements List<E> {
    public static final a Companion = new a();

    /* compiled from: AbstractList.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static void a(int i, int i2) {
            if (i >= 0 && i < i2) {
                return;
            }
            throw new IndexOutOfBoundsException(sk1.a("index: ", i, ", size: ", i2));
        }

        public static void b(int i, int i2) {
            if (i >= 0 && i <= i2) {
                return;
            }
            throw new IndexOutOfBoundsException(sk1.a("index: ", i, ", size: ", i2));
        }

        public static void c(int i, int i2, int i3) {
            if (i >= 0 && i2 <= i3) {
                if (i <= i2) {
                    return;
                }
                throw new IllegalArgumentException(sk1.a("fromIndex: ", i, " > toIndex: ", i2));
            }
            StringBuilder a = hy3.a("fromIndex: ", i, ", toIndex: ", i2, ", size: ");
            a.append(i3);
            throw new IndexOutOfBoundsException(a.toString());
        }
    }

    /* compiled from: AbstractList.kt */
    /* loaded from: classes3.dex */
    public class b implements Iterator<E>, x32 {
        public int a;

        public b() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.a < x.this.size()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final E next() {
            if (hasNext()) {
                int i = this.a;
                this.a = i + 1;
                return x.this.get(i);
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* compiled from: AbstractList.kt */
    /* loaded from: classes3.dex */
    public class c extends x<E>.b implements ListIterator<E> {
        public c(int i) {
            super();
            a aVar = x.Companion;
            int size = x.this.size();
            aVar.getClass();
            a.b(i, size);
            this.a = i;
        }

        @Override // java.util.ListIterator
        public final void add(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.a > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.a;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            if (hasPrevious()) {
                int i = this.a - 1;
                this.a = i;
                return x.this.get(i);
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.a - 1;
        }

        @Override // java.util.ListIterator
        public final void set(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* compiled from: AbstractList.kt */
    /* loaded from: classes3.dex */
    public static final class d<E> extends x<E> implements RandomAccess {
        public final x<E> a;
        public final int b;
        public final int c;

        /* JADX WARN: Multi-variable type inference failed */
        public d(x<? extends E> xVar, int i, int i2) {
            dx1.f(xVar, "list");
            this.a = xVar;
            this.b = i;
            a aVar = x.Companion;
            int size = xVar.size();
            aVar.getClass();
            a.c(i, i2, size);
            this.c = i2 - i;
        }

        @Override // com.zapp.oneweatherzapp.x, java.util.List
        public final E get(int i) {
            x.Companion.getClass();
            a.a(i, this.c);
            return this.a.get(this.b + i);
        }

        @Override // kotlin.collections.AbstractCollection
        public final int getSize() {
            return this.c;
        }
    }

    @Override // java.util.List
    public void add(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        Companion.getClass();
        dx1.f(collection, "other");
        if (size() != collection.size()) {
            return false;
        }
        Iterator<E> it = collection.iterator();
        for (E e : this) {
            if (!dx1.a(e, it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract E get(int i);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int i;
        Companion.getClass();
        int i2 = 1;
        for (E e : this) {
            int i3 = i2 * 31;
            if (e != null) {
                i = e.hashCode();
            } else {
                i = 0;
            }
            i2 = i3 + i;
        }
        return i2;
    }

    public int indexOf(E e) {
        int i = 0;
        for (E e2 : this) {
            if (!dx1.a(e2, e)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new b();
    }

    public int lastIndexOf(E e) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (dx1.a(listIterator.previous(), e)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator<E> listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public E set(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public List<E> subList(int i, int i2) {
        return new d(this, i, i2);
    }

    public ListIterator<E> listIterator(int i) {
        return new c(i);
    }
}
