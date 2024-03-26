package com.zapp.oneweatherzapp;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: SerializeReentrantCallsDirectExecutor.java */
/* loaded from: classes3.dex */
public final class b54 implements Executor {
    public static final Logger c = Logger.getLogger(b54.class.getName());
    public boolean a;
    public ArrayDeque<Runnable> b;

    public final void a() {
        while (true) {
            Runnable poll = this.b.poll();
            if (poll != null) {
                try {
                    poll.run();
                } catch (Throwable th) {
                    Level level = Level.SEVERE;
                    c.log(level, "Exception while executing runnable " + poll, th);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r6.b != null) goto L11;
     */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void execute(java.lang.Runnable r7) {
        /*
            r6 = this;
            java.lang.String r0 = "Exception while executing runnable "
            java.lang.String r1 = "'task' must not be null."
            com.zapp.oneweatherzapp.os.l(r7, r1)
            boolean r1 = r6.a
            if (r1 != 0) goto L40
            r1 = 1
            r6.a = r1
            r1 = 0
            r7.run()     // Catch: java.lang.Throwable -> L17
            java.util.ArrayDeque<java.lang.Runnable> r7 = r6.b
            if (r7 == 0) goto L32
            goto L2f
        L17:
            r2 = move-exception
            java.util.logging.Logger r3 = com.zapp.oneweatherzapp.b54.c     // Catch: java.lang.Throwable -> L35
            java.util.logging.Level r4 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L35
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L35
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L35
            r5.append(r7)     // Catch: java.lang.Throwable -> L35
            java.lang.String r7 = r5.toString()     // Catch: java.lang.Throwable -> L35
            r3.log(r4, r7, r2)     // Catch: java.lang.Throwable -> L35
            java.util.ArrayDeque<java.lang.Runnable> r7 = r6.b
            if (r7 == 0) goto L32
        L2f:
            r6.a()
        L32:
            r6.a = r1
            goto L51
        L35:
            r7 = move-exception
            java.util.ArrayDeque<java.lang.Runnable> r0 = r6.b
            if (r0 == 0) goto L3d
            r6.a()
        L3d:
            r6.a = r1
            throw r7
        L40:
            java.util.ArrayDeque<java.lang.Runnable> r0 = r6.b
            if (r0 != 0) goto L4c
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 4
            r0.<init>(r1)
            r6.b = r0
        L4c:
            java.util.ArrayDeque<java.lang.Runnable> r6 = r6.b
            r6.add(r7)
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.b54.execute(java.lang.Runnable):void");
    }
}
