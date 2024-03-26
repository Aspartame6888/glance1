package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class xw5 implements Iterator {
    public final /* synthetic */ Iterator a;

    public xw5(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new ox5((String) this.a.next());
    }
}
