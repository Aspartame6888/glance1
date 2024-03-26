package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.pf2;
import io.grpc.ConnectivityState;
import io.grpc.Status;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PickFirstLoadBalancer.java */
/* loaded from: classes3.dex */
public final class ce3 extends pf2 {
    public final pf2.c c;
    public pf2.g d;

    /* compiled from: PickFirstLoadBalancer.java */
    /* loaded from: classes3.dex */
    public class a implements pf2.i {
        public final /* synthetic */ pf2.g a;

        public a(pf2.g gVar) {
            this.a = gVar;
        }

        @Override // com.zapp.oneweatherzapp.pf2.i
        public final void a(x50 x50Var) {
            pf2.h dVar;
            pf2.h hVar;
            ce3 ce3Var = ce3.this;
            ce3Var.getClass();
            ConnectivityState connectivityState = x50Var.a;
            if (connectivityState != ConnectivityState.SHUTDOWN) {
                ConnectivityState connectivityState2 = ConnectivityState.TRANSIENT_FAILURE;
                pf2.c cVar = ce3Var.c;
                if (connectivityState == connectivityState2 || connectivityState == ConnectivityState.IDLE) {
                    cVar.e();
                }
                int i = b.a[connectivityState.ordinal()];
                pf2.g gVar = this.a;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                hVar = new c(pf2.d.a(x50Var.b));
                            } else {
                                throw new IllegalArgumentException("Unsupported state:" + connectivityState);
                            }
                        } else {
                            dVar = new c(pf2.d.b(gVar, null));
                        }
                    } else {
                        hVar = new c(pf2.d.e);
                    }
                    cVar.f(connectivityState, hVar);
                }
                dVar = new d(gVar);
                hVar = dVar;
                cVar.f(connectivityState, hVar);
            }
        }
    }

    /* compiled from: PickFirstLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ConnectivityState.values().length];
            a = iArr;
            try {
                iArr[ConnectivityState.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ConnectivityState.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ConnectivityState.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ConnectivityState.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: PickFirstLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static final class c extends pf2.h {
        public final pf2.d a;

        public c(pf2.d dVar) {
            os.l(dVar, "result");
            this.a = dVar;
        }

        @Override // com.zapp.oneweatherzapp.pf2.h
        public final pf2.d a(pf2.e eVar) {
            return this.a;
        }

        public final String toString() {
            fu2.a aVar = new fu2.a(c.class.getSimpleName());
            aVar.b(this.a, "result");
            return aVar.toString();
        }
    }

    /* compiled from: PickFirstLoadBalancer.java */
    /* loaded from: classes3.dex */
    public final class d extends pf2.h {
        public final pf2.g a;
        public final AtomicBoolean b = new AtomicBoolean(false);

        /* compiled from: PickFirstLoadBalancer.java */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                d.this.a.f();
            }
        }

        public d(pf2.g gVar) {
            os.l(gVar, "subchannel");
            this.a = gVar;
        }

        @Override // com.zapp.oneweatherzapp.pf2.h
        public final pf2.d a(pf2.e eVar) {
            if (this.b.compareAndSet(false, true)) {
                ce3.this.c.d().execute(new a());
            }
            return pf2.d.e;
        }
    }

    public ce3(pf2.c cVar) {
        os.l(cVar, "helper");
        this.c = cVar;
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final boolean a(pf2.f fVar) {
        List<mx0> list = fVar.a;
        if (list.isEmpty()) {
            Status status = Status.n;
            c(status.g("NameResolver returned no usable address. addrs=" + list + ", attrs=" + fVar.b));
            return false;
        }
        pf2.g gVar = this.d;
        if (gVar == null) {
            os.g("addrs is empty", !list.isEmpty());
            pf2.a aVar = new pf2.a(Collections.unmodifiableList(new ArrayList(list)), ch.b, (Object[][]) Array.newInstance(Object.class, 0, 2));
            pf2.c cVar = this.c;
            pf2.g a2 = cVar.a(aVar);
            a2.h(new a(a2));
            this.d = a2;
            cVar.f(ConnectivityState.CONNECTING, new c(pf2.d.b(a2, null)));
            a2.f();
        } else {
            gVar.i(list);
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final void c(Status status) {
        pf2.g gVar = this.d;
        if (gVar != null) {
            gVar.g();
            this.d = null;
        }
        this.c.f(ConnectivityState.TRANSIENT_FAILURE, new c(pf2.d.a(status)));
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final void e() {
        pf2.g gVar = this.d;
        if (gVar != null) {
            gVar.g();
        }
    }
}
