package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class nz implements s44<Object> {
    public final /* synthetic */ Iterable a;

    public nz(Iterable iterable) {
        this.a = iterable;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<Object> iterator() {
        return this.a.iterator();
    }
}
