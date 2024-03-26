package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import io.grpc.ChannelLogger;
import io.grpc.Status;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: NameResolver.java */
/* loaded from: classes3.dex */
public abstract class sw2 {

    /* compiled from: NameResolver.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final int a;
        public final xl3 b;
        public final xn4 c;
        public final g d;
        public final ScheduledExecutorService e;
        public final ChannelLogger f;
        public final Executor g;
        public final String h;

        public a(Integer num, xl3 xl3Var, xn4 xn4Var, g gVar, ScheduledExecutorService scheduledExecutorService, ChannelLogger channelLogger, Executor executor, String str) {
            os.l(num, "defaultPort not set");
            this.a = num.intValue();
            os.l(xl3Var, "proxyDetector not set");
            this.b = xl3Var;
            os.l(xn4Var, "syncContext not set");
            this.c = xn4Var;
            os.l(gVar, "serviceConfigParser not set");
            this.d = gVar;
            this.e = scheduledExecutorService;
            this.f = channelLogger;
            this.g = executor;
            this.h = str;
        }

        public final String toString() {
            fu2.a b = fu2.b(this);
            b.d(String.valueOf(this.a), "defaultPort");
            b.b(this.b, "proxyDetector");
            b.b(this.c, "syncContext");
            b.b(this.d, "serviceConfigParser");
            b.b(this.e, "scheduledExecutorService");
            b.b(this.f, "channelLogger");
            b.b(this.g, "executor");
            b.b(this.h, "overrideAuthority");
            return b.toString();
        }
    }

    /* compiled from: NameResolver.java */
    /* loaded from: classes3.dex */
    public static abstract class c {
        public abstract String a();

        public abstract sw2 b(URI uri, a aVar);
    }

    /* compiled from: NameResolver.java */
    /* loaded from: classes3.dex */
    public static abstract class d implements e {
        public abstract void b(f fVar);
    }

    /* compiled from: NameResolver.java */
    /* loaded from: classes3.dex */
    public interface e {
        void a(Status status);
    }

    /* compiled from: NameResolver.java */
    /* loaded from: classes3.dex */
    public static final class f {
        public final List<mx0> a;
        public final ch b;
        public final b c;

        public f(List<mx0> list, ch chVar, b bVar) {
            this.a = Collections.unmodifiableList(new ArrayList(list));
            os.l(chVar, "attributes");
            this.b = chVar;
            this.c = bVar;
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
            b.b(this.c, "serviceConfig");
            return b.toString();
        }
    }

    /* compiled from: NameResolver.java */
    /* loaded from: classes3.dex */
    public static abstract class g {
        public abstract b a(Map<String, ?> map);
    }

    public abstract String a();

    public abstract void b();

    public abstract void c();

    public abstract void d(d dVar);

    /* compiled from: NameResolver.java */
    /* loaded from: classes3.dex */
    public static final class b {
        public final Status a;
        public final Object b;

        public b(Object obj) {
            this.b = obj;
            this.a = null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (ha.i(this.a, bVar.a) && ha.i(this.b, bVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, this.b});
        }

        public final String toString() {
            Object obj = this.b;
            if (obj != null) {
                fu2.a b = fu2.b(this);
                b.b(obj, "config");
                return b.toString();
            }
            fu2.a b2 = fu2.b(this);
            b2.b(this.a, "error");
            return b2.toString();
        }

        public b(Status status) {
            this.b = null;
            os.l(status, "status");
            this.a = status;
            os.f(status, "cannot use OK status: %s", !status.e());
        }
    }
}
