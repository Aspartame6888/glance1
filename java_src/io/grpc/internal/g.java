package io.grpc.internal;

import com.zapp.oneweatherzapp.jv3;
import com.zapp.oneweatherzapp.xn4;
import io.grpc.internal.f;
import io.grpc.internal.p;
import io.grpc.internal.s0;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: BackoffPolicyRetryScheduler.java */
/* loaded from: classes3.dex */
public final class g implements jv3 {
    public static final Logger f = Logger.getLogger(g.class.getName());
    public final ScheduledExecutorService a;
    public final xn4 b;
    public final f.a c;
    public p d;
    public xn4.c e;

    public g(p.a aVar, ScheduledExecutorService scheduledExecutorService, xn4 xn4Var) {
        this.c = aVar;
        this.a = scheduledExecutorService;
        this.b = xn4Var;
    }

    public final void a(s0.a aVar) {
        boolean z;
        this.b.d();
        if (this.d == null) {
            ((p.a) this.c).getClass();
            this.d = new p();
        }
        xn4.c cVar = this.e;
        if (cVar != null) {
            xn4.b bVar = cVar.a;
            if (!bVar.c && !bVar.b) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
        }
        long a = this.d.a();
        this.e = this.b.c(aVar, a, TimeUnit.NANOSECONDS, this.a);
        f.log(Level.FINE, "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(a));
    }
}
