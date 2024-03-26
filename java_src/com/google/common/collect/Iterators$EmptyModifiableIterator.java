package com.google.common.collect;

import com.zapp.oneweatherzapp.os;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes3.dex */
enum Iterators$EmptyModifiableIterator implements Iterator<Object> {
    INSTANCE;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        os.p("no calls to next() since the last call to remove()", false);
    }
}
