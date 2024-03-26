package com.zapp.oneweatherzapp;

import java.util.concurrent.TimeUnit;
/* compiled from: ForwardingTimeout.kt */
/* loaded from: classes2.dex */
public final class cb1 extends gv4 {
    public gv4 a;

    public cb1(gv4 gv4Var) {
        dx1.f(gv4Var, "delegate");
        this.a = gv4Var;
    }

    @Override // com.zapp.oneweatherzapp.gv4
    public final gv4 clearDeadline() {
        return this.a.clearDeadline();
    }

    @Override // com.zapp.oneweatherzapp.gv4
    public final gv4 clearTimeout() {
        return this.a.clearTimeout();
    }

    @Override // com.zapp.oneweatherzapp.gv4
    public final long deadlineNanoTime() {
        return this.a.deadlineNanoTime();
    }

    @Override // com.zapp.oneweatherzapp.gv4
    public final boolean hasDeadline() {
        return this.a.hasDeadline();
    }

    @Override // com.zapp.oneweatherzapp.gv4
    public final void throwIfReached() {
        this.a.throwIfReached();
    }

    @Override // com.zapp.oneweatherzapp.gv4
    public final gv4 timeout(long j, TimeUnit timeUnit) {
        dx1.f(timeUnit, "unit");
        return this.a.timeout(j, timeUnit);
    }

    @Override // com.zapp.oneweatherzapp.gv4
    public final long timeoutNanos() {
        return this.a.timeoutNanos();
    }

    @Override // com.zapp.oneweatherzapp.gv4
    public final gv4 deadlineNanoTime(long j) {
        return this.a.deadlineNanoTime(j);
    }
}
