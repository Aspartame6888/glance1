package io.grpc.internal;

import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.d05;
import com.zapp.oneweatherzapp.ej3;
import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.hu4;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.pf2;
import com.zapp.oneweatherzapp.ru;
import com.zapp.oneweatherzapp.rw1;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.xj4;
import com.zapp.oneweatherzapp.yl3;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.d;
import io.grpc.f;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.u0;
import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
public final class GrpcUtil {
    public static final Logger a = Logger.getLogger(GrpcUtil.class.getName());
    public static final Set<Status.Code> b = Collections.unmodifiableSet(EnumSet.of(Status.Code.OK, Status.Code.INVALID_ARGUMENT, Status.Code.NOT_FOUND, Status.Code.ALREADY_EXISTS, Status.Code.FAILED_PRECONDITION, Status.Code.ABORTED, Status.Code.OUT_OF_RANGE, Status.Code.DATA_LOSS));
    public static final f.b c;
    public static final f.b d;
    public static final f.C0188f e;
    public static final f.b f;
    public static final f.C0188f g;
    public static final f.b h;
    public static final f.b i;
    public static final f.b j;
    public static final f.b k;
    public static final long l;
    public static final yl3 m;
    public static final sr.b<Boolean> n;
    public static final a o;
    public static final b p;
    public static final c q;
    public static final d r;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum NO_ERROR uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes3.dex */
    public static final class Http2Error {
        private static final /* synthetic */ Http2Error[] $VALUES;
        public static final Http2Error CANCEL;
        public static final Http2Error COMPRESSION_ERROR;
        public static final Http2Error CONNECT_ERROR;
        public static final Http2Error ENHANCE_YOUR_CALM;
        public static final Http2Error FLOW_CONTROL_ERROR;
        public static final Http2Error FRAME_SIZE_ERROR;
        public static final Http2Error HTTP_1_1_REQUIRED;
        public static final Http2Error INADEQUATE_SECURITY;
        public static final Http2Error INTERNAL_ERROR;
        public static final Http2Error NO_ERROR;
        public static final Http2Error PROTOCOL_ERROR;
        public static final Http2Error REFUSED_STREAM;
        public static final Http2Error SETTINGS_TIMEOUT;
        public static final Http2Error STREAM_CLOSED;
        private static final Http2Error[] codeMap;
        private final int code;
        private final Status status;

        static {
            Status status = Status.n;
            Http2Error http2Error = new Http2Error("NO_ERROR", 0, 0, status);
            NO_ERROR = http2Error;
            Status status2 = Status.m;
            Http2Error http2Error2 = new Http2Error("PROTOCOL_ERROR", 1, 1, status2);
            PROTOCOL_ERROR = http2Error2;
            Http2Error http2Error3 = new Http2Error("INTERNAL_ERROR", 2, 2, status2);
            INTERNAL_ERROR = http2Error3;
            Http2Error http2Error4 = new Http2Error("FLOW_CONTROL_ERROR", 3, 3, status2);
            FLOW_CONTROL_ERROR = http2Error4;
            Http2Error http2Error5 = new Http2Error("SETTINGS_TIMEOUT", 4, 4, status2);
            SETTINGS_TIMEOUT = http2Error5;
            Http2Error http2Error6 = new Http2Error("STREAM_CLOSED", 5, 5, status2);
            STREAM_CLOSED = http2Error6;
            Http2Error http2Error7 = new Http2Error("FRAME_SIZE_ERROR", 6, 6, status2);
            FRAME_SIZE_ERROR = http2Error7;
            Http2Error http2Error8 = new Http2Error("REFUSED_STREAM", 7, 7, status);
            REFUSED_STREAM = http2Error8;
            Http2Error http2Error9 = new Http2Error("CANCEL", 8, 8, Status.f);
            CANCEL = http2Error9;
            Http2Error http2Error10 = new Http2Error("COMPRESSION_ERROR", 9, 9, status2);
            COMPRESSION_ERROR = http2Error10;
            Http2Error http2Error11 = new Http2Error("CONNECT_ERROR", 10, 10, status2);
            CONNECT_ERROR = http2Error11;
            Http2Error http2Error12 = new Http2Error("ENHANCE_YOUR_CALM", 11, 11, Status.k.g("Bandwidth exhausted"));
            ENHANCE_YOUR_CALM = http2Error12;
            Http2Error http2Error13 = new Http2Error("INADEQUATE_SECURITY", 12, 12, Status.i.g("Permission denied as protocol is not secure enough to call"));
            INADEQUATE_SECURITY = http2Error13;
            Http2Error http2Error14 = new Http2Error("HTTP_1_1_REQUIRED", 13, 13, Status.g);
            HTTP_1_1_REQUIRED = http2Error14;
            $VALUES = new Http2Error[]{http2Error, http2Error2, http2Error3, http2Error4, http2Error5, http2Error6, http2Error7, http2Error8, http2Error9, http2Error10, http2Error11, http2Error12, http2Error13, http2Error14};
            codeMap = buildHttp2CodeMap();
        }

