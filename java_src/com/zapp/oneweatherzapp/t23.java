package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.m;
/* compiled from: ArrayMapOwner.kt */
/* loaded from: classes3.dex */
public final class t23<K, V, T extends V> extends m.a<K, V, T> implements rp3<m<K, V>, V> {
    @Override // com.zapp.oneweatherzapp.rp3
    public final Object a(Object obj, e42 e42Var) {
        m mVar = (m) obj;
        dx1.f(mVar, "thisRef");
        dx1.f(e42Var, "property");
        return mVar.a().get(this.b);
    }
}
