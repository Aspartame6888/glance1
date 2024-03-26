package io.grpc.internal;

import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ph2;
import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: SharedResourceHolder.java */
/* loaded from: classes3.dex */
public final class u0 {
    public static final u0 d = new u0(new a());
    public final IdentityHashMap<c<?>, b> a = new IdentityHashMap<>();
    public final d b;
    public ScheduledExecutorService c;

    /* compiled from: SharedResourceHolder.java */
    /* loaded from: classes3.dex */
    public class a implements d {
    }

    /* compiled from: SharedResourceHolder.java */
    /* loaded from: classes3.dex */
    public static class b {
        public final Object a;
        public int b;
        public ScheduledFuture<?> c;

        public b(Object obj) {
            this.a = obj;
        }
    }

    /* compiled from: SharedResourceHolder.java */
    /* loaded from: classes3.dex */
    public interface c<T> {
        T a();

        void b(T t);
    }

    /* compiled from: SharedResourceHolder.java */
    /* loaded from: classes3.dex */
    public interface d {
    }

    public u0(a aVar) {
        this.b = aVar;
    }

    public static <T> T a(c<T> cVar) {
        T t;
        u0 u0Var = d;
        synchronized (u0Var) {
            b bVar = u0Var.a.get(cVar);
            if (bVar == null) {
                bVar = new b(cVar.a());
                u0Var.a.put(cVar, bVar);
            }
            ScheduledFuture<?> scheduledFuture = bVar.c;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                bVar.c = null;
            }
            bVar.b++;
            t = (T) bVar.a;
        }
        return t;
    }

    public static void b(c cVar, Executor executor) {
        boolean z;
        boolean z2;
        u0 u0Var = d;
        synchronized (u0Var) {
            b bVar = u0Var.a.get(cVar);
            if (bVar != null) {
                boolean z3 = false;
                if (executor == bVar.a) {
                    z = true;
                } else {
                    z = false;
                }
                os.g("Releasing the wrong instance", z);
                if (bVar.b > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                os.p("Refcount has already reached zero", z2);
                int i = bVar.b - 1;
                bVar.b = i;
                if (i == 0) {
                    if (bVar.c == null) {
                        z3 = true;
                    }
                    os.p("Destroy task already scheduled", z3);
                    if (u0Var.c == null) {
                        ((a) u0Var.b).getClass();
                        u0Var.c = Executors.newSingleThreadScheduledExecutor(GrpcUtil.d("grpc-shared-destroyer-%d"));
                    }
                    bVar.c = u0Var.c.schedule(new ph2(new v0(u0Var, bVar, cVar, executor)), 1L, TimeUnit.SECONDS);
                }
            } else {
                throw new IllegalArgumentException("No cached instance found for " + cVar);
            }
        }
    }
}