        private Http2Error(String str, int i, int i2, Status status) {
            this.code = i2;
            String str2 = "HTTP/2 error code: " + name();
            this.status = status.g(status.b != null ? p20.a(ej3.a(str2, " ("), status.b, ")") : str2);
        }

        private static Http2Error[] buildHttp2CodeMap() {
            Http2Error[] values = values();
            Http2Error[] http2ErrorArr = new Http2Error[((int) values[values.length - 1].code()) + 1];
            for (Http2Error http2Error : values) {
                http2ErrorArr[(int) http2Error.code()] = http2Error;
            }
            return http2ErrorArr;
        }

        public static Http2Error forCode(long j) {
            Http2Error[] http2ErrorArr = codeMap;
            if (j < http2ErrorArr.length && j >= 0) {
                return http2ErrorArr[(int) j];
            }
            return null;
        }

        public static Status statusForCode(long j) {
            Http2Error forCode = forCode(j);
            if (forCode == null) {
                Status c = Status.c(INTERNAL_ERROR.status().a.value());
                return c.g("Unrecognized HTTP/2 error code: " + j);
            }
            return forCode.status();
        }

        public static Http2Error valueOf(String str) {
            return (Http2Error) Enum.valueOf(Http2Error.class, str);
        }

        public static Http2Error[] values() {
            return (Http2Error[]) $VALUES.clone();
        }

        public long code() {
            return this.code;
        }

        public Status status() {
            return this.status;
        }
    }

    /* loaded from: classes3.dex */
    public class a extends hy {
    }

    /* loaded from: classes3.dex */
    public class b implements u0.c<Executor> {
        @Override // io.grpc.internal.u0.c
        public final Executor a() {
            return Executors.newCachedThreadPool(GrpcUtil.d("grpc-default-executor-%d"));
        }

        @Override // io.grpc.internal.u0.c
        public final void b(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        public final String toString() {
            return "grpc-default-executor";
        }
    }

    /* loaded from: classes3.dex */
    public class c implements u0.c<ScheduledExecutorService> {
        @Override // io.grpc.internal.u0.c
        public final ScheduledExecutorService a() {
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, GrpcUtil.d("grpc-timer-%d"));
            try {
                newScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(newScheduledThreadPool, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new RuntimeException(e2);
            }
            return Executors.unconfigurableScheduledExecutorService(newScheduledThreadPool);
        }

        @Override // io.grpc.internal.u0.c
        public final void b(ScheduledExecutorService scheduledExecutorService) {
            scheduledExecutorService.shutdown();
        }
    }

    /* loaded from: classes3.dex */
    public class d implements an4<xj4> {
        @Override // com.zapp.oneweatherzapp.an4
        public final xj4 get() {
            return new xj4();
        }
    }

    /* loaded from: classes3.dex */
    public class e implements k {
        public final /* synthetic */ hy.a a;
        public final /* synthetic */ k b;

        public e(hy.a aVar, k kVar) {
            this.a = aVar;
            this.b = kVar;
        }

        @Override // com.zapp.oneweatherzapp.qw1
        public final rw1 d() {
            return this.b.d();
        }

        @Override // io.grpc.internal.k
        public final gy f(MethodDescriptor<?, ?> methodDescriptor, io.grpc.f fVar, sr srVar, hy[] hyVarArr) {
            boolean z;
            sr srVar2 = sr.k;
            os.l(srVar, "callOptions cannot be null");
            hy a = this.a.a();
            if (hyVarArr[hyVarArr.length - 1] == GrpcUtil.o) {
                z = true;
            } else {
                z = false;
            }
            os.p("lb tracer already assigned", z);
            hyVarArr[hyVarArr.length - 1] = a;
            return this.b.f(methodDescriptor, fVar, srVar, hyVarArr);
        }
    }

    /* loaded from: classes3.dex */
    public static class g implements f.c<Long> {
        @Override // io.grpc.f.c
        public final String a(Serializable serializable) {
            Long l = (Long) serializable;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (l.longValue() >= 0) {
                if (l.longValue() < 100000000) {
                    return l + "n";
                } else if (l.longValue() < 100000000000L) {
                    return timeUnit.toMicros(l.longValue()) + "u";
                } else if (l.longValue() < 100000000000000L) {
                    return timeUnit.toMillis(l.longValue()) + "m";
                } else if (l.longValue() < 100000000000000000L) {
                    return timeUnit.toSeconds(l.longValue()) + "S";
                } else if (l.longValue() < 6000000000000000000L) {
                    return timeUnit.toMinutes(l.longValue()) + "M";
                } else {
                    return timeUnit.toHours(l.longValue()) + "H";
                }
            }
            throw new IllegalArgumentException("Timeout too small");
        }

