package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.f73;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.hy;
import io.grpc.ChannelLogger;
import io.grpc.ConnectivityState;
import io.grpc.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: LoadBalancer.java */
/* loaded from: classes3.dex */
public abstract class pf2 {
    public static final ch.b<Map<String, ?>> b = new ch.b<>("internal:health-checking-config");
    public int a;

    /* compiled from: LoadBalancer.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final List<mx0> a;
        public final ch b;
        public final Object[][] c;

        public a(List list, ch chVar, Object[][] objArr) {
            os.l(list, "addresses are not set");
            this.a = list;
            os.l(chVar, "attrs");
            this.b = chVar;
            os.l(objArr, "customOptions");
            this.c = objArr;
        }

        public final String toString() {
            fu2.a b = fu2.b(this);
            b.b(this.a, "addrs");
            b.b(this.b, "attrs");
            b.b(Arrays.deepToString(this.c), "customOptions");
            return b.toString();
        }
    }

    /* compiled from: LoadBalancer.java */
    /* loaded from: classes3.dex */
    public static abstract class b {
        public abstract pf2 a(c cVar);
    }

    /* compiled from: LoadBalancer.java */
    /* loaded from: classes3.dex */
    public static abstract class c {
        public abstract g a(a aVar);

        public abstract ChannelLogger b();

        public abstract ScheduledExecutorService c();

        public abstract xn4 d();

        public abstract void e();

        public abstract void f(ConnectivityState connectivityState, h hVar);
    }

    /* compiled from: LoadBalancer.java */
    /* loaded from: classes3.dex */
    public static final class d {
        public static final d e = new d(null, null, Status.e, false);
        public final g a;
        public final hy.a b;
        public final Status c;
        public final boolean d;

        public d(g gVar, f73.g.b bVar, Status status, boolean z) {
            this.a = gVar;
            this.b = bVar;
            os.l(status, "status");
            this.c = status;
            this.d = z;
        }

        public static d a(Status status) {
            os.g("error status shouldn't be OK", !status.e());
            return new d(null, null, status, false);
        }

        public static d b(g gVar, f73.g.b bVar) {
            os.l(gVar, "subchannel");
            return new d(gVar, bVar, Status.e, false);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (!ha.i(this.a, dVar.a) || !ha.i(this.c, dVar.c) || !ha.i(this.b, dVar.b) || this.d != dVar.d) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, this.c, this.b, Boolean.valueOf(this.d)});
        }

        public final String toString() {
            fu2.a b = fu2.b(this);
            b.b(this.a, "subchannel");
            b.b(this.b, "streamTracerFactory");
            b.b(this.c, "status");
            b.c("drop", this.d);
            return b.toString();
        }
    }

    /* compiled from: LoadBalancer.java */
    /* loaded from: classes3.dex */
    public static abstract class e {
    }

    /* compiled from: LoadBalancer.java */
    /* loaded from: classes3.dex */
    public static final class f {
        public final List<mx0> a;
        public final ch b;
        public final Object c;

        public f() {
            throw null;
        }

        public f(List list, ch chVar, Object obj) {
            os.l(list, "addresses");
            this.a = Collections.unmodifiableList(new ArrayList(list));
            os.l(chVar, "attributes");
            this.b = chVar;
            this.c = obj;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (!ha.i(this.a, fVar.a) || !ha.i(this.b, fVar.b) || !ha.i(this.c, fVar.c)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
        }

        public final String toString() {
            fu2.a b = fu2.b(this);
            b.b(this.a, "addresses");
            b.b(this.b, "attributes");
            b.b(this.c, "loadBalancingPolicyConfig");
            return b.toString();
        }
    }

    /* compiled from: LoadBalancer.java */
    /* loaded from: classes3.dex */
    public static abstract class g {
        public final mx0 a() {
            List<mx0> b = b();
            boolean z = true;
            if (b.size() != 1) {
                z = false;
            }
            os.o(b, "%s does not have exactly one group", z);
            return b.get(0);
        }

        public List<mx0> b() {
            throw new UnsupportedOperationException();
        }

        public abstract ch c();

        public ChannelLogger d() {
            throw new UnsupportedOperationException();
        }

        public Object e() {
            throw new UnsupportedOperationException();
        }

        public abstract void f();

        public abstract void g();

        public void h(i iVar) {
            throw new UnsupportedOperationException("Not implemented");
        }

        public void i(List<mx0> list) {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: LoadBalancer.java */
    /* loaded from: classes3.dex */
    public static abstract class h {
        public abstract d a(e eVar);
    }

    /* compiled from: LoadBalancer.java */
    /* loaded from: classes3.dex */
    public interface i {
        void a(x50 x50Var);
    }

    public boolean a(f fVar) {
        List<mx0> list = fVar.a;
        if (list.isEmpty() && !b()) {
            Status status = Status.n;
            c(status.g("NameResolver returned no usable address. addrs=" + list + ", attrs=" + fVar.b));
            return false;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        if (i2 == 0) {
            d(fVar);
        }
        this.a = 0;
        return true;
    }

    public boolean b() {
        return false;
    }

    public abstract void c(Status status);

    public void d(f fVar) {
        int i2 = this.a;
        this.a = i2 + 1;
        if (i2 == 0) {
            a(fVar);
        }
        this.a = 0;
    }

    public abstract void e();
}
