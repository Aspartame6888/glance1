package com.zapp.oneweatherzapp;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class bb5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Comparable c;

    public /* synthetic */ bb5(Object obj, Comparable comparable, int i) {
        this.a = i;
        this.b = obj;
        this.c = comparable;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r5 = this;
            int r0 = r5.a
            java.lang.Comparable r1 = r5.c
            java.lang.Object r5 = r5.b
            switch(r0) {
                case 0: goto La;
                default: goto L9;
            }
        L9:
            goto L19
        La:
            com.zapp.oneweatherzapp.ib5$a r5 = (com.zapp.oneweatherzapp.ib5.a) r5
            java.lang.String r1 = (java.lang.String) r1
            r5.getClass()
            int r0 = com.zapp.oneweatherzapp.c85.a
            com.zapp.oneweatherzapp.ib5 r5 = r5.b
            r5.d(r1)
            return
        L19:
            io.sentry.okhttp.a r5 = (io.sentry.okhttp.a) r5
            com.zapp.oneweatherzapp.m34 r1 = (com.zapp.oneweatherzapp.m34) r1
            java.lang.String r0 = "this$0"
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            java.lang.String r0 = "$timestamp"
            com.zapp.oneweatherzapp.dx1.f(r1, r0)
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.h
            boolean r0 = r0.get()
            if (r0 != 0) goto L74
            java.util.concurrent.ConcurrentHashMap r0 = r5.c
            java.util.Collection r0 = r0.values()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r2 = r0 instanceof java.util.Collection
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L47
            r2 = r0
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L47
            goto L5f
        L47:
            java.util.Iterator r0 = r0.iterator()
        L4b:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L5f
            java.lang.Object r2 = r0.next()
            com.zapp.oneweatherzapp.tq1 r2 = (com.zapp.oneweatherzapp.tq1) r2
            boolean r2 = r2.c()
            if (r2 != 0) goto L4b
            r0 = r3
            goto L60
        L5f:
            r0 = r4
        L60:
            if (r0 != 0) goto L6f
            com.zapp.oneweatherzapp.tq1 r0 = r5.e
            if (r0 == 0) goto L6d
            boolean r0 = r0.c()
            if (r0 != r4) goto L6d
            r3 = r4
        L6d:
            if (r3 != 0) goto L74
        L6f:
            r0 = 2
            r2 = 0
            io.sentry.okhttp.a.b(r5, r1, r2, r0)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bb5.run():void");
    }
}
