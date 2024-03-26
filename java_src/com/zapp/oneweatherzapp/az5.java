package com.zapp.oneweatherzapp;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class az5 extends mz5 {
    public final AtomicReference c = new AtomicReference();
    public boolean d;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
        r1 = r1.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L(android.os.Bundle r1, java.lang.Class r2) {
        /*
            if (r1 == 0) goto L2c
            java.lang.String r0 = "r"
            java.lang.Object r1 = r1.get(r0)
            if (r1 == 0) goto L2c
            java.lang.Object r1 = r2.cast(r1)     // Catch: java.lang.ClassCastException -> Lf
            goto L2d
        Lf:
            r0 = move-exception
            java.lang.String r2 = r2.getCanonicalName()
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getCanonicalName()
            java.lang.Object[] r1 = new java.lang.Object[]{r2, r1}
            java.lang.String r2 = "Unexpected object type. Expected, Received: %s, %s"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            java.lang.String r2 = "AM"
            com.zapp.oneweatherzapp.mu0.i(r2, r1, r0)
            throw r0
        L2c:
            r1 = 0
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.az5.L(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.nz5
    public final void d(Bundle bundle) {
        synchronized (this.c) {
            this.c.set(bundle);
            this.d = true;
            this.c.notify();
        }
    }

    public final Bundle e(long j) {
        Bundle bundle;
        synchronized (this.c) {
            if (!this.d) {
                try {
                    this.c.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.c.get();
        }
        return bundle;
    }

    public final String f(long j) {
        return (String) L(e(j), String.class);
    }
}
