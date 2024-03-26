package com.zapp.oneweatherzapp;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: SmartSet.kt */
/* loaded from: classes3.dex */
public final class ja4<T> extends AbstractSet<T> {
    public static final /* synthetic */ int c = 0;
    public Object a;
    public int b;

    /* compiled from: SmartSet.kt */
    /* loaded from: classes3.dex */
    public static final class a<T> implements Iterator<T>, x32 {
        public final xe a;

        public a(T[] tArr) {
            this.a = s60.j(tArr);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            return (T) this.a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: SmartSet.kt */
    /* loaded from: classes3.dex */
    public static final class b<T> implements Iterator<T>, x32 {
        public final T a;
        public boolean b = true;

        public b(T t) {
            this.a = t;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.b) {
                this.b = false;
                return this.a;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.HashSet, java.util.AbstractCollection, java.util.LinkedHashSet] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(T t) {
        Object[] objArr;
        int i = this.b;
        if (i == 0) {
            this.a = t;
        } else if (i == 1) {
            if (dx1.a(this.a, t)) {
                return false;
            }
            this.a = new Object[]{this.a, t};
        } else if (i < 5) {
            Object obj = this.a;
            dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr2 = (Object[]) obj;
            if (kotlin.collections.b.s(objArr2, t)) {
                return false;
            }
            int i2 = this.b;
            if (i2 == 4) {
                Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
                dx1.f(copyOf, "elements");
                ?? linkedHashSet = new LinkedHashSet(oo.n(copyOf.length));
                kotlin.collections.b.G(linkedHashSet, copyOf);
                linkedHashSet.add(t);
                objArr = linkedHashSet;
            } else {
                Object[] copyOf2 = Arrays.copyOf(objArr2, i2 + 1);
                dx1.e(copyOf2, "copyOf(this, newSize)");
                copyOf2[copyOf2.length - 1] = t;
                objArr = copyOf2;
            }
            this.a = objArr;
        } else {
            Object obj2 = this.a;
            dx1.d(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!q25.d(obj2).add(t)) {
                return false;
            }
        }
        this.b++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a = null;
        this.b = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.b;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            return dx1.a(this.a, obj);
        }
        if (i < 5) {
            Object obj2 = this.a;
            dx1.d(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return kotlin.collections.b.s((Object[]) obj2, obj);
        }
        Object obj3 = this.a;
        dx1.d(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<T> iterator() {
        Iterator<T> aVar;
        int i = this.b;
        if (i == 0) {
            return Collections.emptySet().iterator();
        }
        if (i == 1) {
            aVar = new b<>(this.a);
        } else if (i < 5) {
            Object obj = this.a;
            dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            aVar = new a<>((Object[]) obj);
        } else {
            Object obj2 = this.a;
            dx1.d(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            return q25.d(obj2).iterator();
        }
        return aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b;
    }
}