        @Override // io.grpc.f.c
        public final Long b(String str) {
            boolean z;
            boolean z2;
            if (str.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            os.g("empty timeout", z);
            if (str.length() <= 9) {
                z2 = true;
            } else {
                z2 = false;
            }
            os.g("bad timeout format", z2);
            long parseLong = Long.parseLong(str.substring(0, str.length() - 1));
            char charAt = str.charAt(str.length() - 1);
            if (charAt != 'H') {
                if (charAt != 'M') {
                    if (charAt != 'S') {
                        if (charAt != 'u') {
                            if (charAt != 'm') {
                                if (charAt == 'n') {
                                    return Long.valueOf(parseLong);
                                }
                                throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(charAt)));
                            }
                            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(parseLong));
                        }
                        return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(parseLong));
                    }
                    return Long.valueOf(TimeUnit.SECONDS.toNanos(parseLong));
                }
                return Long.valueOf(TimeUnit.MINUTES.toNanos(parseLong));
            }
            return Long.valueOf(TimeUnit.HOURS.toNanos(parseLong));
        }
    }

    static {
        Charset.forName("US-ASCII");
        c = new f.b("grpc-timeout", new g());
        f.a aVar = io.grpc.f.d;
        d = new f.b("grpc-encoding", aVar);
        e = io.grpc.d.a("grpc-accept-encoding", new f());
        f = new f.b("content-encoding", aVar);
        g = io.grpc.d.a("accept-encoding", new f());
        h = new f.b("content-length", aVar);
        i = new f.b("content-type", aVar);
        j = new f.b("te", aVar);
        k = new f.b("user-agent", aVar);
        com.google.common.base.e.a(',');
        ru.f.c.getClass();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        l = timeUnit.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        timeUnit.toNanos(20L);
        m = new yl3();
        n = new sr.b<>("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        o = new a();
        p = new b();
        q = new c();
        r = new d();
    }

    public static URI a(String str) {
        os.l(str, "authority");
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e2) {
            throw new IllegalArgumentException("Invalid authority: ".concat(str), e2);
        }
    }

    public static void b(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e2) {
            a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e2);
        }
    }

    public static hy[] c(sr srVar, io.grpc.f fVar, int i2, boolean z) {
        List<hy.a> list = srVar.g;
        int size = list.size() + 1;
        hy[] hyVarArr = new hy[size];
        sr srVar2 = sr.k;
        for (int i3 = 0; i3 < list.size(); i3++) {
            hyVarArr[i3] = list.get(i3).a();
        }
        hyVarArr[size - 1] = o;
        return hyVarArr;
    }

    public static hu4 d(String str) {
        Boolean bool = Boolean.TRUE;
        String.format(Locale.ROOT, str, 0);
        return new hu4(Executors.defaultThreadFactory(), str, new AtomicLong(0L), bool);
    }

    public static k e(pf2.d dVar, boolean z) {
        m0 m0Var;
        pf2.g gVar = dVar.a;
        if (gVar != null) {
            m0Var = ((d05) gVar.e()).a();
        } else {
            m0Var = null;
        }
        if (m0Var != null) {
            hy.a aVar = dVar.b;
            if (aVar == null) {
                return m0Var;
            }
            return new e(aVar, m0Var);
        }
        Status status = dVar.c;
        if (!status.e()) {
            if (dVar.d) {
                return new r(g(status), ClientStreamListener.RpcProgress.DROPPED);
            }
            if (!z) {
                return new r(g(status), ClientStreamListener.RpcProgress.PROCESSED);
            }
        }
        return null;
    }

    public static Status f(int i2) {
        Status.Code code;
        if (i2 >= 100 && i2 < 200) {
            code = Status.Code.INTERNAL;
        } else {
            if (i2 != 400) {
                if (i2 != 401) {
                    if (i2 != 403) {
                        if (i2 != 404) {
                            if (i2 != 429) {
                                if (i2 != 431) {
                                    switch (i2) {
                                        case 502:
                                        case 503:
                                        case 504:
                                            break;
                                        default:
                                            code = Status.Code.UNKNOWN;
                                            break;
                                    }
                                }
                            }
                            code = Status.Code.UNAVAILABLE;
                        } else {
                            code = Status.Code.UNIMPLEMENTED;
                        }
                    } else {
                        code = Status.Code.PERMISSION_DENIED;
                    }
                } else {
                    code = Status.Code.UNAUTHENTICATED;
                }
            }
            code = Status.Code.INTERNAL;
        }
        Status status = code.toStatus();
        return status.g("HTTP status code " + i2);
    }

    public static Status g(Status status) {
        boolean z;
        if (status != null) {
            z = true;
        } else {
            z = false;
        }
        os.h(z);
        if (b.contains(status.a)) {
            Status status2 = Status.m;
            return status2.g("Inappropriate status code from control plane: " + status.a + " " + status.b).f(status.c);
        }
        return status;
    }

    /* loaded from: classes3.dex */
    public static final class f implements d.a<byte[]> {
        @Override // io.grpc.f.g
        public final byte[] a(Serializable serializable) {
            return (byte[]) serializable;
        }

        @Override // io.grpc.f.g
        public final Object b(byte[] bArr) {
            return bArr;
        }
    }
}
