package com.google.common.collect;

import com.google.common.collect.AbstractIterator;
import java.util.Iterator;
/* compiled from: Sets.java */
/* loaded from: classes3.dex */
public final class g extends AbstractIterator<Object> {
    public final Iterator<Object> c;
    public final /* synthetic */ h d;

    public g(h hVar) {
        this.d = hVar;
        this.c = hVar.a.iterator();
    }

    @Override // com.google.common.collect.AbstractIterator
    public final Object a() {
        Object next;
        do {
            Iterator<Object> it = this.c;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.a = AbstractIterator.State.DONE;
                return null;
            }
        } while (!this.d.b.contains(next));
        return next;
    }
}
