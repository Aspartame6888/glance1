package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: CopyOnWriteMultiset.java */
@Deprecated
/* loaded from: classes2.dex */
public final class r90<E> implements Iterable<E> {
    public final Object a = new Object();
    public final HashMap b = new HashMap();
    public Set<E> c = Collections.emptySet();
    public List<E> d = Collections.emptyList();

    public final int a(E e) {
        int i;
        synchronized (this.a) {
            if (this.b.containsKey(e)) {
                i = ((Integer) this.b.get(e)).intValue();
            } else {
                i = 0;
            }
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.a) {
            it = this.d.iterator();
        }
        return it;
    }
}
