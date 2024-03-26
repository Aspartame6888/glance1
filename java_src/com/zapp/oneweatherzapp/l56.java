package com.zapp.oneweatherzapp;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class l56 extends Thread {
    public final Object a;
    public final BlockingQueue b;
    public boolean c = false;
    public final /* synthetic */ n56 d;

    public l56(n56 n56Var, String str, BlockingQueue blockingQueue) {
        this.d = n56Var;
        kh3.h(blockingQueue);
        this.a = new Object();
        this.b = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.d.j) {
            try {
                if (!this.c) {
                    this.d.r.release();
                    this.d.j.notifyAll();
                    n56 n56Var = this.d;
                    if (this == n56Var.d) {
                        n56Var.d = null;
                    } else if (this == n56Var.e) {
                        n56Var.e = null;
                    } else {
                        a36 a36Var = ((t56) n56Var.b).i;
                        t56.k(a36Var);
                        a36Var.g.a("Current scheduler thread is neither worker nor network");
                    }
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(InterruptedException interruptedException) {
        a36 a36Var = ((t56) this.d.b).i;
        t56.k(a36Var);
        a36Var.j.b(interruptedException, String.valueOf(getName()).concat(" was interrupted"));
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i;
        boolean z = false;
        while (!z) {
            try {
                this.d.r.acquire();
                z = true;
            } catch (InterruptedException e) {
                b(e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                j56 j56Var = (j56) this.b.poll();
                if (j56Var != null) {
                    if (true != j56Var.b) {
                        i = 10;
                    } else {
                        i = threadPriority;
                    }
                    Process.setThreadPriority(i);
                    j56Var.run();
                } else {
                    synchronized (this.a) {
                        if (this.b.peek() == null) {
                            this.d.getClass();
                            try {
                                this.a.wait(30000L);
                            } catch (InterruptedException e2) {
                                b(e2);
                            }
                        }
                    }
                    synchronized (this.d.j) {
                        if (this.b.peek() == null) {
                            a();
                            return;
                        }
                    }
                }
            }
        } finally {
            a();
        }
    }
}
