package io.grpc.okhttp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.aq3;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.bq3;
import com.zapp.oneweatherzapp.c95;
import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.dk1;
import com.zapp.oneweatherzapp.f43;
import com.zapp.oneweatherzapp.f54;
import com.zapp.oneweatherzapp.fc4;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.gv4;
import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.h05;
import com.zapp.oneweatherzapp.hp;
import com.zapp.oneweatherzapp.hp1;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.id1;
import com.zapp.oneweatherzapp.kp1;
import com.zapp.oneweatherzapp.n61;
import com.zapp.oneweatherzapp.nc3;
import com.zapp.oneweatherzapp.oj4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ow1;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.qi1;
import com.zapp.oneweatherzapp.r64;
import com.zapp.oneweatherzapp.ri1;
import com.zapp.oneweatherzapp.rw1;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.tj4;
import com.zapp.oneweatherzapp.u50;
import com.zapp.oneweatherzapp.ut3;
import com.zapp.oneweatherzapp.xj4;
import com.zapp.oneweatherzapp.xo4;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.z54;
import io.grpc.HttpConnectProxiedSocketAddress;
import io.grpc.MethodDescriptor;
import io.grpc.SecurityLevel;
import io.grpc.Status;
import io.grpc.StatusException;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.KeepAliveManager;
import io.grpc.internal.k;
import io.grpc.internal.m0;
import io.grpc.internal.w;
import io.grpc.internal.x;
import io.grpc.internal.y;
import io.grpc.okhttp.OkHttpChannelBuilder;
import io.grpc.okhttp.OkHttpFrameLogger;
import io.grpc.okhttp.a;
import io.grpc.okhttp.b;
import io.grpc.okhttp.d;
import io.grpc.okhttp.f;
import io.grpc.okhttp.internal.framed.ErrorCode;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.ws.RealWebSocket;
import okio.ByteString;
/* compiled from: OkHttpClientTransport.java */
/* loaded from: classes3.dex */
public final class e implements u50, b.a, f.c {
    public static final Map<ErrorCode, Status> S;
    public static final Logger T;
    public final SocketFactory A;
    public final SSLSocketFactory B;
    public final HostnameVerifier C;
    public int D;
    public final LinkedList E;
    public final io.grpc.okhttp.internal.a F;
    public KeepAliveManager G;
    public boolean H;
    public long I;
    public long J;
    public boolean K;
    public final Runnable L;
    public final int M;
    public final boolean N;
    public final h05 O;
    public final a P;
    public final HttpConnectProxiedSocketAddress Q;
    public final int R;
    public final InetSocketAddress a;
    public final String b;
    public final String c;
    public final Random d;
    public final an4<xj4> e;
    public final int f;
    public final c95 g;
    public m0.a h;
    public io.grpc.okhttp.b i;
    public f j;
    public final Object k;
    public final rw1 l;
    public int m;
    public final HashMap n;
    public final Executor o;
    public final f54 p;
    public final ScheduledExecutorService q;
    public final int r;
    public int s;
    public d t;
    public ch u;
    public Status v;
    public boolean w;
    public y x;
    public boolean y;
    public boolean z;

    /* compiled from: OkHttpClientTransport.java */
    /* loaded from: classes3.dex */
    public class a extends n61 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void b() {
            e.this.h.c(true);
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void c() {
            e.this.h.c(false);
        }
    }

