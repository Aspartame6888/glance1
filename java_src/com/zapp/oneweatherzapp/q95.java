package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: VectorizedAnimationSpec.kt */
/* loaded from: classes.dex */
public final class q95 implements ia {
    public final ArrayList a;

    public q95(float f, float f2, ga gaVar) {
        xv1 n = nb4.n(0, gaVar.b());
        ArrayList arrayList = new ArrayList(jz.n(n));
        wv1 it = n.iterator();
        while (it.c) {
            arrayList.add(new o61(f, f2, gaVar.a(it.a())));
        }
        this.a = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.ia
    public final l61 get(int i) {
        return (o61) this.a.get(i);
    }
}
