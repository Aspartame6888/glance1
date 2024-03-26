package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableList;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.av4;
import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.pf2;
import com.zapp.oneweatherzapp.xn4;
import io.grpc.ChannelLogger;
import io.grpc.ConnectivityState;
import io.grpc.Status;
import io.grpc.internal.t0;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: OutlierDetectionLoadBalancer.java */
/* loaded from: classes3.dex */
public final class f73 extends pf2 {
    public static final ch.b<a> k = new ch.b<>("addressTrackerKey");
    public final b c;
    public final xn4 d;
    public final ai1 e;
    public final av4 f;
    public final ScheduledExecutorService g;
    public xn4.c h;
    public Long i;
    public final ChannelLogger j;

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static class a {
        public f a;
        public Long d;
        public int e;
        public volatile C0156a b = new C0156a();
        public C0156a c = new C0156a();
        public final HashSet f = new HashSet();

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* renamed from: com.zapp.oneweatherzapp.f73$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C0156a {
            public final AtomicLong a = new AtomicLong();
            public final AtomicLong b = new AtomicLong();
        }

        public a(f fVar) {
            this.a = fVar;
        }

        public final void a(h hVar) {
            if (d() && !hVar.c) {
                hVar.j();
            } else if (!d() && hVar.c) {
                hVar.c = false;
                x50 x50Var = hVar.d;
                if (x50Var != null) {
                    hVar.e.a(x50Var);
                    hVar.f.b(ChannelLogger.ChannelLogLevel.INFO, "Subchannel unejected: {0}", hVar);
                }
            }
            hVar.b = this;
            this.f.add(hVar);
        }

        public final void b(long j) {
            this.d = Long.valueOf(j);
            this.e++;
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((h) it.next()).j();
            }
        }

        public final long c() {
            return this.c.b.get() + this.c.a.get();
        }

        public final boolean d() {
            if (this.d != null) {
                return true;
            }
            return false;
        }

