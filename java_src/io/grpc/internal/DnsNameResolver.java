package io.grpc.internal;

import com.google.common.base.VerifyException;
import com.zapp.oneweatherzapp.b22;
import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.mx0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r12;
import com.zapp.oneweatherzapp.ru4;
import com.zapp.oneweatherzapp.sw2;
import com.zapp.oneweatherzapp.tk1;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.xj4;
import com.zapp.oneweatherzapp.xl3;
import com.zapp.oneweatherzapp.xn4;
import com.zapp.oneweatherzapp.ye0;
import io.grpc.ProxiedSocketAddress;
import io.grpc.Status;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.d0;
import io.grpc.internal.u0;
import java.io.IOException;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
public final class DnsNameResolver extends sw2 {
    public static final Logger s;
    public static final Set<String> t;
    public static final boolean u;
    public static final boolean v;
    public static final boolean w;
    public static final e x;
    public static String y;
    public final xl3 a;
    public final Random b = new Random();
    public volatile a c = JdkAddressResolver.INSTANCE;
    public final AtomicReference<d> d = new AtomicReference<>();
    public final String e;
    public final String f;
    public final int g;
    public final u0.c<Executor> h;
    public final long i;
    public final xn4 j;
    public final xj4 k;
    public boolean l;
    public boolean m;
    public Executor n;
    public final boolean o;
    public final sw2.g p;
    public boolean q;
    public sw2.d r;

    /* loaded from: classes3.dex */
    public enum JdkAddressResolver implements a {
        INSTANCE;

        @Override // io.grpc.internal.DnsNameResolver.a
        public List<InetAddress> resolveAddress(String str) {
            return Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
        }
    }

    /* loaded from: classes3.dex */
    public interface a {
        List<InetAddress> resolveAddress(String str);
    }

    /* loaded from: classes3.dex */
    public static final class b {
        public Status a;
        public List<mx0> b;
        public sw2.b c;
    }

    /* loaded from: classes3.dex */
    public final class c implements Runnable {
        public final sw2.d a;

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public final /* synthetic */ boolean a;

            public a(boolean z) {
                this.a = z;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z = this.a;
                c cVar = c.this;
                if (z) {
                    DnsNameResolver dnsNameResolver = DnsNameResolver.this;
                    dnsNameResolver.l = true;
                    if (dnsNameResolver.i > 0) {
                        xj4 xj4Var = dnsNameResolver.k;
                        xj4Var.b = false;
                        xj4Var.b();
                    }
                }
                DnsNameResolver.this.q = false;
            }
        }

