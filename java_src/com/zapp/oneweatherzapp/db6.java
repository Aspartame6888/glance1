package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class db6 implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        ab6 ab6Var = (ab6) this;
        int i = ab6Var.a;
        if (i < ab6Var.b) {
            ab6Var.a = i + 1;
            return Byte.valueOf(ab6Var.c.zzb(i));
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
