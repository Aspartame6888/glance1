package com.zapp.oneweatherzapp;
/* compiled from: Timeout.kt */
/* loaded from: classes3.dex */
public final class hv4<U, T extends U> extends n04<T> implements Runnable {
    public final long e;

    public hv4(long j, j90<? super U> j90Var) {
        super(j90Var, j90Var.getContext());
        this.e = j;
    }

    @Override // com.zapp.oneweatherzapp.q, com.zapp.oneweatherzapp.x02
    public final String U() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.U());
        sb.append("(timeMillis=");
        return fg0.a(sb, this.e, ')');
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r0 == null) goto L11;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r4 = this;
            kotlin.coroutines.CoroutineContext r0 = r4.c
            kotlinx.coroutines.d r0 = com.zapp.oneweatherzapp.jl0.b(r0)
            boolean r1 = r0 instanceof com.zapp.oneweatherzapp.nl0
            if (r1 == 0) goto Ld
            com.zapp.oneweatherzapp.nl0 r0 = (com.zapp.oneweatherzapp.nl0) r0
            goto Le
        Ld:
            r0 = 0
        Le:
            long r1 = r4.e
            if (r0 == 0) goto L1f
            int r3 = com.zapp.oneweatherzapp.jt0.c
            kotlin.time.DurationUnit r3 = kotlin.time.DurationUnit.MILLISECONDS
            com.zapp.oneweatherzapp.fr.f(r1, r3)
            java.lang.String r0 = r0.G()
            if (r0 != 0) goto L32
        L1f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "Timed out waiting for "
            r0.<init>(r3)
            r0.append(r1)
            java.lang.String r1 = " ms"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L32:
            kotlinx.coroutines.TimeoutCancellationException r1 = new kotlinx.coroutines.TimeoutCancellationException
            r1.<init>(r0, r4)
            r4.u(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.hv4.run():void");
    }
}
