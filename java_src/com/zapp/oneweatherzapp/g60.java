package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: SequencesJVM.kt */
/* loaded from: classes3.dex */
public final class g60<T> implements s44<T> {
    public final AtomicReference<s44<T>> a;

    public g60(s44<? extends T> s44Var) {
        this.a = new AtomicReference<>(s44Var);
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<T> iterator() {
        s44<T> andSet = this.a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
