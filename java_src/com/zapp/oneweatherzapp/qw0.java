package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wa;
import java.util.Iterator;
import kotlin.collections.EmptyList;
/* compiled from: typeEnhancement.kt */
/* loaded from: classes3.dex */
public final class qw0 implements wa {
    public final db1 a;

    public qw0(db1 db1Var) {
        this.a = db1Var;
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final oa g(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        if (dx1.a(db1Var, this.a)) {
            return pw0.a;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator<oa> iterator() {
        return EmptyList.INSTANCE.iterator();
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean l(db1 db1Var) {
        return wa.b.b(this, db1Var);
    }
}