        public final void e() {
            boolean z;
            if (this.d != null) {
                z = true;
            } else {
                z = false;
            }
            os.p("not currently ejected", z);
            this.d = null;
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                h hVar = (h) it.next();
                hVar.c = false;
                x50 x50Var = hVar.d;
                if (x50Var != null) {
                    hVar.e.a(x50Var);
                    hVar.f.b(ChannelLogger.ChannelLogLevel.INFO, "Subchannel unejected: {0}", hVar);
                }
            }
        }

        public final String toString() {
            return "AddressTracker{subchannels=" + this.f + '}';
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static class b extends va1<SocketAddress, a> {
        public final HashMap a = new HashMap();

        public final double a() {
            HashMap hashMap = this.a;
            if (hashMap.isEmpty()) {
                return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            }
            int i = 0;
            int i2 = 0;
            for (a aVar : hashMap.values()) {
                i2++;
                if (aVar.d()) {
                    i++;
                }
            }
            return (i / i2) * 100.0d;
        }

        @Override // com.zapp.oneweatherzapp.xa1
        public final Object delegate() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.va1, com.zapp.oneweatherzapp.xa1
        public final Map<SocketAddress, a> delegate() {
            return this.a;
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public class c extends ta1 {
        public final pf2.c a;

        public c(pf2.c cVar) {
            this.a = cVar;
        }

        @Override // com.zapp.oneweatherzapp.ta1, com.zapp.oneweatherzapp.pf2.c
        public final pf2.g a(pf2.a aVar) {
            pf2.g a = this.a.a(aVar);
            f73 f73Var = f73.this;
            h hVar = new h(a);
            List<mx0> list = aVar.a;
            if (f73.f(list) && f73Var.c.containsKey(list.get(0).a.get(0))) {
                a aVar2 = f73Var.c.get(list.get(0).a.get(0));
                aVar2.a(hVar);
                if (aVar2.d != null) {
                    hVar.j();
                }
            }
            return hVar;
        }

        @Override // com.zapp.oneweatherzapp.pf2.c
        public final void f(ConnectivityState connectivityState, pf2.h hVar) {
            this.a.f(connectivityState, new g(hVar));
        }

        @Override // com.zapp.oneweatherzapp.ta1
        public final pf2.c g() {
            return this.a;
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public class d implements Runnable {
        public final f a;
        public final ChannelLogger b;

        public d(f fVar, ChannelLogger channelLogger) {
            this.a = fVar;
            this.b = channelLogger;
        }

        @Override // java.lang.Runnable
        public final void run() {
            f73 f73Var = f73.this;
            f73Var.i = Long.valueOf(f73Var.f.a());
            for (a aVar : f73.this.c.a.values()) {
                a.C0156a c0156a = aVar.c;
                c0156a.a.set(0L);
                c0156a.b.set(0L);
                a.C0156a c0156a2 = aVar.b;
                aVar.b = aVar.c;
                aVar.c = c0156a2;
            }
            f fVar = this.a;
            ChannelLogger channelLogger = this.b;
            ImmutableList.a builder = ImmutableList.builder();
            if (fVar.e != null) {
                builder.c(new j(fVar, channelLogger));
            }
            if (fVar.f != null) {
                builder.c(new e(fVar, channelLogger));
            }
            for (i iVar : builder.i()) {
                f73 f73Var2 = f73.this;
                iVar.a(f73Var2.c, f73Var2.i.longValue());
            }
            f73 f73Var3 = f73.this;
            b bVar = f73Var3.c;
            Long l = f73Var3.i;
            for (a aVar2 : bVar.a.values()) {
                boolean z = false;
                if (!aVar2.d()) {
                    int i = aVar2.e;
                    aVar2.e = i == 0 ? 0 : i - 1;
                }
                if (aVar2.d()) {
                    if (l.longValue() > Math.min(aVar2.a.b.longValue() * aVar2.e, Math.max(aVar2.a.b.longValue(), aVar2.a.c.longValue())) + aVar2.d.longValue()) {
                        z = true;
                    }
                    if (z) {
                        aVar2.e();
                    }
                }
            }
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static class e implements i {
        public final f a;
        public final ChannelLogger b;

        public e(f fVar, ChannelLogger channelLogger) {
            this.a = fVar;
            this.b = channelLogger;
        }

        @Override // com.zapp.oneweatherzapp.f73.i
        public final void a(b bVar, long j) {
            f fVar = this.a;
            ArrayList g = f73.g(bVar, fVar.f.d.intValue());
            int size = g.size();
            f.a aVar = fVar.f;
            if (size >= aVar.c.intValue() && g.size() != 0) {
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    a aVar2 = (a) it.next();
                    if (bVar.a() >= fVar.d.intValue()) {
                        return;
                    }
                    if (aVar2.c() >= aVar.d.intValue()) {
                        if (aVar2.c.b.get() / aVar2.c() > aVar.a.intValue() / 100.0d) {
                            this.b.b(ChannelLogger.ChannelLogLevel.DEBUG, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}", aVar2, Double.valueOf(aVar2.c.b.get() / aVar2.c()));
                            if (new Random().nextInt(100) < aVar.b.intValue()) {
                                aVar2.b(j);
                            }
                        }
                    }
                }
            }
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static final class f {
        public final Long a;
        public final Long b;
        public final Long c;
        public final Integer d;
        public final b e;
        public final a f;
        public final t0.b g;

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* loaded from: classes3.dex */
        public static class a {
            public final Integer a;
            public final Integer b;
            public final Integer c;
            public final Integer d;

            public a(Integer num, Integer num2, Integer num3, Integer num4) {
                this.a = num;
                this.b = num2;
                this.c = num3;
                this.d = num4;
            }
        }

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* loaded from: classes3.dex */
        public static class b {
            public final Integer a;
            public final Integer b;
            public final Integer c;
            public final Integer d;

            public b(Integer num, Integer num2, Integer num3, Integer num4) {
                this.a = num;
                this.b = num2;
                this.c = num3;
                this.d = num4;
            }
        }

        public f(Long l, Long l2, Long l3, Integer num, b bVar, a aVar, t0.b bVar2) {
            this.a = l;
            this.b = l2;
            this.c = l3;
            this.d = num;
            this.e = bVar;
            this.f = aVar;
            this.g = bVar2;
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public class g extends pf2.h {
        public final pf2.h a;

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* loaded from: classes3.dex */
        public class a extends hy {
            public final a b;

            public a(a aVar) {
                this.b = aVar;
            }

            @Override // com.zapp.oneweatherzapp.z54
            public final void e(Status status) {
                a aVar = this.b;
                boolean e = status.e();
                f fVar = aVar.a;
                if (fVar.e != null || fVar.f != null) {
                    if (e) {
                        aVar.b.a.getAndIncrement();
                    } else {
                        aVar.b.b.getAndIncrement();
                    }
                }
            }
        }

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* loaded from: classes3.dex */
        public class b extends hy.a {
            public final a a;

            public b(g gVar, a aVar) {
                this.a = aVar;
            }

            @Override // com.zapp.oneweatherzapp.hy.a
            public final hy a() {
                return new a(this.a);
            }
        }

        public g(pf2.h hVar) {
            this.a = hVar;
        }

        @Override // com.zapp.oneweatherzapp.pf2.h
        public final pf2.d a(pf2.e eVar) {
            pf2.d a2 = this.a.a(eVar);
            pf2.g gVar = a2.a;
            if (gVar != null) {
                return pf2.d.b(gVar, new b(this, (a) gVar.c().a(f73.k)));
            }
            return a2;
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public class h extends ab1 {
        public final pf2.g a;
        public a b;
        public boolean c;
        public x50 d;
        public pf2.i e;
        public final ChannelLogger f;

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* loaded from: classes3.dex */
        public class a implements pf2.i {
            public final pf2.i a;

            public a(pf2.i iVar) {
                this.a = iVar;
            }

            @Override // com.zapp.oneweatherzapp.pf2.i
            public final void a(x50 x50Var) {
                h hVar = h.this;
                hVar.d = x50Var;
                if (!hVar.c) {
                    this.a.a(x50Var);
                }
            }
        }

        public h(pf2.g gVar) {
            this.a = gVar;
            this.f = gVar.d();
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final ch c() {
            a aVar = this.b;
            pf2.g gVar = this.a;
            if (aVar != null) {
                ch c = gVar.c();
                c.getClass();
                ch.b<a> bVar = f73.k;
                a aVar2 = this.b;
                IdentityHashMap identityHashMap = new IdentityHashMap(1);
                identityHashMap.put(bVar, aVar2);
                for (Map.Entry<ch.b<?>, Object> entry : c.a.entrySet()) {
                    if (!identityHashMap.containsKey(entry.getKey())) {
                        identityHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return new ch(identityHashMap);
            }
            return gVar.c();
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final void h(pf2.i iVar) {
            this.e = iVar;
            this.a.h(new a(iVar));
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final void i(List<mx0> list) {
            boolean f = f73.f(b());
            f73 f73Var = f73.this;
            if (f && f73.f(list)) {
                if (f73Var.c.containsValue(this.b)) {
                    a aVar = this.b;
                    aVar.getClass();
                    this.b = null;
                    aVar.f.remove(this);
                }
                SocketAddress socketAddress = list.get(0).a.get(0);
                if (f73Var.c.containsKey(socketAddress)) {
                    f73Var.c.get(socketAddress).a(this);
                }
            } else if (f73.f(b()) && !f73.f(list)) {
                if (f73Var.c.containsKey(a().a.get(0))) {
                    a aVar2 = f73Var.c.get(a().a.get(0));
                    aVar2.getClass();
                    this.b = null;
                    aVar2.f.remove(this);
                    a.C0156a c0156a = aVar2.b;
                    c0156a.a.set(0L);
                    c0156a.b.set(0L);
                    a.C0156a c0156a2 = aVar2.c;
                    c0156a2.a.set(0L);
                    c0156a2.b.set(0L);
                }
            } else if (!f73.f(b()) && f73.f(list)) {
                SocketAddress socketAddress2 = list.get(0).a.get(0);
                if (f73Var.c.containsKey(socketAddress2)) {
                    f73Var.c.get(socketAddress2).a(this);
                }
            }
            this.a.i(list);
        }

        public final void j() {
            this.c = true;
            pf2.i iVar = this.e;
            Status status = Status.n;
            os.g("The error status must not be OK", true ^ status.e());
            iVar.a(new x50(ConnectivityState.TRANSIENT_FAILURE, status));
            this.f.b(ChannelLogger.ChannelLogLevel.INFO, "Subchannel ejected: {0}", this);
        }

        public final String toString() {
            return "OutlierDetectionSubchannel{addresses=" + this.a.b() + '}';
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public interface i {
        void a(b bVar, long j);
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static class j implements i {
        public final f a;
        public final ChannelLogger b;

        public j(f fVar, ChannelLogger channelLogger) {
            boolean z;
            if (fVar.e != null) {
                z = true;
            } else {
                z = false;
            }
            os.g("success rate ejection config is null", z);
            this.a = fVar;
            this.b = channelLogger;
        }

        @Override // com.zapp.oneweatherzapp.f73.i
        public final void a(b bVar, long j) {
            f fVar = this.a;
            ArrayList g = f73.g(bVar, fVar.e.d.intValue());
            int size = g.size();
            f.b bVar2 = fVar.e;
            if (size >= bVar2.c.intValue() && g.size() != 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    arrayList.add(Double.valueOf(aVar.c.a.get() / aVar.c()));
                }
                Iterator it2 = arrayList.iterator();
                double d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                double d2 = 0.0d;
                while (it2.hasNext()) {
                    d2 += ((Double) it2.next()).doubleValue();
                }
                double size2 = d2 / arrayList.size();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    double doubleValue = ((Double) it3.next()).doubleValue() - size2;
                    d += doubleValue * doubleValue;
                }
                double sqrt = Math.sqrt(d / arrayList.size());
                double intValue = size2 - ((bVar2.a.intValue() / 1000.0f) * sqrt);
                Iterator it4 = g.iterator();
                while (it4.hasNext()) {
                    a aVar2 = (a) it4.next();
                    f fVar2 = fVar;
                    Iterator it5 = it4;
                    if (bVar.a() >= fVar.d.intValue()) {
                        return;
                    }
                    if (aVar2.c.a.get() / aVar2.c() < intValue) {
                        this.b.b(ChannelLogger.ChannelLogLevel.DEBUG, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}", aVar2, Double.valueOf(aVar2.c.a.get() / aVar2.c()), Double.valueOf(size2), Double.valueOf(sqrt), Double.valueOf(intValue));
                        if (new Random().nextInt(100) < bVar2.b.intValue()) {
                            aVar2.b(j);
                            fVar = fVar2;
                            it4 = it5;
                        }
                    }
                    fVar = fVar2;
                    it4 = it5;
                }
            }
        }
    }

    public f73(pf2.c cVar) {
        av4.a aVar = av4.a;
        ChannelLogger b2 = cVar.b();
        this.j = b2;
        this.e = new ai1(new c(cVar));
        this.c = new b();
        xn4 d2 = cVar.d();
        os.l(d2, "syncContext");
        this.d = d2;
        ScheduledExecutorService c2 = cVar.c();
        os.l(c2, "timeService");
        this.g = c2;
        this.f = aVar;
        b2.a(ChannelLogger.ChannelLogLevel.DEBUG, "OutlierDetection lb created.");
    }

    public static boolean f(List list) {
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += ((mx0) it.next()).a.size();
            if (i2 > 1) {
                return false;
            }
        }
        return true;
    }

    public static ArrayList g(b bVar, int i2) {
        ArrayList arrayList = new ArrayList();
        for (a aVar : bVar.values()) {
            if (aVar.c() >= i2) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final boolean a(pf2.f fVar) {
        boolean z;
        Long valueOf;
        ChannelLogger channelLogger = this.j;
        channelLogger.b(ChannelLogger.ChannelLogLevel.DEBUG, "Received resolution result: {0}", fVar);
        f fVar2 = (f) fVar.c;
        ArrayList arrayList = new ArrayList();
        List<mx0> list = fVar.a;
        for (mx0 mx0Var : list) {
            arrayList.addAll(mx0Var.a);
        }
        b bVar = this.c;
        bVar.keySet().retainAll(arrayList);
        for (a aVar : bVar.a.values()) {
            aVar.a = fVar2;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            SocketAddress socketAddress = (SocketAddress) it.next();
            HashMap hashMap = bVar.a;
            if (!hashMap.containsKey(socketAddress)) {
                hashMap.put(socketAddress, new a(fVar2));
            }
        }
        qf2 qf2Var = fVar2.g.a;
        ai1 ai1Var = this.e;
        ai1Var.getClass();
        os.l(qf2Var, "newBalancerFactory");
        if (!qf2Var.equals(ai1Var.g)) {
            ai1Var.h.e();
            ai1Var.h = ai1Var.c;
            ai1Var.g = null;
            ai1Var.i = ConnectivityState.CONNECTING;
            ai1Var.j = ai1.l;
            if (!qf2Var.equals(ai1Var.e)) {
                bi1 bi1Var = new bi1(ai1Var);
                pf2 a2 = qf2Var.a(bi1Var);
                bi1Var.a = a2;
                ai1Var.h = a2;
                ai1Var.g = qf2Var;
                if (!ai1Var.k) {
                    ai1Var.f();
                }
            }
        }
        if (fVar2.e == null && fVar2.f == null) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            Long l = this.i;
            Long l2 = fVar2.a;
            if (l == null) {
                valueOf = l2;
            } else {
                valueOf = Long.valueOf(Math.max(0L, l2.longValue() - (this.f.a() - this.i.longValue())));
            }
            xn4.c cVar = this.h;
            if (cVar != null) {
                cVar.a();
                for (a aVar2 : bVar.a.values()) {
                    a.C0156a c0156a = aVar2.b;
                    c0156a.a.set(0L);
                    c0156a.b.set(0L);
                    a.C0156a c0156a2 = aVar2.c;
                    c0156a2.a.set(0L);
                    c0156a2.b.set(0L);
                }
            }
            d dVar = new d(fVar2, channelLogger);
            long longValue = valueOf.longValue();
            long longValue2 = l2.longValue();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            ScheduledExecutorService scheduledExecutorService = this.g;
            xn4 xn4Var = this.d;
            xn4Var.getClass();
            xn4.b bVar2 = new xn4.b(dVar);
            this.h = new xn4.c(bVar2, scheduledExecutorService.scheduleWithFixedDelay(new yn4(xn4Var, bVar2, dVar, longValue2), longValue, longValue2, timeUnit));
        } else {
            xn4.c cVar2 = this.h;
            if (cVar2 != null) {
                cVar2.a();
                this.i = null;
                for (a aVar3 : bVar.a.values()) {
                    if (aVar3.d()) {
                        aVar3.e();
                    }
                    aVar3.e = 0;
                }
            }
        }
        ch chVar = ch.b;
        ai1Var.d(new pf2.f(list, fVar.b, fVar2.g.b));
        return true;
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final void c(Status status) {
        this.e.c(status);
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final void e() {
        this.e.e();
    }
}
