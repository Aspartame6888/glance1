package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.pf2;
import io.grpc.Status;
/* compiled from: ForwardingLoadBalancer.java */
/* loaded from: classes3.dex */
public abstract class sa1 extends pf2 {
    @Override // com.zapp.oneweatherzapp.pf2
    public final boolean b() {
        ai1 ai1Var = (ai1) this;
        pf2 pf2Var = ai1Var.h;
        if (pf2Var == ai1Var.c) {
            pf2Var = ai1Var.f;
        }
        return pf2Var.b();
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final void c(Status status) {
        ai1 ai1Var = (ai1) this;
        pf2 pf2Var = ai1Var.h;
        if (pf2Var == ai1Var.c) {
            pf2Var = ai1Var.f;
        }
        pf2Var.c(status);
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final void d(pf2.f fVar) {
        ai1 ai1Var = (ai1) this;
        pf2 pf2Var = ai1Var.h;
        if (pf2Var == ai1Var.c) {
            pf2Var = ai1Var.f;
        }
        pf2Var.d(fVar);
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        ai1 ai1Var = (ai1) this;
        pf2 pf2Var = ai1Var.h;
        if (pf2Var == ai1Var.c) {
            pf2Var = ai1Var.f;
        }
        b.b(pf2Var, "delegate");
        return b.toString();
    }
}