    /* compiled from: OkHttpClientTransport.java */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.getClass();
            e eVar = e.this;
            eVar.o.execute(eVar.t);
            synchronized (e.this.k) {
                e eVar2 = e.this;
                eVar2.D = Integer.MAX_VALUE;
                eVar2.s();
            }
            e.this.getClass();
        }
    }

    /* compiled from: OkHttpClientTransport.java */
    /* loaded from: classes3.dex */
    public class d implements id1.a, Runnable {
        public final id1 b;
        public final OkHttpFrameLogger a = new OkHttpFrameLogger(Level.FINE);
        public boolean c = true;

        public d(id1 id1Var) {
            this.b = id1Var;
        }

        public final void a(boolean z, int i, hp hpVar, int i2) {
            io.grpc.okhttp.d dVar;
            e eVar;
            this.a.b(OkHttpFrameLogger.Direction.INBOUND, i, hpVar.g(), i2, z);
            e eVar2 = e.this;
            synchronized (eVar2.k) {
                dVar = (io.grpc.okhttp.d) eVar2.n.get(Integer.valueOf(i));
            }
            if (dVar == null) {
                if (e.this.n(i)) {
                    synchronized (e.this.k) {
                        e.this.i.e1(i, ErrorCode.STREAM_CLOSED);
                    }
                    hpVar.P0(i2);
                } else {
                    e.h(e.this, ErrorCode.PROTOCOL_ERROR, "Received data for unknown stream: " + i);
                    return;
                }
            } else {
                long j = i2;
                hpVar.h0(j);
                bp bpVar = new bp();
                bpVar.write(hpVar.g(), j);
                xo4 xo4Var = dVar.l.J;
                nc3.a.getClass();
                synchronized (e.this.k) {
                    dVar.l.p(bpVar, z);
                }
            }
            e eVar3 = e.this;
            int i3 = eVar3.s + i2;
            eVar3.s = i3;
            if (i3 >= eVar3.f * 0.5f) {
                synchronized (eVar3.k) {
                    e.this.i.windowUpdate(0, eVar.s);
                }
                e.this.s = 0;
            }
        }

        public final void b(int i, ErrorCode errorCode, ByteString byteString) {
            this.a.c(OkHttpFrameLogger.Direction.INBOUND, i, errorCode, byteString);
            ErrorCode errorCode2 = ErrorCode.ENHANCE_YOUR_CALM;
            e eVar = e.this;
            if (errorCode == errorCode2) {
                String utf8 = byteString.utf8();
                e.T.log(Level.WARNING, String.format("%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s", this, utf8));
                if ("too_many_pings".equals(utf8)) {
                    eVar.L.run();
                }
            }
            Status a = GrpcUtil.Http2Error.statusForCode(errorCode.httpCode).a("Received Goaway");
            if (byteString.size() > 0) {
                a = a.a(byteString.utf8());
            }
            Map<ErrorCode, Status> map = e.S;
            eVar.r(i, null, a);
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void c(boolean r10, int r11, java.util.ArrayList r12) {
            /*
                Method dump skipped, instructions count: 261
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.grpc.okhttp.e.d.c(boolean, int, java.util.ArrayList):void");
        }

        public final void d(boolean z, int i, int i2) {
            y yVar;
            long j = (i << 32) | (i2 & 4294967295L);
            this.a.d(OkHttpFrameLogger.Direction.INBOUND, j);
            if (!z) {
                synchronized (e.this.k) {
                    e.this.i.ping(true, i, i2);
                }
                return;
            }
            synchronized (e.this.k) {
                e eVar = e.this;
                yVar = eVar.x;
                if (yVar != null) {
                    long j2 = yVar.a;
                    if (j2 == j) {
                        eVar.x = null;
                    } else {
                        e.T.log(Level.WARNING, String.format(Locale.US, "Received unexpected ping ack. Expecting %d, got %d", Long.valueOf(j2), Long.valueOf(j)));
                    }
                } else {
                    e.T.warning("Received unexpected ping ack. No ping outstanding");
                }
                yVar = null;
            }
            if (yVar != null) {
                synchronized (yVar) {
                    if (!yVar.d) {
                        yVar.d = true;
                        long a = yVar.b.a(TimeUnit.NANOSECONDS);
                        yVar.f = a;
                        LinkedHashMap linkedHashMap = yVar.c;
                        yVar.c = null;
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            try {
                                ((Executor) entry.getValue()).execute(new w((k.a) entry.getKey(), a));
                            } catch (Throwable th) {
                                y.g.log(Level.SEVERE, "Failed to execute PingCallback", th);
                            }
                        }
                    }
                }
            }
        }

        public final void e(int i, int i2, ArrayList arrayList) {
            OkHttpFrameLogger okHttpFrameLogger = this.a;
            OkHttpFrameLogger.Direction direction = OkHttpFrameLogger.Direction.INBOUND;
            if (okHttpFrameLogger.a()) {
                okHttpFrameLogger.a.log(okHttpFrameLogger.b, direction + " PUSH_PROMISE: streamId=" + i + " promisedStreamId=" + i2 + " headers=" + arrayList);
            }
            synchronized (e.this.k) {
                e.this.i.e1(i, ErrorCode.PROTOCOL_ERROR);
            }
        }

        public final void f(int i, ErrorCode errorCode) {
            boolean z;
            ClientStreamListener.RpcProgress rpcProgress;
            this.a.e(OkHttpFrameLogger.Direction.INBOUND, i, errorCode);
            Status a = e.v(errorCode).a("Rst Stream");
            Status.Code code = a.a;
            if (code != Status.Code.CANCELLED && code != Status.Code.DEADLINE_EXCEEDED) {
                z = false;
            } else {
                z = true;
            }
            boolean z2 = z;
            synchronized (e.this.k) {
                io.grpc.okhttp.d dVar = (io.grpc.okhttp.d) e.this.n.get(Integer.valueOf(i));
                if (dVar != null) {
                    xo4 xo4Var = dVar.l.J;
                    nc3.a.getClass();
                    e eVar = e.this;
                    if (errorCode == ErrorCode.REFUSED_STREAM) {
                        rpcProgress = ClientStreamListener.RpcProgress.REFUSED;
                    } else {
                        rpcProgress = ClientStreamListener.RpcProgress.PROCESSED;
                    }
                    eVar.k(i, a, rpcProgress, z2, null, null);
                }
            }
        }

        public final void g(r64 r64Var) {
            boolean z;
            this.a.f(OkHttpFrameLogger.Direction.INBOUND, r64Var);
            synchronized (e.this.k) {
                if (r64Var.a(4)) {
                    e.this.D = r64Var.b[4];
                }
                if (r64Var.a(7)) {
                    z = e.this.j.b(r64Var.b[7]);
                } else {
                    z = false;
                }
                if (this.c) {
                    e.this.h.b();
                    this.c = false;
                }
                e.this.i.Z(r64Var);
                if (z) {
                    e.this.j.d();
                }
                e.this.s();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void h(int r8, long r9) {
            /*
                r7 = this;
                io.grpc.okhttp.OkHttpFrameLogger r0 = r7.a
                io.grpc.okhttp.OkHttpFrameLogger$Direction r1 = io.grpc.okhttp.OkHttpFrameLogger.Direction.INBOUND
                r0.g(r1, r8, r9)
                r0 = 0
                int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                if (r0 != 0) goto L2c
                java.lang.String r9 = "Received 0 flow control window increment."
                if (r8 != 0) goto L19
                io.grpc.okhttp.e r7 = io.grpc.okhttp.e.this
                io.grpc.okhttp.internal.framed.ErrorCode r8 = io.grpc.okhttp.internal.framed.ErrorCode.PROTOCOL_ERROR
                io.grpc.okhttp.e.h(r7, r8, r9)
                goto L2b
            L19:
                io.grpc.okhttp.e r0 = io.grpc.okhttp.e.this
                io.grpc.Status r7 = io.grpc.Status.m
                io.grpc.Status r2 = r7.g(r9)
                io.grpc.internal.ClientStreamListener$RpcProgress r3 = io.grpc.internal.ClientStreamListener.RpcProgress.PROCESSED
                r4 = 0
                io.grpc.okhttp.internal.framed.ErrorCode r5 = io.grpc.okhttp.internal.framed.ErrorCode.PROTOCOL_ERROR
                r6 = 0
                r1 = r8
                r0.k(r1, r2, r3, r4, r5, r6)
            L2b:
                return
            L2c:
                io.grpc.okhttp.e r0 = io.grpc.okhttp.e.this
                java.lang.Object r0 = r0.k
                monitor-enter(r0)
                if (r8 != 0) goto L3e
                io.grpc.okhttp.e r7 = io.grpc.okhttp.e.this     // Catch: java.lang.Throwable -> L62
                io.grpc.okhttp.f r7 = r7.j     // Catch: java.lang.Throwable -> L62
                r8 = 0
                int r9 = (int) r9     // Catch: java.lang.Throwable -> L62
                r7.c(r8, r9)     // Catch: java.lang.Throwable -> L62
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
                return
            L3e:
                io.grpc.okhttp.e r1 = io.grpc.okhttp.e.this     // Catch: java.lang.Throwable -> L62
                java.util.HashMap r1 = r1.n     // Catch: java.lang.Throwable -> L62
                java.lang.Integer r2 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L62
                java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L62
                io.grpc.okhttp.d r1 = (io.grpc.okhttp.d) r1     // Catch: java.lang.Throwable -> L62
                if (r1 == 0) goto L64
                io.grpc.okhttp.e r2 = io.grpc.okhttp.e.this     // Catch: java.lang.Throwable -> L62
                io.grpc.okhttp.f r2 = r2.j     // Catch: java.lang.Throwable -> L62
                io.grpc.okhttp.d$b r1 = r1.l     // Catch: java.lang.Throwable -> L62
                java.lang.Object r3 = r1.x     // Catch: java.lang.Throwable -> L62
                monitor-enter(r3)     // Catch: java.lang.Throwable -> L62
                io.grpc.okhttp.f$b r1 = r1.K     // Catch: java.lang.Throwable -> L5f
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L5f
                int r9 = (int) r9
                r2.c(r1, r9)     // Catch: java.lang.Throwable -> L62
                goto L6e
            L5f:
                r7 = move-exception
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L5f
                throw r7     // Catch: java.lang.Throwable -> L62
            L62:
                r7 = move-exception
                goto L88
            L64:
                io.grpc.okhttp.e r9 = io.grpc.okhttp.e.this     // Catch: java.lang.Throwable -> L62
                boolean r9 = r9.n(r8)     // Catch: java.lang.Throwable -> L62
                if (r9 != 0) goto L6e
                r9 = 1
                goto L6f
            L6e:
                r9 = 0
            L6f:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
                if (r9 == 0) goto L87
                io.grpc.okhttp.e r7 = io.grpc.okhttp.e.this
                io.grpc.okhttp.internal.framed.ErrorCode r9 = io.grpc.okhttp.internal.framed.ErrorCode.PROTOCOL_ERROR
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                java.lang.String r0 = "Received window_update for unknown stream: "
                r10.<init>(r0)
                r10.append(r8)
                java.lang.String r8 = r10.toString()
                io.grpc.okhttp.e.h(r7, r9, r8)
            L87:
                return
            L88:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: io.grpc.okhttp.e.d.h(int, long):void");
        }

        @Override // java.lang.Runnable
        public final void run() {
            e eVar;
            Status status;
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName("OkHttpClientTransport");
            while (((hp1.c) this.b).b(this)) {
                try {
                    KeepAliveManager keepAliveManager = e.this.G;
                    if (keepAliveManager != null) {
                        keepAliveManager.a();
                    }
                } catch (Throwable th) {
                    try {
                        e eVar2 = e.this;
                        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                        Status f = Status.m.g("error in frame handler").f(th);
                        Map<ErrorCode, Status> map = e.S;
                        eVar2.r(0, errorCode, f);
                        try {
                            ((hp1.c) this.b).close();
                        } catch (IOException e) {
                            e.T.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                        }
                        eVar = e.this;
                    } catch (Throwable th2) {
                        try {
                            ((hp1.c) this.b).close();
                        } catch (IOException e2) {
                            e.T.log(Level.INFO, "Exception closing frame reader", (Throwable) e2);
                        }
                        e.this.h.d();
                        Thread.currentThread().setName(name);
                        throw th2;
                    }
                }
            }
            synchronized (e.this.k) {
                status = e.this.v;
            }
            if (status == null) {
                status = Status.n.g("End of stream or IOException");
            }
            e.this.r(0, ErrorCode.INTERNAL_ERROR, status);
            try {
                ((hp1.c) this.b).close();
            } catch (IOException e3) {
                e.T.log(Level.INFO, "Exception closing frame reader", (Throwable) e3);
            }
            eVar = e.this;
            eVar.h.d();
            Thread.currentThread().setName(name);
        }
    }

    static {
        EnumMap enumMap = new EnumMap(ErrorCode.class);
        ErrorCode errorCode = ErrorCode.NO_ERROR;
        Status status = Status.m;
        enumMap.put((EnumMap) errorCode, (ErrorCode) status.g("No error: A GRPC status of OK should have been sent"));
        enumMap.put((EnumMap) ErrorCode.PROTOCOL_ERROR, (ErrorCode) status.g("Protocol error"));
        enumMap.put((EnumMap) ErrorCode.INTERNAL_ERROR, (ErrorCode) status.g("Internal error"));
        enumMap.put((EnumMap) ErrorCode.FLOW_CONTROL_ERROR, (ErrorCode) status.g("Flow control error"));
        enumMap.put((EnumMap) ErrorCode.STREAM_CLOSED, (ErrorCode) status.g("Stream closed"));
        enumMap.put((EnumMap) ErrorCode.FRAME_TOO_LARGE, (ErrorCode) status.g("Frame too large"));
        enumMap.put((EnumMap) ErrorCode.REFUSED_STREAM, (ErrorCode) Status.n.g("Refused stream"));
        enumMap.put((EnumMap) ErrorCode.CANCEL, (ErrorCode) Status.f.g("Cancelled"));
        enumMap.put((EnumMap) ErrorCode.COMPRESSION_ERROR, (ErrorCode) status.g("Compression error"));
        enumMap.put((EnumMap) ErrorCode.CONNECT_ERROR, (ErrorCode) status.g("Connect error"));
        enumMap.put((EnumMap) ErrorCode.ENHANCE_YOUR_CALM, (ErrorCode) Status.k.g("Enhance your calm"));
        enumMap.put((EnumMap) ErrorCode.INADEQUATE_SECURITY, (ErrorCode) Status.i.g("Inadequate security"));
        S = Collections.unmodifiableMap(enumMap);
        T = Logger.getLogger(e.class.getName());
    }

    public e() {
        throw null;
    }

    public e(OkHttpChannelBuilder.e eVar, InetSocketAddress inetSocketAddress, String str, String str2, ch chVar, HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress, io.grpc.okhttp.c cVar) {
        GrpcUtil.d dVar = GrpcUtil.r;
        hp1 hp1Var = new hp1();
        this.d = new Random();
        Object obj = new Object();
        this.k = obj;
        this.n = new HashMap();
        this.D = 0;
        this.E = new LinkedList();
        this.P = new a();
        this.R = 30000;
        os.l(inetSocketAddress, "address");
        this.a = inetSocketAddress;
        this.b = str;
        this.r = eVar.j;
        this.f = eVar.J;
        Executor executor = eVar.b;
        os.l(executor, "executor");
        this.o = executor;
        this.p = new f54(eVar.b);
        ScheduledExecutorService scheduledExecutorService = eVar.d;
        os.l(scheduledExecutorService, "scheduledExecutorService");
        this.q = scheduledExecutorService;
        this.m = 3;
        SocketFactory socketFactory = eVar.f;
        this.A = socketFactory == null ? SocketFactory.getDefault() : socketFactory;
        this.B = eVar.g;
        this.C = eVar.h;
        io.grpc.okhttp.internal.a aVar = eVar.i;
        os.l(aVar, "connectionSpec");
        this.F = aVar;
        os.l(dVar, "stopwatchFactory");
        this.e = dVar;
        this.g = hp1Var;
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-okhttp/1.54.0");
        this.c = sb.toString();
        this.Q = httpConnectProxiedSocketAddress;
        this.L = cVar;
        this.M = eVar.L;
        h05.a aVar2 = eVar.e;
        aVar2.getClass();
        this.O = new h05(aVar2.a);
        this.l = rw1.a(e.class, inetSocketAddress.toString());
        ch chVar2 = ch.b;
        ch.b<ch> bVar = ri1.b;
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(bVar, chVar);
        for (Map.Entry<ch.b<?>, Object> entry : chVar2.a.entrySet()) {
            if (!identityHashMap.containsKey(entry.getKey())) {
                identityHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.u = new ch(identityHashMap);
        this.N = eVar.M;
        synchronized (obj) {
        }
    }

    public static void h(e eVar, ErrorCode errorCode, String str) {
        eVar.getClass();
        eVar.r(0, errorCode, v(errorCode).a(str));
    }

    public static Socket i(e eVar, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) {
        Socket createSocket;
        String str3;
        int i;
        String str4;
        eVar.getClass();
        Socket socket = null;
        try {
            InetAddress address = inetSocketAddress2.getAddress();
            SocketFactory socketFactory = eVar.A;
            if (address != null) {
                createSocket = socketFactory.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort());
            } else {
                createSocket = socketFactory.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            createSocket.setTcpNoDelay(true);
            createSocket.setSoTimeout(eVar.R);
            fc4 r = q11.r(createSocket);
            aq3 c2 = q11.c(q11.o(createSocket));
            ut3 j = eVar.j(inetSocketAddress, str, str2);
            dk1 dk1Var = j.b;
            kp1 kp1Var = j.a;
            c2.L(String.format(Locale.US, "CONNECT %s:%d HTTP/1.1", kp1Var.a, Integer.valueOf(kp1Var.b)));
            c2.L("\r\n");
            int length = dk1Var.a.length / 2;
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                String[] strArr = dk1Var.a;
                if (i3 >= 0 && i3 < strArr.length) {
                    str3 = strArr[i3];
                    c2.L(str3);
                    c2.L(": ");
                    i = i3 + 1;
                    if (i >= 0 && i < strArr.length) {
                        str4 = strArr[i];
                        c2.L(str4);
                        c2.L("\r\n");
                    }
                    str4 = null;
                    c2.L(str4);
                    c2.L("\r\n");
                }
                str3 = null;
                c2.L(str3);
                c2.L(": ");
                i = i3 + 1;
                if (i >= 0) {
                    str4 = strArr[i];
                    c2.L(str4);
                    c2.L("\r\n");
                }
                str4 = null;
                c2.L(str4);
                c2.L("\r\n");
            }
            c2.L("\r\n");
            c2.flush();
            tj4 a2 = tj4.a(p(r));
            do {
            } while (!p(r).equals(""));
            int i4 = a2.b;
            if (i4 >= 200 && i4 < 300) {
                createSocket.setSoTimeout(0);
                return createSocket;
            }
            bp bpVar = new bp();
            try {
                createSocket.shutdownOutput();
                r.read(bpVar, RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
            } catch (IOException e2) {
                bpVar.l1("Unable to read body: " + e2.toString());
            }
            try {
                createSocket.close();
            } catch (IOException unused) {
            }
            throw new StatusException(Status.n.g(String.format(Locale.US, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s", Integer.valueOf(i4), a2.c, bpVar.X())));
        } catch (IOException e3) {
            e = e3;
            socket = createSocket;
            if (socket != null) {
                GrpcUtil.b(socket);
            }
            throw new StatusException(Status.n.g("Failed trying to connect with proxy").f(e));
        }
    }

    public static String p(fc4 fc4Var) {
        bp bpVar = new bp();
        while (fc4Var.read(bpVar, 1L) != -1) {
            if (bpVar.I(bpVar.b - 1) == 10) {
                return bpVar.U();
            }
        }
        throw new EOFException("\\n not found: " + bpVar.M0().hex());
    }

    public static Status v(ErrorCode errorCode) {
        Status status = S.get(errorCode);
        if (status == null) {
            Status status2 = Status.g;
            return status2.g("Unknown http2 error code: " + errorCode.httpCode);
        }
        return status;
    }

    @Override // io.grpc.okhttp.f.c
    public final f.b[] a() {
        f.b[] bVarArr;
        f.b bVar;
        synchronized (this.k) {
            bVarArr = new f.b[this.n.size()];
            int i = 0;
            for (io.grpc.okhttp.d dVar : this.n.values()) {
                int i2 = i + 1;
                d.b bVar2 = dVar.l;
                synchronized (bVar2.x) {
                    bVar = bVar2.K;
                }
                bVarArr[i] = bVar;
                i = i2;
            }
        }
        return bVarArr;
    }

    @Override // io.grpc.internal.m0
    public final void b(Status status) {
        e(status);
        synchronized (this.k) {
            Iterator it = this.n.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                it.remove();
                ((io.grpc.okhttp.d) entry.getValue()).l.i(status, new io.grpc.f(), false);
                o((io.grpc.okhttp.d) entry.getValue());
            }
            for (io.grpc.okhttp.d dVar : this.E) {
                dVar.l.j(status, ClientStreamListener.RpcProgress.MISCARRIED, true, new io.grpc.f());
                o(dVar);
            }
            this.E.clear();
            u();
        }
    }

    @Override // io.grpc.internal.k
    public final void c(KeepAliveManager.c.a aVar, Executor executor) {
        boolean z;
        long nextLong;
        Runnable wVar;
        synchronized (this.k) {
            try {
                boolean z2 = true;
                if (this.i != null) {
                    z = true;
                } else {
                    z = false;
                }
                os.q(z);
                if (this.y) {
                    StatusException m = m();
                    Logger logger = y.g;
                    executor.execute(new x(aVar, m));
                    return;
                }
                y yVar = this.x;
                if (yVar != null) {
                    nextLong = 0;
                    z2 = false;
                } else {
                    nextLong = this.d.nextLong();
                    xj4 xj4Var = this.e.get();
                    xj4Var.b();
                    y yVar2 = new y(nextLong, xj4Var);
                    this.x = yVar2;
                    this.O.getClass();
                    yVar = yVar2;
                }
                if (z2) {
                    this.i.ping(false, (int) (nextLong >>> 32), (int) nextLong);
                }
                synchronized (yVar) {
                    if (!yVar.d) {
                        yVar.c.put(aVar, executor);
                        return;
                    }
                    Throwable th = yVar.e;
                    if (th != null) {
                        wVar = new x(aVar, th);
                    } else {
                        wVar = new w(aVar, yVar.f);
                    }
                    try {
                        executor.execute(wVar);
                    } catch (Throwable th2) {
                        y.g.log(Level.SEVERE, "Failed to execute PingCallback", th2);
                    }
                }
            } finally {
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.qw1
    public final rw1 d() {
        return this.l;
    }

    @Override // io.grpc.internal.m0
    public final void e(Status status) {
        synchronized (this.k) {
            if (this.v != null) {
                return;
            }
            this.v = status;
            this.h.a(status);
            u();
        }
    }

    @Override // io.grpc.internal.k
    public final gy f(MethodDescriptor methodDescriptor, io.grpc.f fVar, sr srVar, hy[] hyVarArr) {
        os.l(methodDescriptor, FirebaseAnalytics.Param.METHOD);
        os.l(fVar, "headers");
        oj4 oj4Var = new oj4(hyVarArr);
        for (hy hyVar : hyVarArr) {
            hyVar.getClass();
        }
        synchronized (this.k) {
            try {
                try {
                    return new io.grpc.okhttp.d(methodDescriptor, fVar, this.i, this, this.j, this.k, this.r, this.f, this.b, this.c, oj4Var, this.O, srVar, this.N);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // io.grpc.internal.m0
    public final Runnable g(m0.a aVar) {
        this.h = aVar;
        if (this.H) {
            KeepAliveManager keepAliveManager = new KeepAliveManager(new KeepAliveManager.c(this), this.q, this.I, this.J, this.K);
            this.G = keepAliveManager;
            synchronized (keepAliveManager) {
                if (keepAliveManager.d) {
                    keepAliveManager.b();
                }
            }
        }
        io.grpc.okhttp.a aVar2 = new io.grpc.okhttp.a(this.p, this);
        a.d dVar = new a.d(this.g.a(q11.c(aVar2)));
        synchronized (this.k) {
            io.grpc.okhttp.b bVar = new io.grpc.okhttp.b(this, dVar);
            this.i = bVar;
            this.j = new f(this, bVar);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.p.execute(new b(countDownLatch, aVar2));
        try {
            q();
            countDownLatch.countDown();
            this.p.execute(new c());
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0243, code lost:
        if (r6 != 0) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.ut3 j(java.net.InetSocketAddress r19, java.lang.String r20, java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 781
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.okhttp.e.j(java.net.InetSocketAddress, java.lang.String, java.lang.String):com.zapp.oneweatherzapp.ut3");
    }

    public final void k(int i, Status status, ClientStreamListener.RpcProgress rpcProgress, boolean z, ErrorCode errorCode, io.grpc.f fVar) {
        synchronized (this.k) {
            io.grpc.okhttp.d dVar = (io.grpc.okhttp.d) this.n.remove(Integer.valueOf(i));
            if (dVar != null) {
                if (errorCode != null) {
                    this.i.e1(i, ErrorCode.CANCEL);
                }
                if (status != null) {
                    d.b bVar = dVar.l;
                    if (fVar == null) {
                        fVar = new io.grpc.f();
                    }
                    bVar.j(status, rpcProgress, z, fVar);
                }
                if (!s()) {
                    u();
                    o(dVar);
                }
            }
        }
    }

    public final int l() {
        URI a2 = GrpcUtil.a(this.b);
        if (a2.getPort() != -1) {
            return a2.getPort();
        }
        return this.a.getPort();
    }

    public final StatusException m() {
        synchronized (this.k) {
            Status status = this.v;
            if (status != null) {
                return new StatusException(status);
            }
            return new StatusException(Status.n.g("Connection closed"));
        }
    }

    public final boolean n(int i) {
        boolean z;
        synchronized (this.k) {
            if (i < this.m) {
                z = true;
                if ((i & 1) == 1) {
                }
            }
            z = false;
        }
        return z;
    }

    public final void o(io.grpc.okhttp.d dVar) {
        if (this.z && this.E.isEmpty() && this.n.isEmpty()) {
            this.z = false;
            KeepAliveManager keepAliveManager = this.G;
            if (keepAliveManager != null) {
                keepAliveManager.c();
            }
        }
        if (dVar.c) {
            this.P.e(dVar, false);
        }
    }

    @Override // io.grpc.okhttp.b.a
    public final void onException(Exception exc) {
        r(0, ErrorCode.INTERNAL_ERROR, Status.n.f(exc));
    }

    public final void q() {
        synchronized (this.k) {
            this.i.connectionPreface();
            r64 r64Var = new r64();
            r64Var.b(7, this.f);
            this.i.W(r64Var);
            int i = this.f;
            if (i > 65535) {
                this.i.windowUpdate(0, i - Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            }
        }
    }

    public final void r(int i, ErrorCode errorCode, Status status) {
        synchronized (this.k) {
            if (this.v == null) {
                this.v = status;
                this.h.a(status);
            }
            if (errorCode != null && !this.w) {
                this.w = true;
                this.i.z0(errorCode, new byte[0]);
            }
            Iterator it = this.n.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Integer) entry.getKey()).intValue() > i) {
                    it.remove();
                    ((io.grpc.okhttp.d) entry.getValue()).l.j(status, ClientStreamListener.RpcProgress.REFUSED, false, new io.grpc.f());
                    o((io.grpc.okhttp.d) entry.getValue());
                }
            }
            for (io.grpc.okhttp.d dVar : this.E) {
                dVar.l.j(status, ClientStreamListener.RpcProgress.MISCARRIED, true, new io.grpc.f());
                o(dVar);
            }
            this.E.clear();
            u();
        }
    }

    public final boolean s() {
        boolean z = false;
        while (true) {
            LinkedList linkedList = this.E;
            if (linkedList.isEmpty() || this.n.size() >= this.D) {
                break;
            }
            t((io.grpc.okhttp.d) linkedList.poll());
            z = true;
        }
        return z;
    }

    public final void t(io.grpc.okhttp.d dVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (dVar.l.L == -1) {
            z = true;
        } else {
            z = false;
        }
        os.p("StreamId already assigned", z);
        this.n.put(Integer.valueOf(this.m), dVar);
        if (!this.z) {
            this.z = true;
            KeepAliveManager keepAliveManager = this.G;
            if (keepAliveManager != null) {
                keepAliveManager.b();
            }
        }
        if (dVar.c) {
            this.P.e(dVar, true);
        }
        d.b bVar = dVar.l;
        int i = this.m;
        if (bVar.L == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            bVar.L = i;
            f fVar = bVar.G;
            bVar.K = new f.b(i, fVar.c, bVar);
            d.b bVar2 = io.grpc.okhttp.d.this.l;
            if (bVar2.j != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            os.q(z3);
            synchronized (bVar2.b) {
                os.p("Already allocated", !bVar2.f);
                bVar2.f = true;
            }
            synchronized (bVar2.b) {
                synchronized (bVar2.b) {
                    if (!bVar2.f || bVar2.e >= 32768 || bVar2.g) {
                        z4 = false;
                    }
                }
            }
            if (z4) {
                bVar2.j.c();
            }
            h05 h05Var = bVar2.c;
            h05Var.getClass();
            h05Var.a.a();
            if (bVar.I) {
                bVar.F.x(io.grpc.okhttp.d.this.o, bVar.L, bVar.y);
                for (z54 z54Var : io.grpc.okhttp.d.this.j.a) {
                    ((hy) z54Var).getClass();
                }
                bVar.y = null;
                bp bpVar = bVar.z;
                if (bpVar.b > 0) {
                    bVar.G.a(bVar.A, bVar.K, bpVar, bVar.B);
                }
                bVar.I = false;
            }
            MethodDescriptor.MethodType methodType = dVar.h.a;
            if ((methodType != MethodDescriptor.MethodType.UNARY && methodType != MethodDescriptor.MethodType.SERVER_STREAMING) || dVar.o) {
                this.i.flush();
            }
            int i2 = this.m;
            if (i2 >= 2147483645) {
                this.m = Integer.MAX_VALUE;
                r(Integer.MAX_VALUE, ErrorCode.NO_ERROR, Status.n.g("Stream ids exhausted"));
                return;
            }
            this.m = i2 + 2;
            return;
        }
        throw new IllegalStateException(ye0.n("the stream has been started with id %s", Integer.valueOf(i)));
    }

    public final String toString() {
        fu2.a b2 = fu2.b(this);
        b2.a(this.l.c, "logId");
        b2.b(this.a, "address");
        return b2.toString();
    }

    public final void u() {
        if (this.v == null || !this.n.isEmpty() || !this.E.isEmpty() || this.y) {
            return;
        }
        this.y = true;
        KeepAliveManager keepAliveManager = this.G;
        if (keepAliveManager != null) {
            keepAliveManager.d();
        }
        y yVar = this.x;
        if (yVar != null) {
            StatusException m = m();
            synchronized (yVar) {
                if (!yVar.d) {
                    yVar.d = true;
                    yVar.e = m;
                    LinkedHashMap linkedHashMap = yVar.c;
                    yVar.c = null;
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        try {
                            ((Executor) entry.getValue()).execute(new x((k.a) entry.getKey(), m));
                        } catch (Throwable th) {
                            y.g.log(Level.SEVERE, "Failed to execute PingCallback", th);
                        }
                    }
                }
            }
            this.x = null;
        }
        if (!this.w) {
            this.w = true;
            this.i.z0(ErrorCode.NO_ERROR, new byte[0]);
        }
        this.i.close();
    }

    /* compiled from: OkHttpClientTransport.java */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public final /* synthetic */ CountDownLatch a;
        public final /* synthetic */ io.grpc.okhttp.a b;

        public b(CountDownLatch countDownLatch, io.grpc.okhttp.a aVar) {
            this.a = countDownLatch;
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e eVar;
            d dVar;
            Socket i;
            SSLSession sSLSession;
            SSLSocket sSLSocket;
            SecurityLevel securityLevel;
            try {
                this.a.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            bq3 e = q11.e(new a());
            try {
                try {
                    try {
                        e eVar2 = e.this;
                        HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress = eVar2.Q;
                        if (httpConnectProxiedSocketAddress == null) {
                            i = eVar2.A.createSocket(eVar2.a.getAddress(), e.this.a.getPort());
                        } else if (httpConnectProxiedSocketAddress.getProxyAddress() instanceof InetSocketAddress) {
                            e eVar3 = e.this;
                            i = e.i(eVar3, eVar3.Q.getTargetAddress(), (InetSocketAddress) e.this.Q.getProxyAddress(), e.this.Q.getUsername(), e.this.Q.getPassword());
                        } else {
                            Status status = Status.m;
                            throw new StatusException(status.g("Unsupported SocketAddress implementation " + e.this.Q.getProxyAddress().getClass()));
                        }
                        Socket socket = i;
                        e eVar4 = e.this;
                        SSLSocketFactory sSLSocketFactory = eVar4.B;
                        if (sSLSocketFactory != null) {
                            HostnameVerifier hostnameVerifier = eVar4.C;
                            String str = eVar4.b;
                            URI a2 = GrpcUtil.a(str);
                            if (a2.getHost() != null) {
                                str = a2.getHost();
                            }
                            SSLSocket a3 = f43.a(sSLSocketFactory, hostnameVerifier, socket, str, e.this.l(), e.this.F);
                            sSLSession = a3.getSession();
                            sSLSocket = a3;
                        } else {
                            sSLSession = null;
                            sSLSocket = socket;
                        }
                        sSLSocket.setTcpNoDelay(true);
                        bq3 e2 = q11.e(q11.r(sSLSocket));
                        this.b.b(q11.o(sSLSocket), sSLSocket);
                        e eVar5 = e.this;
                        ch chVar = eVar5.u;
                        chVar.getClass();
                        ch.a aVar = new ch.a(chVar);
                        aVar.c(qi1.a, sSLSocket.getRemoteSocketAddress());
                        aVar.c(qi1.b, sSLSocket.getLocalSocketAddress());
                        aVar.c(qi1.c, sSLSession);
                        ch.b<SecurityLevel> bVar = ri1.a;
                        if (sSLSession == null) {
                            securityLevel = SecurityLevel.NONE;
                        } else {
                            securityLevel = SecurityLevel.PRIVACY_AND_INTEGRITY;
                        }
                        aVar.c(bVar, securityLevel);
                        eVar5.u = aVar.a();
                        e eVar6 = e.this;
                        eVar6.t = new d(eVar6.g.b(e2));
                        synchronized (e.this.k) {
                            e.this.getClass();
                            if (sSLSession != null) {
                                e eVar7 = e.this;
                                new ow1.a(sSLSession);
                                eVar7.getClass();
                            }
                        }
                    } catch (StatusException e3) {
                        e.this.r(0, ErrorCode.INTERNAL_ERROR, e3.getStatus());
                        eVar = e.this;
                        dVar = new d(eVar.g.b(e));
                        eVar.t = dVar;
                    }
                } catch (Exception e4) {
                    e.this.onException(e4);
                    eVar = e.this;
                    dVar = new d(eVar.g.b(e));
                    eVar.t = dVar;
                }
            } catch (Throwable th) {
                e eVar8 = e.this;
                eVar8.t = new d(eVar8.g.b(e));
                throw th;
            }
        }

        /* compiled from: OkHttpClientTransport.java */
        /* loaded from: classes3.dex */
        public class a implements fc4 {
            @Override // com.zapp.oneweatherzapp.fc4
            public final long read(bp bpVar, long j) {
                return -1L;
            }

            @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
            public final gv4 timeout() {
                return gv4.NONE;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
            }
        }
    }
}
