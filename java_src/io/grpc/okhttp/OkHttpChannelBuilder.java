package io.grpc.okhttp;

import com.zapp.oneweatherzapp.c33;
import com.zapp.oneweatherzapp.h05;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u50;
import com.zapp.oneweatherzapp.vg;
import com.zapp.oneweatherzapp.y41;
import com.zapp.oneweatherzapp.z;
import io.grpc.TlsChannelCredentials$Feature;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.k0;
import io.grpc.internal.l;
import io.grpc.internal.u0;
import io.grpc.internal.w0;
import io.grpc.internal.z;
import io.grpc.okhttp.internal.CipherSuite;
import io.grpc.okhttp.internal.Platform;
import io.grpc.okhttp.internal.TlsVersion;
import io.grpc.okhttp.internal.a;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.http2.Settings;
/* loaded from: classes3.dex */
public final class OkHttpChannelBuilder extends z<OkHttpChannelBuilder> {
    public static final io.grpc.okhttp.internal.a m;
    public static final long n;
    public static final w0 o;
    public final k0 b;
    public SSLSocketFactory f;
    public final h05.a c = h05.c;
    public c33<Executor> d = o;
    public c33<ScheduledExecutorService> e = new w0(GrpcUtil.q);
    public final io.grpc.okhttp.internal.a g = m;
    public NegotiationType h = NegotiationType.TLS;
    public long i = Long.MAX_VALUE;
    public final long j = GrpcUtil.l;
    public final int k = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
    public final int l = Integer.MAX_VALUE;

    /* loaded from: classes3.dex */
    public enum NegotiationType {
        TLS,
        PLAINTEXT
    }

    /* loaded from: classes3.dex */
    public class a implements u0.c<Executor> {
        @Override // io.grpc.internal.u0.c
        public final Executor a() {
            return Executors.newCachedThreadPool(GrpcUtil.d("grpc-okhttp-%d"));
        }

