package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzau;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class nx5 implements Iterator {
    public final Iterator a;

    public nx5(zzau zzauVar) {
        this.a = zzauVar.a.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
