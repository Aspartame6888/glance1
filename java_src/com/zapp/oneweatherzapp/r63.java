package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.q63;
/* compiled from: OperationImpl.java */
/* loaded from: classes.dex */
public final class r63 implements q63 {
    public final xv2<q63.a> c = new xv2<>();
    public final androidx.work.impl.utils.futures.a<q63.a.c> d = new androidx.work.impl.utils.futures.a<>();

    public r63() {
        a(q63.b);
    }

    public final void a(q63.a aVar) {
        this.c.i(aVar);
        boolean z = aVar instanceof q63.a.c;
        androidx.work.impl.utils.futures.a<q63.a.c> aVar2 = this.d;
        if (z) {
            aVar2.i((q63.a.c) aVar);
        } else if (aVar instanceof q63.a.C0173a) {
            aVar2.j(((q63.a.C0173a) aVar).a);
        }
    }

    @Override // com.zapp.oneweatherzapp.q63
    public final xv2 getState() {
        return this.c;
    }
}
