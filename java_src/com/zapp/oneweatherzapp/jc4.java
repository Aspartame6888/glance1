package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class jc4 implements Iterator<Object>, x32 {
    public final androidx.compose.runtime.g a;
    public final ni1 b;
    public final int c;
    public int d;

    public jc4(androidx.compose.runtime.g gVar, ni1 ni1Var) {
        this.a = gVar;
        this.b = ni1Var;
        this.c = gVar.g;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        ArrayList<Object> arrayList = this.b.b;
        if (arrayList == null || this.d >= arrayList.size()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        ArrayList<Object> arrayList = this.b.b;
        if (arrayList != null) {
            int i = this.d;
            this.d = i + 1;
            obj = arrayList.get(i);
        } else {
            obj = null;
        }
        boolean z = obj instanceof e6;
        androidx.compose.runtime.g gVar = this.a;
        if (z) {
            return new fa4(((e6) obj).a, this.c, gVar);
        }
        if (obj instanceof ni1) {
            return new kc4(gVar, (ni1) obj);
        }
        androidx.compose.runtime.b.c("Unexpected group information structure");
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