        @Override // io.grpc.internal.u0.c
        public final void b(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[NegotiationType.values().length];
            b = iArr;
            try {
                iArr[NegotiationType.PLAINTEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[NegotiationType.TLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[io.grpc.okhttp.NegotiationType.values().length];
            a = iArr2;
            try {
                iArr2[io.grpc.okhttp.NegotiationType.TLS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[io.grpc.okhttp.NegotiationType.PLAINTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public final class c implements k0.a {
        public c() {
        }

        @Override // io.grpc.internal.k0.a
        public final int a() {
            OkHttpChannelBuilder okHttpChannelBuilder = OkHttpChannelBuilder.this;
            okHttpChannelBuilder.getClass();
            int i = b.b[okHttpChannelBuilder.h.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return 443;
                }
                throw new AssertionError(okHttpChannelBuilder.h + " not handled");
            }
            return 80;
        }
    }

    /* loaded from: classes3.dex */
    public final class d implements k0.b {
        public d() {
        }

        @Override // io.grpc.internal.k0.b
        public final e a() {
            boolean z;
            SSLSocketFactory sSLSocketFactory;
            OkHttpChannelBuilder okHttpChannelBuilder = OkHttpChannelBuilder.this;
            if (okHttpChannelBuilder.i != Long.MAX_VALUE) {
                z = true;
            } else {
                z = false;
            }
            c33<Executor> c33Var = okHttpChannelBuilder.d;
            c33<ScheduledExecutorService> c33Var2 = okHttpChannelBuilder.e;
            int i = b.b[okHttpChannelBuilder.h.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    try {
                        if (okHttpChannelBuilder.f == null) {
                            okHttpChannelBuilder.f = SSLContext.getInstance("Default", Platform.d.a).getSocketFactory();
                        }
                        sSLSocketFactory = okHttpChannelBuilder.f;
                    } catch (GeneralSecurityException e) {
                        throw new RuntimeException("TLS Provider failure", e);
                    }
                } else {
                    throw new RuntimeException("Unknown negotiation type: " + okHttpChannelBuilder.h);
                }
            } else {
                sSLSocketFactory = null;
            }
            return new e(c33Var, c33Var2, sSLSocketFactory, okHttpChannelBuilder.g, okHttpChannelBuilder.a, z, okHttpChannelBuilder.i, okHttpChannelBuilder.j, okHttpChannelBuilder.k, okHttpChannelBuilder.l, okHttpChannelBuilder.c);
        }
    }

    /* loaded from: classes3.dex */
    public static final class e implements l {
        public final int J;
        public final int L;
        public boolean N;
        public final c33<Executor> a;
        public final Executor b;
        public final c33<ScheduledExecutorService> c;
        public final ScheduledExecutorService d;
        public final h05.a e;
        public final SSLSocketFactory g;
        public final io.grpc.okhttp.internal.a i;
        public final int j;
        public final boolean r;
        public final vg x;
        public final long y;
        public final SocketFactory f = null;
        public final HostnameVerifier h = null;
        public final boolean K = false;
        public final boolean M = false;

        public e(c33 c33Var, c33 c33Var2, SSLSocketFactory sSLSocketFactory, io.grpc.okhttp.internal.a aVar, int i, boolean z, long j, long j2, int i2, int i3, h05.a aVar2) {
            this.a = c33Var;
            this.b = (Executor) c33Var.b();
            this.c = c33Var2;
            this.d = (ScheduledExecutorService) c33Var2.b();
            this.g = sSLSocketFactory;
            this.i = aVar;
            this.j = i;
            this.r = z;
            this.x = new vg(j);
            this.y = j2;
            this.J = i2;
            this.L = i3;
            os.l(aVar2, "transportTracerFactory");
            this.e = aVar2;
        }

        @Override // io.grpc.internal.l
        public final u50 F0(SocketAddress socketAddress, l.a aVar, z.f fVar) {
            if (!this.N) {
                vg vgVar = this.x;
                long j = vgVar.b.get();
                io.grpc.okhttp.e eVar = new io.grpc.okhttp.e(this, (InetSocketAddress) socketAddress, aVar.a, aVar.c, aVar.b, aVar.d, new io.grpc.okhttp.c(new vg.a(j)));
                if (this.r) {
                    eVar.H = true;
                    eVar.I = j;
                    eVar.J = this.y;
                    eVar.K = this.K;
                }
                return eVar;
            }
            throw new IllegalStateException("The transport factory is closed.");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.N) {
                return;
            }
            this.N = true;
            this.a.a(this.b);
            this.c.a(this.d);
        }

        @Override // io.grpc.internal.l
        public final ScheduledExecutorService e0() {
            return this.d;
        }
    }

    static {
        Logger.getLogger(OkHttpChannelBuilder.class.getName());
        a.C0197a c0197a = new a.C0197a(io.grpc.okhttp.internal.a.e);
        c0197a.a(CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        c0197a.b(TlsVersion.TLS_1_2);
        if (c0197a.a) {
            c0197a.d = true;
            m = new io.grpc.okhttp.internal.a(c0197a);
            n = TimeUnit.DAYS.toNanos(1000L);
            o = new w0(new a());
            EnumSet.of(TlsChannelCredentials$Feature.MTLS, TlsChannelCredentials$Feature.CUSTOM_MANAGERS);
            return;
        }
        throw new IllegalStateException("no TLS extensions for cleartext connections");
    }

    public OkHttpChannelBuilder(String str) {
        this.b = new k0(str, new d(), new c());
    }

    public static OkHttpChannelBuilder forTarget(String str) {
        return new OkHttpChannelBuilder(str);
    }

    public OkHttpChannelBuilder scheduledExecutorService(ScheduledExecutorService scheduledExecutorService) {
        os.l(scheduledExecutorService, "scheduledExecutorService");
        this.e = new y41(scheduledExecutorService);
        return this;
    }

    public OkHttpChannelBuilder sslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f = sSLSocketFactory;
        this.h = NegotiationType.TLS;
        return this;
    }

    public OkHttpChannelBuilder transportExecutor(Executor executor) {
        if (executor == null) {
            this.d = o;
        } else {
            this.d = new y41(executor);
        }
        return this;
    }
}
