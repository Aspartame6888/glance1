package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.pf2;
import io.grpc.ConnectivityState;
/* compiled from: GracefulSwitchLoadBalancer.java */
/* loaded from: classes3.dex */
public final class bi1 extends ta1 {
    public pf2 a;
    public final /* synthetic */ ai1 b;

    public bi1(ai1 ai1Var) {
        this.b = ai1Var;
    }

    @Override // com.zapp.oneweatherzapp.pf2.c
    public final void f(ConnectivityState connectivityState, pf2.h hVar) {
        boolean z;
        pf2 pf2Var = this.a;
        ai1 ai1Var = this.b;
        pf2 pf2Var2 = ai1Var.h;
        if (pf2Var == pf2Var2) {
            os.p("there's pending lb while current lb has been out of READY", ai1Var.k);
            ai1Var.i = connectivityState;
            ai1Var.j = hVar;
            if (connectivityState == ConnectivityState.READY) {
                ai1Var.f();
            }
        } else if (pf2Var == ai1Var.f) {
            if (connectivityState == ConnectivityState.READY) {
                z = true;
            } else {
                z = false;
            }
            ai1Var.k = z;
            if (!z && pf2Var2 != ai1Var.c) {
                ai1Var.f();
            } else {
                ai1Var.d.f(connectivityState, hVar);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.ta1
    public final pf2.c g() {
        return this.b.d;
    }
}
