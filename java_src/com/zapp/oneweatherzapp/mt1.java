package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: Iterables.kt */
/* loaded from: classes3.dex */
public final class mt1<T> implements Iterable<lt1<? extends T>>, x32 {
    public final ce1<Iterator<T>> a;

    /* JADX WARN: Multi-variable type inference failed */
    public mt1(ce1<? extends Iterator<? extends T>> ce1Var) {
        this.a = ce1Var;
    }

    @Override // java.lang.Iterable
    public final Iterator<lt1<T>> iterator() {
        return new nt1(this.a.invoke());
    }
}
