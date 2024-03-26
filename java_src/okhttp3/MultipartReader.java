package okhttp3;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fc4;
import com.zapp.oneweatherzapp.gv4;
import com.zapp.oneweatherzapp.hp;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.y63;
import java.io.Closeable;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import okhttp3.internal.http1.HeadersReader;
import okio.ByteString;
/* compiled from: MultipartReader.kt */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fB\u0011\b\u0016\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\u001e\u0010\"J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0007¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\b\u0018\u00010\u001bR\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006&"}, d2 = {"Lokhttp3/MultipartReader;", "Ljava/io/Closeable;", "", "maxResult", "currentPartBytesRemaining", "Lokhttp3/MultipartReader$Part;", "nextPart", "Lcom/zapp/oneweatherzapp/k55;", "close", "Lcom/zapp/oneweatherzapp/hp;", FirebaseAnalytics.Param.SOURCE, "Lcom/zapp/oneweatherzapp/hp;", "", "boundary", "Ljava/lang/String;", "()Ljava/lang/String;", "Lokio/ByteString;", "dashDashBoundary", "Lokio/ByteString;", "crlfDashDashBoundary", "", "partCount", "I", "", "closed", "Z", "noMoreParts", "Lokhttp3/MultipartReader$PartSource;", "currentPart", "Lokhttp3/MultipartReader$PartSource;", "<init>", "(Lcom/zapp/oneweatherzapp/hp;Ljava/lang/String;)V", "Lokhttp3/ResponseBody;", "response", "(Lokhttp3/ResponseBody;)V", "Companion", "Part", "PartSource", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class MultipartReader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final y63 afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final ByteString crlfDashDashBoundary;
    private PartSource currentPart;
    private final ByteString dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final hp source;

    /* compiled from: MultipartReader.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lokhttp3/MultipartReader$Companion;", "", "Lcom/zapp/oneweatherzapp/y63;", "afterBoundaryOptions", "Lcom/zapp/oneweatherzapp/y63;", "getAfterBoundaryOptions", "()Lcom/zapp/oneweatherzapp/y63;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }

        public final y63 getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }
    }

    /* compiled from: MultipartReader.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\u000e"}, d2 = {"Lokhttp3/MultipartReader$Part;", "Ljava/io/Closeable;", "Lcom/zapp/oneweatherzapp/k55;", "close", "Lokhttp3/Headers;", "headers", "Lokhttp3/Headers;", "()Lokhttp3/Headers;", "Lcom/zapp/oneweatherzapp/hp;", "body", "Lcom/zapp/oneweatherzapp/hp;", "()Lcom/zapp/oneweatherzapp/hp;", "<init>", "(Lokhttp3/Headers;Lcom/zapp/oneweatherzapp/hp;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class Part implements Closeable {
        private final hp body;
        private final Headers headers;

        public Part(Headers headers, hp hpVar) {
            dx1.f(headers, "headers");
            dx1.f(hpVar, "body");
            this.headers = headers;
            this.body = hpVar;
        }

        public final hp body() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.body.close();
        }

        public final Headers headers() {
            return this.headers;
        }
    }

    /* compiled from: MultipartReader.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lokhttp3/MultipartReader$PartSource;", "Lcom/zapp/oneweatherzapp/fc4;", "Lcom/zapp/oneweatherzapp/k55;", "close", "Lcom/zapp/oneweatherzapp/bp;", "sink", "", "byteCount", "read", "Lcom/zapp/oneweatherzapp/gv4;", "timeout", "Lcom/zapp/oneweatherzapp/gv4;", "<init>", "(Lokhttp3/MultipartReader;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public final class PartSource implements fc4 {
        final /* synthetic */ MultipartReader this$0;
        private final gv4 timeout;

        public PartSource(MultipartReader multipartReader) {
            dx1.f(multipartReader, "this$0");
            this.this$0 = multipartReader;
            this.timeout = new gv4();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (dx1.a(this.this$0.currentPart, this)) {
                this.this$0.currentPart = null;
            }
        }

        @Override // com.zapp.oneweatherzapp.fc4
        public long read(bp bpVar, long j) {
            boolean z;
            long read;
            long read2;
            dx1.f(bpVar, "sink");
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (dx1.a(this.this$0.currentPart, this)) {
                    gv4 timeout = this.this$0.source.timeout();
                    gv4 gv4Var = this.timeout;
                    MultipartReader multipartReader = this.this$0;
                    long timeoutNanos = timeout.timeoutNanos();
                    gv4.b bVar = gv4.Companion;
                    long timeoutNanos2 = gv4Var.timeoutNanos();
                    long timeoutNanos3 = timeout.timeoutNanos();
                    bVar.getClass();
                    if (timeoutNanos2 == 0 || (timeoutNanos3 != 0 && timeoutNanos2 >= timeoutNanos3)) {
                        timeoutNanos2 = timeoutNanos3;
                    }
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    timeout.timeout(timeoutNanos2, timeUnit);
                    if (timeout.hasDeadline()) {
                        long deadlineNanoTime = timeout.deadlineNanoTime();
                        if (gv4Var.hasDeadline()) {
                            timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), gv4Var.deadlineNanoTime()));
                        }
                        try {
                            long currentPartBytesRemaining = multipartReader.currentPartBytesRemaining(j);
                            if (currentPartBytesRemaining == 0) {
                                read2 = -1;
                            } else {
                                read2 = multipartReader.source.read(bpVar, currentPartBytesRemaining);
                            }
                            timeout.timeout(timeoutNanos, timeUnit);
                            if (gv4Var.hasDeadline()) {
                                timeout.deadlineNanoTime(deadlineNanoTime);
                            }
                            return read2;
                        } catch (Throwable th) {
                            timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                            if (gv4Var.hasDeadline()) {
                                timeout.deadlineNanoTime(deadlineNanoTime);
                            }
                            throw th;
                        }
                    }
                    if (gv4Var.hasDeadline()) {
                        timeout.deadlineNanoTime(gv4Var.deadlineNanoTime());
                    }
                    try {
                        long currentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(j);
                        if (currentPartBytesRemaining2 == 0) {
                            read = -1;
                        } else {
                            read = multipartReader.source.read(bpVar, currentPartBytesRemaining2);
                        }
                        timeout.timeout(timeoutNanos, timeUnit);
                        if (gv4Var.hasDeadline()) {
                            timeout.clearDeadline();
                        }
                        return read;
                    } catch (Throwable th2) {
                        timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                        if (gv4Var.hasDeadline()) {
                            timeout.clearDeadline();
                        }
                        throw th2;
                    }
                }
                throw new IllegalStateException("closed".toString());
            }
            throw new IllegalArgumentException(dx1.k(Long.valueOf(j), "byteCount < 0: ").toString());
        }

        @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
        public gv4 timeout() {
            return this.timeout;
        }
    }

    static {
        ByteString.Companion.getClass();
        afterBoundaryOptions = y63.a.b(ByteString.a.c("\r\n"), ByteString.a.c("--"), ByteString.a.c(" "), ByteString.a.c("\t"));
    }

    public MultipartReader(hp hpVar, String str) {
        dx1.f(hpVar, FirebaseAnalytics.Param.SOURCE);
        dx1.f(str, "boundary");
        this.source = hpVar;
        this.boundary = str;
        bp bpVar = new bp();
        bpVar.l1("--");
        bpVar.l1(str);
        this.dashDashBoundary = bpVar.M0();
        bp bpVar2 = new bp();
        bpVar2.l1("\r\n--");
        bpVar2.l1(str);
        this.crlfDashDashBoundary = bpVar2.M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long j) {
        this.source.h0(this.crlfDashDashBoundary.size());
        long u = this.source.g().u(this.crlfDashDashBoundary);
        if (u == -1) {
            return Math.min(j, (this.source.g().b - this.crlfDashDashBoundary.size()) + 1);
        }
        return Math.min(j, u);
    }

    public final String boundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() {
        if (!this.closed) {
            if (this.noMoreParts) {
                return null;
            }
            if (this.partCount == 0 && this.source.M(0L, this.dashDashBoundary)) {
                this.source.P0(this.dashDashBoundary.size());
            } else {
                while (true) {
                    long currentPartBytesRemaining = currentPartBytesRemaining(8192L);
                    if (currentPartBytesRemaining == 0) {
                        break;
                    }
                    this.source.P0(currentPartBytesRemaining);
                }
                this.source.P0(this.crlfDashDashBoundary.size());
            }
            boolean z = false;
            while (true) {
                int v = this.source.v(afterBoundaryOptions);
                if (v != -1) {
                    if (v != 0) {
                        if (v != 1) {
                            if (v == 2 || v == 3) {
                                z = true;
                            }
                        } else if (!z) {
                            if (this.partCount != 0) {
                                this.noMoreParts = true;
                                return null;
                            }
                            throw new ProtocolException("expected at least 1 part");
                        } else {
                            throw new ProtocolException("unexpected characters after boundary");
                        }
                    } else {
                        this.partCount++;
                        Headers readHeaders = new HeadersReader(this.source).readHeaders();
                        PartSource partSource = new PartSource(this);
                        this.currentPart = partSource;
                        return new Part(readHeaders, q11.e(partSource));
                    }
                } else {
                    throw new ProtocolException("unexpected characters after boundary");
                }
            }
        } else {
            throw new IllegalStateException("closed".toString());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MultipartReader(okhttp3.ResponseBody r3) {
        /*
            r2 = this;
            java.lang.String r0 = "response"
            com.zapp.oneweatherzapp.dx1.f(r3, r0)
            com.zapp.oneweatherzapp.hp r0 = r3.source()
            okhttp3.MediaType r3 = r3.contentType()
            if (r3 != 0) goto L11
            r3 = 0
            goto L17
        L11:
            java.lang.String r1 = "boundary"
            java.lang.String r3 = r3.parameter(r1)
        L17:
            if (r3 == 0) goto L1d
            r2.<init>(r0, r3)
            return
        L1d:
            java.net.ProtocolException r2 = new java.net.ProtocolException
            java.lang.String r3 = "expected the Content-Type to have a boundary parameter"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.MultipartReader.<init>(okhttp3.ResponseBody):void");
    }
}
