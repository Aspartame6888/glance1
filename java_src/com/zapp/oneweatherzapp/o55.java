package com.zapp.oneweatherzapp;

import androidx.datastore.preferences.protobuf.ByteString;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: UnmodifiableLazyStringList.java */
/* loaded from: classes.dex */
public final class o55 extends AbstractList<String> implements fc2, RandomAccess {
    public final fc2 a;

    /* compiled from: UnmodifiableLazyStringList.java */
    /* loaded from: classes.dex */
    public class a implements ListIterator<String> {
        public final ListIterator<String> a;

        public a(o55 o55Var, int i) {
            this.a = o55Var.a.listIterator(i);
        }

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.a.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.a.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.a.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.a.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public final void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: UnmodifiableLazyStringList.java */
    /* loaded from: classes.dex */
    public class b implements Iterator<String> {
        public final Iterator<String> a;

        public b(o55 o55Var) {
            this.a = o55Var.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public o55(fc2 fc2Var) {
        this.a = fc2Var;
    }

    @Override // com.zapp.oneweatherzapp.fc2
    public final void A(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.a.get(i);
    }

    @Override // com.zapp.oneweatherzapp.fc2
    public final Object getRaw(int i) {
        return this.a.getRaw(i);
    }

    @Override // com.zapp.oneweatherzapp.fc2
    public final List<?> getUnderlyingElements() {
        return this.a.getUnderlyingElements();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new b(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i) {
        return new a(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // com.zapp.oneweatherzapp.fc2
    public final fc2 getUnmodifiableView() {
        return this;
    }
}
