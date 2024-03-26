package io.grpc.internal;

import com.zapp.oneweatherzapp.b90;
import com.zapp.oneweatherzapp.ee3;
import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.i76;
import com.zapp.oneweatherzapp.pf2;
import com.zapp.oneweatherzapp.rl0;
import com.zapp.oneweatherzapp.rw1;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.xn4;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.ManagedChannelImpl;
import io.grpc.internal.m0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
/* compiled from: DelayedClientTransport.java */
/* loaded from: classes3.dex */
public final class m implements m0 {
    public final Executor c;
    public final xn4 d;
    public a e;
    public b f;
    public Runnable g;
    public m0.a h;
    public Status j;
    public pf2.h k;
    public long l;
    public final rw1 a = rw1.a(m.class, null);
    public final Object b = new Object();
    public Collection<e> i = new LinkedHashSet();

    /* compiled from: DelayedClientTransport.java */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public final /* synthetic */ m0.a a;

        public a(ManagedChannelImpl.f fVar) {
            this.a = fVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.c(true);
        }
    }

    /* compiled from: DelayedClientTransport.java */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public final /* synthetic */ m0.a a;

        public b(ManagedChannelImpl.f fVar) {
            this.a = fVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.c(false);
        }
    }

    /* compiled from: DelayedClientTransport.java */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public final /* synthetic */ m0.a a;

        public c(ManagedChannelImpl.f fVar) {
            this.a = fVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.d();
        }
    }

    /* compiled from: DelayedClientTransport.java */
    /* loaded from: classes3.dex */
    public class d implements Runnable {
        public final /* synthetic */ Status a;

        public d(Status status) {
            this.a = status;
        }

        @Override // java.lang.Runnable
        public final void run() {
            m.this.h.a(this.a);
        }
    }

    /* compiled from: DelayedClientTransport.java */
    /* loaded from: classes3.dex */
    public class e extends n {
        public final pf2.e j;
        public final b90 k = b90.b();
        public final hy[] l;

        public e(ee3 ee3Var, hy[] hyVarArr) {
            this.j = ee3Var;
            this.l = hyVarArr;
        }

        @Override // io.grpc.internal.n, com.zapp.oneweatherzapp.gy
        public final void j(i76 i76Var) {
            if (Boolean.TRUE.equals(((ee3) this.j).a.h)) {
                i76Var.g("wait_for_ready");
            }
            super.j(i76Var);
        }

        @Override // io.grpc.internal.n, com.zapp.oneweatherzapp.gy
        public final void n(Status status) {
            super.n(status);
            synchronized (m.this.b) {
                m mVar = m.this;
                if (mVar.g != null) {
                    boolean remove = mVar.i.remove(this);
                    if (!m.this.h() && remove) {
                        m mVar2 = m.this;
                        mVar2.d.b(mVar2.f);
                        m mVar3 = m.this;
                        if (mVar3.j != null) {
                            mVar3.d.b(mVar3.g);
                            m.this.g = null;
                        }
                    }
                }
            }
            m.this.d.a();
        }

        @Override // io.grpc.internal.n
        public final void s(Status status) {
            for (hy hyVar : this.l) {
                hyVar.e(status);
            }
        }
    }

    public m(Executor executor, xn4 xn4Var) {
        this.c = executor;
        this.d = xn4Var;
    }

    public final e a(ee3 ee3Var, hy[] hyVarArr) {
        int size;
        e eVar = new e(ee3Var, hyVarArr);
        this.i.add(eVar);
        synchronized (this.b) {
            size = this.i.size();
        }
        if (size == 1) {
            this.d.b(this.e);
        }
        return eVar;
    }

    @Override // io.grpc.internal.m0
    public final void b(Status status) {
        Collection<e> collection;
        Runnable runnable;
        e(status);
        synchronized (this.b) {
            collection = this.i;
            runnable = this.g;
            this.g = null;
            if (!collection.isEmpty()) {
                this.i = Collections.emptyList();
            }
        }
        if (runnable != null) {
            for (e eVar : collection) {
                rl0 t = eVar.t(new q(status, ClientStreamListener.RpcProgress.REFUSED, eVar.l));
                if (t != null) {
                    t.run();
                }
            }
            this.d.execute(runnable);
        }
    }

    @Override // com.zapp.oneweatherzapp.qw1
    public final rw1 d() {
        return this.a;
    }

    @Override // io.grpc.internal.m0
    public final void e(Status status) {
        Runnable runnable;
        synchronized (this.b) {
            if (this.j != null) {
                return;
            }
            this.j = status;
            this.d.b(new d(status));
            if (!h() && (runnable = this.g) != null) {
                this.d.b(runnable);
                this.g = null;
            }
            this.d.a();
        }
    }

    @Override // io.grpc.internal.k
    public final gy f(MethodDescriptor<?, ?> methodDescriptor, io.grpc.f fVar, sr srVar, hy[] hyVarArr) {
        gy qVar;
        try {
            ee3 ee3Var = new ee3(methodDescriptor, fVar, srVar);
            pf2.h hVar = null;
            long j = -1;
            while (true) {
                synchronized (this.b) {
                    Status status = this.j;
                    if (status != null) {
                        qVar = new q(status, hyVarArr);
                        break;
                    }
                    pf2.h hVar2 = this.k;
                    if (hVar2 == null) {
                        qVar = a(ee3Var, hyVarArr);
                        break;
                    } else if (hVar != null && j == this.l) {
                        qVar = a(ee3Var, hyVarArr);
                        break;
                    } else {
                        j = this.l;
                        k e2 = GrpcUtil.e(hVar2.a(ee3Var), Boolean.TRUE.equals(srVar.h));
                        if (e2 != null) {
                            qVar = e2.f(ee3Var.c, ee3Var.b, ee3Var.a, hyVarArr);
                            break;
                        }
                        hVar = hVar2;
                    }
                }
            }
            return qVar;
        } finally {
            this.d.a();
        }
    }

    @Override // io.grpc.internal.m0
    public final Runnable g(m0.a aVar) {
        this.h = aVar;
        ManagedChannelImpl.f fVar = (ManagedChannelImpl.f) aVar;
        this.e = new a(fVar);
        this.f = new b(fVar);
        this.g = new c(fVar);
        return null;
    }

    public final boolean h() {
        boolean z;
        synchronized (this.b) {
            if (!this.i.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void i(pf2.h hVar) {
        Runnable runnable;
        synchronized (this.b) {
            this.k = hVar;
            this.l++;
            if (hVar != null && h()) {
                ArrayList arrayList = new ArrayList(this.i);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    e eVar = (e) it.next();
                    pf2.d a2 = hVar.a(eVar.j);
                    sr srVar = ((ee3) eVar.j).a;
                    k e2 = GrpcUtil.e(a2, Boolean.TRUE.equals(srVar.h));
                    if (e2 != null) {
                        Executor executor = this.c;
                        Executor executor2 = srVar.b;
                        if (executor2 != null) {
                            executor = executor2;
                        }
                        b90 b90Var = eVar.k;
                        b90 a3 = b90Var.a();
                        try {
                            pf2.e eVar2 = eVar.j;
                            gy f = e2.f(((ee3) eVar2).c, ((ee3) eVar2).b, ((ee3) eVar2).a, eVar.l);
                            b90Var.c(a3);
                            rl0 t = eVar.t(f);
                            if (t != null) {
                                executor.execute(t);
                            }
                            arrayList2.add(eVar);
                        } catch (Throwable th) {
                            b90Var.c(a3);
                            throw th;
                        }
                    }
                }
                synchronized (this.b) {
                    if (!h()) {
                        return;
                    }
                    this.i.removeAll(arrayList2);
                    if (this.i.isEmpty()) {
                        this.i = new LinkedHashSet();
                    }
                    if (!h()) {
                        this.d.b(this.f);
                        if (this.j != null && (runnable = this.g) != null) {
                            this.d.b(runnable);
                            this.g = null;
                        }
                    }
                    this.d.a();
                }
            }
        }
    }
}
