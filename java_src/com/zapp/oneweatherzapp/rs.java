package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: CompletionState.kt */
/* loaded from: classes3.dex */
public final class rs extends b20 {
    public static final AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(rs.class, "_resumed");
    private volatile int _resumed;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rs(com.zapp.oneweatherzapp.j90<?> r3, java.lang.Throwable r4, boolean r5) {
        /*
            r2 = this;
            if (r4 != 0) goto L1a
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Continuation "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = " was cancelled normally"
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r4.<init>(r3)
        L1a:
            r2.<init>(r4, r5)
            r3 = 0
            r2._resumed = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.rs.<init>(com.zapp.oneweatherzapp.j90, java.lang.Throwable, boolean):void");
    }
}