        public c(sw2.d dVar) {
            os.l(dVar, "savedListener");
            this.a = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            b bVar;
            IOException e;
            a aVar;
            xn4 xn4Var;
            mx0 mx0Var;
            ch chVar;
            b bVar2;
            List<mx0> list;
            sw2.d dVar = this.a;
            Logger logger = DnsNameResolver.s;
            Level level = Level.FINER;
            boolean isLoggable = logger.isLoggable(level);
            DnsNameResolver dnsNameResolver = DnsNameResolver.this;
            if (isLoggable) {
                logger.finer("Attempting DNS resolution of " + dnsNameResolver.f);
            }
            b bVar3 = null;
            r5 = null;
            sw2.b bVar4 = null;
            b bVar5 = null;
            boolean z = true;
            try {
                try {
                    ProxiedSocketAddress a2 = dnsNameResolver.a.a(InetSocketAddress.createUnresolved(dnsNameResolver.f, dnsNameResolver.g));
                    if (a2 != null) {
                        mx0Var = new mx0(a2);
                    } else {
                        mx0Var = null;
                    }
                    List<mx0> emptyList = Collections.emptyList();
                    chVar = ch.b;
                    xn4Var = dnsNameResolver.j;
                    if (mx0Var != null) {
                        if (logger.isLoggable(level)) {
                            logger.finer("Using proxy address " + mx0Var);
                        }
                        list = Collections.singletonList(mx0Var);
                        bVar2 = null;
                    } else {
                        bVar = dnsNameResolver.e();
                        try {
                            Status status = bVar.a;
                            if (status != null) {
                                dVar.a(status);
                                if (bVar.a != null) {
                                    z = false;
                                }
                                xn4Var.execute(new a(z));
                                return;
                            }
                            List<mx0> list2 = bVar.b;
                            if (list2 != null) {
                                emptyList = list2;
                            }
                            sw2.b bVar6 = bVar.c;
                            if (bVar6 != null) {
                                bVar4 = bVar6;
                            }
                            bVar2 = bVar;
                            list = emptyList;
                        } catch (IOException e2) {
                            e = e2;
                            bVar3 = bVar;
                            dVar.a(Status.n.g("Unable to resolve host " + dnsNameResolver.f).f(e));
                            if (bVar3 != null) {
                            }
                            z = false;
                            aVar = new a(z);
                            xn4Var = dnsNameResolver.j;
                            xn4Var.execute(aVar);
                        } catch (Throwable th) {
                            th = th;
                            if (bVar != null) {
                            }
                            z = false;
                            dnsNameResolver.j.execute(new a(z));
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e3) {
                e = e3;
            }
            try {
                dVar.b(new sw2.f(list, chVar, bVar4));
                if (bVar2 == null || bVar2.a != null) {
                    z = false;
                }
                aVar = new a(z);
            } catch (IOException e4) {
                e = e4;
                bVar3 = bVar2;
                e = e;
                dVar.a(Status.n.g("Unable to resolve host " + dnsNameResolver.f).f(e));
                if (bVar3 != null || bVar3.a != null) {
                    z = false;
                }
                aVar = new a(z);
                xn4Var = dnsNameResolver.j;
                xn4Var.execute(aVar);
            } catch (Throwable th3) {
                th = th3;
                bVar5 = bVar2;
                bVar = bVar5;
                if (bVar != null || bVar.a != null) {
                    z = false;
                }
                dnsNameResolver.j.execute(new a(z));
                throw th;
            }
            xn4Var.execute(aVar);
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        List<String> a(String str);
    }

    /* loaded from: classes3.dex */
    public interface e {
        d0.b a();

        Throwable b();
    }

    static {
        e eVar;
        Logger logger = Logger.getLogger(DnsNameResolver.class.getName());
        s = logger;
        t = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        u = Boolean.parseBoolean(property);
        v = Boolean.parseBoolean(property2);
        w = Boolean.parseBoolean(property3);
        try {
            try {
                try {
                    eVar = (e) Class.forName("io.grpc.internal.d0", true, DnsNameResolver.class.getClassLoader()).asSubclass(e.class).getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Exception e2) {
                    logger.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e2);
                }
            } catch (Exception e3) {
                logger.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e3);
            }
        } catch (ClassCastException e4) {
            logger.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e4);
        } catch (ClassNotFoundException e5) {
            logger.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e5);
        }
        if (eVar.b() != null) {
            logger.log(Level.FINE, "JndiResourceResolverFactory not available, skipping.", eVar.b());
            eVar = null;
        }
        x = eVar;
    }

    public DnsNameResolver(String str, sw2.a aVar, GrpcUtil.b bVar, xj4 xj4Var, boolean z) {
        boolean z2;
        os.l(aVar, "args");
        this.h = bVar;
        os.l(str, "name");
        URI create = URI.create("//".concat(str));
        if (create.getHost() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        os.f(str, "Invalid DNS name: %s", z2);
        String authority = create.getAuthority();
        if (authority != null) {
            this.e = authority;
            this.f = create.getHost();
            if (create.getPort() == -1) {
                this.g = aVar.a;
            } else {
                this.g = create.getPort();
            }
            xl3 xl3Var = aVar.b;
            os.l(xl3Var, "proxyDetector");
            this.a = xl3Var;
            long j = 0;
            if (!z) {
                String property = System.getProperty("networkaddress.cache.ttl");
                long j2 = 30;
                if (property != null) {
                    try {
                        j2 = Long.parseLong(property);
                    } catch (NumberFormatException unused) {
                        s.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                    }
                }
                if (j2 > 0) {
                    j = TimeUnit.SECONDS.toNanos(j2);
                } else {
                    j = j2;
                }
            }
            this.i = j;
            this.k = xj4Var;
            xn4 xn4Var = aVar.c;
            os.l(xn4Var, "syncContext");
            this.j = xn4Var;
            Executor executor = aVar.g;
            this.n = executor;
            this.o = executor == null;
            sw2.g gVar = aVar.d;
            os.l(gVar, "serviceConfigParser");
            this.p = gVar;
            return;
        }
        throw new NullPointerException(ye0.n("nameUri (%s) doesn't have an authority", create));
    }

    public static Map<String, ?> f(Map<String, ?> map, Random random, String str) {
        boolean z;
        boolean z2;
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            tk1.g(entry, "Bad key: %s", t.contains(entry.getKey()));
        }
        List c2 = b22.c("clientLanguage", map);
        boolean z3 = true;
        if (c2 != null && !c2.isEmpty()) {
            Iterator it = c2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if ("java".equalsIgnoreCase((String) it.next())) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!z2) {
                return null;
            }
        }
        Double d2 = b22.d("percentage", map);
        if (d2 != null) {
            int intValue = d2.intValue();
            if (intValue >= 0 && intValue <= 100) {
                z = true;
            } else {
                z = false;
            }
            tk1.g(d2, "Bad percentage: %s", z);
            if (random.nextInt(100) >= intValue) {
                return null;
            }
        }
        List c3 = b22.c("clientHostname", map);
        if (c3 != null && !c3.isEmpty()) {
            Iterator it2 = c3.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((String) it2.next()).equals(str)) {
                        break;
                    }
                } else {
                    z3 = false;
                    break;
                }
            }
            if (!z3) {
                return null;
            }
        }
        Map<String, ?> f = b22.f("serviceConfig", map);
        if (f != null) {
            return f;
        }
        throw new VerifyException(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
    }

    public static ArrayList g(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!str.startsWith("grpc_config=")) {
                s.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            } else {
                String substring = str.substring(12);
                Logger logger = r12.a;
                u12 u12Var = new u12(new StringReader(substring));
                try {
                    Object a2 = r12.a(u12Var);
                    if (a2 instanceof List) {
                        List list2 = (List) a2;
                        b22.a(list2);
                        arrayList.addAll(list2);
                    } else {
                        throw new ClassCastException("wrong type " + a2);
                    }
                } finally {
                    try {
                        u12Var.close();
                    } catch (IOException e2) {
                        logger.log(Level.WARNING, "Failed to close", (Throwable) e2);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.sw2
    public final String a() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.sw2
    public final void b() {
        boolean z;
        if (this.r != null) {
            z = true;
        } else {
            z = false;
        }
        os.p("not started", z);
        h();
    }

    @Override // com.zapp.oneweatherzapp.sw2
    public final void c() {
        if (this.m) {
            return;
        }
        this.m = true;
        Executor executor = this.n;
        if (executor != null && this.o) {
            u0.b(this.h, executor);
            this.n = null;
        }
    }

    @Override // com.zapp.oneweatherzapp.sw2
    public final void d(sw2.d dVar) {
        boolean z;
        if (this.r == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("already started", z);
        if (this.o) {
            this.n = (Executor) u0.a(this.h);
        }
        this.r = dVar;
        h();
    }

    public final b e() {
        d dVar;
        e eVar;
        sw2.b bVar;
        boolean z;
        String str = this.f;
        b bVar2 = new b();
        try {
            bVar2.b = i();
            if (w) {
                List<String> emptyList = Collections.emptyList();
                boolean z2 = false;
                if (u) {
                    if ("localhost".equalsIgnoreCase(str)) {
                        z2 = v;
                    } else if (!str.contains(":")) {
                        boolean z3 = true;
                        for (int i = 0; i < str.length(); i++) {
                            char charAt = str.charAt(i);
                            if (charAt != '.') {
                                if (charAt >= '0' && charAt <= '9') {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                z3 &= z;
                            }
                        }
                        z2 = !z3;
                    }
                }
                sw2.b bVar3 = null;
                if (!z2) {
                    dVar = null;
                } else {
                    dVar = this.d.get();
                    if (dVar == null && (eVar = x) != null) {
                        dVar = eVar.a();
                    }
                }
                Logger logger = s;
                if (dVar != null) {
                    try {
                        emptyList = dVar.a("_grpc_config." + str);
                    } catch (Exception e2) {
                        logger.log(Level.FINE, "ServiceConfig resolution failure", (Throwable) e2);
                    }
                }
                if (!emptyList.isEmpty()) {
                    Random random = this.b;
                    if (y == null) {
                        try {
                            y = InetAddress.getLocalHost().getHostName();
                        } catch (UnknownHostException e3) {
                            throw new RuntimeException(e3);
                        }
                    }
                    String str2 = y;
                    try {
                        Iterator it = g(emptyList).iterator();
                        Map<String, ?> map = null;
                        while (it.hasNext()) {
                            try {
                                map = f((Map) it.next(), random, str2);
                                if (map != null) {
                                    break;
                                }
                            } catch (RuntimeException e4) {
                                bVar = new sw2.b(Status.g.g("failed to pick service config choice").f(e4));
                            }
                        }
                        if (map == null) {
                            bVar = null;
                        } else {
                            bVar = new sw2.b(map);
                        }
                    } catch (IOException | RuntimeException e5) {
                        bVar = new sw2.b(Status.g.g("failed to parse TXT records").f(e5));
                    }
                    if (bVar != null) {
                        Status status = bVar.a;
                        bVar3 = status != null ? new sw2.b(status) : this.p.a((Map) bVar.b);
                    }
                } else {
                    logger.log(Level.FINE, "No TXT records found for {0}", new Object[]{str});
                }
                bVar2.c = bVar3;
            }
            return bVar2;
        } catch (Exception e6) {
            bVar2.a = Status.n.g("Unable to resolve host " + str).f(e6);
            return bVar2;
        }
    }

    public final void h() {
        boolean z;
        long j;
        int i;
        if (!this.q && !this.m) {
            if (this.l && (this.i) != 0 && (i <= 0 || this.k.a(TimeUnit.NANOSECONDS) <= j)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                this.q = true;
                this.n.execute(new c(this.r));
            }
        }
    }

    public final List<mx0> i() {
        try {
            try {
                List<InetAddress> resolveAddress = this.c.resolveAddress(this.f);
                ArrayList arrayList = new ArrayList(resolveAddress.size());
                for (InetAddress inetAddress : resolveAddress) {
                    arrayList.add(new mx0(new InetSocketAddress(inetAddress, this.g)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e2) {
                Object obj = ru4.a;
                if (!(e2 instanceof RuntimeException)) {
                    if (!(e2 instanceof Error)) {
                        throw new RuntimeException(e2);
                    }
                    throw ((Error) e2);
                }
                throw ((RuntimeException) e2);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                s.log(Level.FINE, "Address resolution failure", (Throwable) null);
            }
            throw th;
        }
    }
}
