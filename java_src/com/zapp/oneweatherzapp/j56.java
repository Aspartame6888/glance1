package com.zapp.oneweatherzapp;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class j56 extends FutureTask implements Comparable {
    public final long a;
    public final boolean b;
    public final String c;
    public final /* synthetic */ n56 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j56(n56 n56Var, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.d = n56Var;
        long andIncrement = n56.x.getAndIncrement();
        this.a = andIncrement;
        this.c = str;
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            a36 a36Var = ((t56) n56Var.b).i;
            t56.k(a36Var);
            a36Var.g.a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j56 j56Var = (j56) obj;
        boolean z = j56Var.b;
        boolean z2 = this.b;
        if (z2 != z) {
            if (!z2) {
                return 1;
            }
            return -1;
        }
        long j = j56Var.a;
        long j2 = this.a;
        int i = (j2 > j ? 1 : (j2 == j ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i > 0) {
            return 1;
        }
        a36 a36Var = ((t56) this.d.b).i;
        t56.k(a36Var);
        a36Var.h.b(Long.valueOf(j2), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        a36 a36Var = ((t56) this.d.b).i;
        t56.k(a36Var);
        a36Var.g.b(th, this.c);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j56(n56 n56Var, Callable callable, boolean z) {
        super(callable);
        this.d = n56Var;
        long andIncrement = n56.x.getAndIncrement();
        this.a = andIncrement;
        this.c = "Task exception on worker thread";
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            a36 a36Var = ((t56) n56Var.b).i;
            t56.k(a36Var);
            a36Var.g.a("Tasks index overflow");
        }
    }
}
