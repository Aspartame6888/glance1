package com.zapp.oneweatherzapp;

import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: EventLoop.common.kt */
/* loaded from: classes3.dex */
public abstract class jy0 extends CoroutineDispatcher {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public we<ip0<?>> e;

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher i1(int i) {
        m15.b(1);
        return this;
    }

    public final void j1(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        long j3 = j2 - j;
        this.c = j3;
        if (j3 <= 0 && this.d) {
            shutdown();
        }
    }

    public final void k1(ip0<?> ip0Var) {
        we<ip0<?>> weVar = this.e;
        if (weVar == null) {
            weVar = new we<>();
            this.e = weVar;
        }
        weVar.d(ip0Var);
    }

    public final void l1(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        this.c = j + j2;
        if (!z) {
            this.d = true;
        }
    }

    public final boolean m1() {
        if (this.c >= 4294967296L) {
            return true;
        }
        return false;
    }

    public long n1() {
        if (!o1()) {
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public final boolean o1() {
        ip0<?> r;
        we<ip0<?>> weVar = this.e;
        if (weVar == null) {
            return false;
        }
        if (weVar.isEmpty()) {
            r = null;
        } else {
            r = weVar.r();
        }
        ip0<?> ip0Var = r;
        if (ip0Var == null) {
            return false;
        }
        ip0Var.run();
        return true;
    }

    public void shutdown() {
    }
}
