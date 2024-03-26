package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wa;
import java.util.Iterator;
import java.util.List;
/* compiled from: AnnotationsImpl.kt */
/* loaded from: classes3.dex */
public final class xa implements wa {
    public final List<oa> a;

    /* JADX WARN: Multi-variable type inference failed */
    public xa(List<? extends oa> list) {
        this.a = list;
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final oa g(db1 db1Var) {
        return wa.b.a(this, db1Var);
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator<oa> iterator() {
        return this.a.iterator();
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean l(db1 db1Var) {
        return wa.b.b(this, db1Var);
    }

    public final String toString() {
        return this.a.toString();
    }
}
