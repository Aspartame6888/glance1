package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: Iterables.kt */
/* loaded from: classes3.dex */
public final class hf implements Iterable<Object>, x32 {
    public final /* synthetic */ Object[] a;

    public hf(Object[] objArr) {
        this.a = objArr;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return s60.j(this.a);
    }
}
