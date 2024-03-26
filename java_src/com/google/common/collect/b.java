package com.google.common.collect;

import com.google.common.collect.AbstractIterator;
import com.zapp.oneweatherzapp.mh3;
import java.util.Iterator;
/* compiled from: Iterators.java */
/* loaded from: classes3.dex */
public final class b extends AbstractIterator<Object> {
    public final /* synthetic */ Iterator c;
    public final /* synthetic */ mh3 d;

    public b(Iterator it, mh3 mh3Var) {
        this.c = it;
        this.d = mh3Var;
    }

    @Override // com.google.common.collect.AbstractIterator
    public final Object a() {
        Object next;
        do {
            Iterator it = this.c;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.a = AbstractIterator.State.DONE;
                return null;
            }
        } while (!this.d.apply(next));
        return next;
    }
}
