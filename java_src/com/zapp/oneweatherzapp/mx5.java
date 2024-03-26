package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class mx5 implements Iterator {
    public int a = 0;
    public final /* synthetic */ ox5 b;

    public mx5(ox5 ox5Var) {
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
        ox5 ox5Var = this.b;
        if (i < ox5Var.a.length()) {
            this.a = i + 1;
            return new ox5(String.valueOf(ox5Var.a.charAt(i)));
        }
        throw new NoSuchElementException();
    }
}
