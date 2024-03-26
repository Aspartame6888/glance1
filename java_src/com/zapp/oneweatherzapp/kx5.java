package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class kx5 implements Iterator {
    public int a = 0;
    public final /* synthetic */ ox5 b;

    public kx5(ox5 ox5Var) {
        this.b = ox5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b.a.length()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.a;
        if (i < this.b.a.length()) {
            this.a = i + 1;
            return new ox5(String.valueOf(i));
        }
        throw new NoSuchElementException();
    }
}
