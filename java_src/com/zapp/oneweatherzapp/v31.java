package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: Annotations.kt */
/* loaded from: classes3.dex */
public final class v31 implements wa {
    public final wa a;
    public final Function110<db1, Boolean> b;

    public v31(wa waVar, j35 j35Var) {
        this.a = waVar;
        this.b = j35Var;
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final oa g(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        if (this.b.invoke(db1Var).booleanValue()) {
            return this.a.g(db1Var);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean isEmpty() {
        boolean z;
        wa<oa> waVar = this.a;
        if ((waVar instanceof Collection) && ((Collection) waVar).isEmpty()) {
            return false;
        }
        for (oa oaVar : waVar) {
            db1 b = oaVar.b();
            if (b != null && this.b.invoke(b).booleanValue()) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator<oa> iterator() {
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (oa oaVar : this.a) {
            db1 b = oaVar.b();
            if (b != null && this.b.invoke(b).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(oaVar);
            }
        }
        return arrayList.iterator();
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean l(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        if (this.b.invoke(db1Var).booleanValue()) {
            return this.a.l(db1Var);
        }
        return false;
    }
}
