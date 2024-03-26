package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class fa4 implements Iterable<Object>, x32 {
    public final androidx.compose.runtime.g a;
    public final int b;
    public final int c;

    public fa4(int i, int i2, androidx.compose.runtime.g gVar) {
        this.a = gVar;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        e6 e6Var;
        ArrayList<e6> arrayList;
        int n;
        androidx.compose.runtime.g gVar = this.a;
        if (gVar.g == this.c) {
            HashMap<e6, ni1> hashMap = gVar.i;
            ni1 ni1Var = null;
            int i = this.b;
            if (hashMap != null) {
                boolean z = true;
                if (!gVar.f) {
                    if (((i < 0 || i >= gVar.b) ? false : false) && (n = cf.n((arrayList = gVar.h), i, gVar.b)) >= 0) {
                        e6Var = arrayList.get(n);
                    } else {
                        e6Var = null;
                    }
                    if (e6Var != null) {
                        ni1Var = hashMap.get(e6Var);
                    }
                } else {
                    androidx.compose.runtime.b.c("use active SlotWriter to crate an anchor for location instead".toString());
                    throw null;
                }
            }
            if (ni1Var != null) {
                return new jc4(gVar, ni1Var);
            }
            return new mi1(i + 1, cf.e(i, gVar.a) + i, gVar);
        }
        throw new ConcurrentModificationException();
    }
}
