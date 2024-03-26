package io.grpc.internal;

import com.zapp.oneweatherzapp.c33;
import com.zapp.oneweatherzapp.fl2;
import com.zapp.oneweatherzapp.l40;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ow1;
import com.zapp.oneweatherzapp.rr;
import com.zapp.oneweatherzapp.uf0;
import com.zapp.oneweatherzapp.ww2;
import com.zapp.oneweatherzapp.x54;
import com.zapp.oneweatherzapp.xw2;
import com.zapp.oneweatherzapp.y41;
import io.grpc.okhttp.OkHttpChannelBuilder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: ManagedChannelImplBuilder.java */
/* loaded from: classes3.dex */
public final class k0 extends fl2<k0> {
    public c33<? extends Executor> a;
    public final w0 b;
    public final ArrayList c;
    public final xw2.a d;
    public final String e;
    public final rr f;
    public final String g;
    public final uf0 h;
    public final l40 i;
    public final long j;
    public int k;
    public final int l;
    public final long m;
    public final long n;
    public boolean o;
    public final ow1 p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final b w;
    public final a x;
    public static final Logger y = Logger.getLogger(k0.class.getName());
    public static final long z = TimeUnit.MINUTES.toMillis(30);
    public static final long A = TimeUnit.SECONDS.toMillis(1);
    public static final w0 B = new w0(GrpcUtil.p);
    public static final uf0 C = uf0.d;
    public static final l40 D = l40.b;

    /* compiled from: ManagedChannelImplBuilder.java */
    /* loaded from: classes3.dex */
    public interface a {
        int a();
    }

    /* compiled from: ManagedChannelImplBuilder.java */
    /* loaded from: classes3.dex */
    public interface b {
        OkHttpChannelBuilder.e a();
    }

    public k0(String str, OkHttpChannelBuilder.d dVar, OkHttpChannelBuilder.c cVar) {
        xw2 xw2Var;
        w0 w0Var = B;
        this.a = w0Var;
        this.b = w0Var;
        this.c = new ArrayList();
        Logger logger = xw2.e;
        synchronized (xw2.class) {
            if (xw2.f == null) {
                ArrayList arrayList = new ArrayList();
                try {
                    arrayList.add(o.class);
                } catch (ClassNotFoundException e) {
                    xw2.e.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e);
                }
                List<ww2> a2 = x54.a(ww2.class, Collections.unmodifiableList(arrayList), ww2.class.getClassLoader(), new xw2.b());
                if (a2.isEmpty()) {
                    xw2.e.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                }
                xw2.f = new xw2();
                for (ww2 ww2Var : a2) {
                    Logger logger2 = xw2.e;
                    logger2.fine("Service loader found " + ww2Var);
                    xw2 xw2Var2 = xw2.f;
                    synchronized (xw2Var2) {
                        os.g("isAvailable() returned false", ww2Var.c());
                        xw2Var2.c.add(ww2Var);
                    }
                }
                xw2.f.a();
            }
            xw2Var = xw2.f;
        }
        this.d = xw2Var.a;
        this.g = "pick_first";
        this.h = C;
        this.i = D;
        this.j = z;
        this.k = 5;
        this.l = 5;
        this.m = 16777216L;
        this.n = 1048576L;
        this.o = true;
        this.p = ow1.e;
        this.q = true;
        this.r = true;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        os.l(str, "target");
        this.e = str;
        this.f = null;
        this.w = dVar;
        this.x = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.fl2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.el2 a() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.k0.a():com.zapp.oneweatherzapp.el2");
    }

    public final fl2 b(Executor executor) {
        this.a = new y41(executor);
        return this;
    }
}
