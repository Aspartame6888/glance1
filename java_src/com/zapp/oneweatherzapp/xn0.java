package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: DeserializedClassDataFinder.kt */
/* loaded from: classes3.dex */
public final class xn0 implements jw {
    public final x83 a;

    public xn0(x83 x83Var) {
        dx1.f(x83Var, "packageFragmentProvider");
        this.a = x83Var;
    }

    @Override // com.zapp.oneweatherzapp.jw
    public final iw a(ow owVar) {
        iw a;
        dx1.f(owVar, "classId");
        db1 h = owVar.h();
        dx1.e(h, "classId.packageFqName");
        Iterator it = pq0.f(this.a, h).iterator();
        while (it.hasNext()) {
            v83 v83Var = (v83) it.next();
            if ((v83Var instanceof ao0) && (a = ((ao0) v83Var).K0().a(owVar)) != null) {
                return a;
            }
        }
        return null;
    }
}
