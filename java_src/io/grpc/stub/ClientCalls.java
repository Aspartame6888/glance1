package io.grpc.stub;

import com.google.common.util.concurrent.AbstractFuture;
import com.zapp.oneweatherzapp.ey;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.jk4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.px;
import com.zapp.oneweatherzapp.qe3;
import com.zapp.oneweatherzapp.sr;
import io.grpc.Status;
import io.grpc.StatusException;
import io.grpc.StatusRuntimeException;
import io.grpc.a;
import io.grpc.f;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
public final class ClientCalls {
    public static final Logger a = Logger.getLogger(ClientCalls.class.getName());
    public static final boolean b;
    public static final sr.b<StubType> c;

    /* loaded from: classes3.dex */
    public enum StubType {
        BLOCKING,
        FUTURE,
        ASYNC
    }

    /* loaded from: classes3.dex */
    public static final class ThreadlessExecutor extends ConcurrentLinkedQueue<Runnable> implements Executor {
        private volatile Object waiter;
        private static final Logger log = Logger.getLogger(ThreadlessExecutor.class.getName());
        private static final Object SHUTDOWN = new Object();

        private static void runQuietly(Runnable runnable) {
            try {
                runnable.run();
            } catch (Throwable th) {
                log.log(Level.WARNING, "Runnable threw exception", th);
            }
        }

        private static void throwIfInterrupted() {
            if (!Thread.interrupted()) {
                return;
            }
            throw new InterruptedException();
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            add(runnable);
            Object obj = this.waiter;
            if (obj != SHUTDOWN) {
                LockSupport.unpark((Thread) obj);
            } else if (remove(runnable) && ClientCalls.b) {
                throw new RejectedExecutionException();
            }
        }

        public void shutdown() {
            this.waiter = SHUTDOWN;
            while (true) {
                Runnable poll = poll();
                if (poll != null) {
                    runQuietly(poll);
                } else {
                    return;
                }
            }
        }

        public void waitAndDrain() {
            Runnable poll;
            throwIfInterrupted();
            Runnable poll2 = poll();
            if (poll2 == null) {
                this.waiter = Thread.currentThread();
                while (true) {
                    try {
                        poll = poll();
                        if (poll != null) {
                            break;
                        }
                        LockSupport.park(this);
                        throwIfInterrupted();
                    } catch (Throwable th) {
                        this.waiter = null;
                        throw th;
                    }
                }
                this.waiter = null;
                poll2 = poll;
            }
            do {
                runQuietly(poll2);
                poll2 = poll();
            } while (poll2 != null);
        }
    }

    /* loaded from: classes3.dex */
    public static final class a<ReqT> extends px<ReqT> {
        public final io.grpc.a<ReqT, ?> a;
        public final boolean b;
        public boolean c = false;
        public boolean d = false;

        public a(io.grpc.a<ReqT, ?> aVar, boolean z) {
            this.a = aVar;
            this.b = z;
        }

        @Override // com.zapp.oneweatherzapp.jk4
        public final void b(StatusRuntimeException statusRuntimeException) {
            this.a.a("Cancelled by client with StreamObserver.onError()", statusRuntimeException);
            this.c = true;
        }

        @Override // com.zapp.oneweatherzapp.jk4
        public final void d() {
            this.a.b();
            this.d = true;
        }

        @Override // com.zapp.oneweatherzapp.jk4
        public final void e(Object obj) {
            os.p("Stream was terminated by error, no further calls are allowed", !this.c);
            os.p("Stream is already completed, no further calls are allowed", !this.d);
            this.a.d(obj);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b<RespT> extends AbstractFuture<RespT> {
        public final io.grpc.a<?, RespT> i;

        public b(io.grpc.a<?, RespT> aVar) {
            this.i = aVar;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public final void j() {
            this.i.a("GrpcFuture was cancelled", null);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public final String k() {
            fu2.a b = fu2.b(this);
            b.b(this.i, "clientCall");
            return b.toString();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class c<T> extends a.AbstractC0186a<T> {
        public c(int i) {
        }
    }

    static {
        boolean z;
        if (!qe3.a(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE")) && Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            z = true;
        } else {
            z = false;
        }
        b = z;
        c = new sr.b<>("internal-stub-type");
    }

    public static a a(io.grpc.a aVar, jk4 jk4Var) {
        os.l(jk4Var, "responseObserver");
        a aVar2 = new a(aVar, true);
        d dVar = new d(jk4Var, aVar2);
        aVar.e(dVar, new f());
        dVar.e();
        return aVar2;
    }

    public static <ReqT, RespT> void b(io.grpc.a<ReqT, RespT> aVar, ReqT reqt, jk4<RespT> jk4Var) {
        os.l(jk4Var, "responseObserver");
        d dVar = new d(jk4Var, new a(aVar, false));
        aVar.e(dVar, new f());
        dVar.e();
        try {
            aVar.d(reqt);
            aVar.b();
        } catch (Error | RuntimeException e2) {
            d(aVar, e2);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <ReqT, RespT> RespT c(com.zapp.oneweatherzapp.gu r3, io.grpc.MethodDescriptor<ReqT, RespT> r4, com.zapp.oneweatherzapp.sr r5, ReqT r6) {
        /*
            io.grpc.stub.ClientCalls$ThreadlessExecutor r0 = new io.grpc.stub.ClientCalls$ThreadlessExecutor
            r0.<init>()
            com.zapp.oneweatherzapp.sr$b<io.grpc.stub.ClientCalls$StubType> r1 = io.grpc.stub.ClientCalls.c
            io.grpc.stub.ClientCalls$StubType r2 = io.grpc.stub.ClientCalls.StubType.BLOCKING
            com.zapp.oneweatherzapp.sr r5 = r5.e(r1, r2)
            com.zapp.oneweatherzapp.sr$a r5 = com.zapp.oneweatherzapp.sr.b(r5)
            r5.b = r0
            com.zapp.oneweatherzapp.sr r1 = new com.zapp.oneweatherzapp.sr
            r1.<init>(r5)
            io.grpc.a r3 = r3.h(r4, r1)
            r4 = 0
            io.grpc.stub.ClientCalls$b r5 = e(r3, r6)     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
        L21:
            boolean r6 = r5.isDone()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            if (r6 != 0) goto L38
            r0.waitAndDrain()     // Catch: java.lang.InterruptedException -> L2b java.lang.Throwable -> L49 java.lang.Throwable -> L4b java.lang.Throwable -> L4b
            goto L21
        L2b:
            r4 = move-exception
            r6 = 1
            java.lang.String r1 = "Thread interrupted"
            r3.a(r1, r4)     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L36
            r4 = r6
            goto L21
        L34:
            r3 = move-exception
            goto L56
        L36:
            r4 = move-exception
            goto L4e
        L38:
            r0.shutdown()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            java.lang.Object r3 = f(r5)     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L4b
            if (r4 == 0) goto L48
            java.lang.Thread r4 = java.lang.Thread.currentThread()
            r4.interrupt()
        L48:
            return r3
        L49:
            r3 = move-exception
            goto L55
        L4b:
            r5 = move-exception
            r6 = r4
            r4 = r5
        L4e:
            d(r3, r4)     // Catch: java.lang.Throwable -> L53
            r3 = 0
            throw r3     // Catch: java.lang.Throwable -> L53
        L53:
            r3 = move-exception
            r4 = r6
        L55:
            r6 = r4
        L56:
            if (r6 == 0) goto L5f
            java.lang.Thread r4 = java.lang.Thread.currentThread()
            r4.interrupt()
        L5f:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.stub.ClientCalls.c(com.zapp.oneweatherzapp.gu, io.grpc.MethodDescriptor, com.zapp.oneweatherzapp.sr, java.lang.Object):java.lang.Object");
    }

    public static void d(io.grpc.a aVar, Throwable th) {
        try {
            aVar.a(null, th);
        } catch (Error | RuntimeException e2) {
            a.log(Level.SEVERE, "RuntimeException encountered while closing call", e2);
        }
        if (!(th instanceof RuntimeException)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            throw new AssertionError(th);
        }
        throw ((RuntimeException) th);
    }

    public static b e(io.grpc.a aVar, Object obj) {
        b bVar = new b(aVar);
        e eVar = new e(bVar);
        aVar.e(eVar, new f());
        eVar.e();
        try {
            aVar.d(obj);
            aVar.b();
            return bVar;
        } catch (Error | RuntimeException e2) {
            d(aVar, e2);
            throw null;
        }
    }

    public static Object f(b bVar) {
        try {
            return bVar.get();
        } catch (InterruptedException e2) {
            Thread.currentThread().interrupt();
            throw new StatusRuntimeException(Status.f.g("Thread interrupted").f(e2));
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            os.l(cause, "t");
            for (Throwable th = cause; th != null; th = th.getCause()) {
                if (!(th instanceof StatusException)) {
                    if (th instanceof StatusRuntimeException) {
                        StatusRuntimeException statusRuntimeException = (StatusRuntimeException) th;
                        throw new StatusRuntimeException(statusRuntimeException.getStatus(), statusRuntimeException.getTrailers());
                    }
                } else {
                    StatusException statusException = (StatusException) th;
                    throw new StatusRuntimeException(statusException.getStatus(), statusException.getTrailers());
                }
            }
            throw new StatusRuntimeException(Status.g.g("unexpected exception").f(cause));
        }
    }

    /* loaded from: classes3.dex */
    public static final class d<ReqT, RespT> extends c<RespT> {
        public final jk4<RespT> a;
        public final a<ReqT> b;
        public boolean c;

        public d(jk4<RespT> jk4Var, a<ReqT> aVar) {
            super(0);
            this.a = jk4Var;
            this.b = aVar;
            if (jk4Var instanceof ey) {
                ((ey) jk4Var).c();
            }
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void a(Status status, f fVar) {
            boolean e = status.e();
            jk4<RespT> jk4Var = this.a;
            if (e) {
                jk4Var.d();
            } else {
                jk4Var.b(new StatusRuntimeException(status, fVar));
            }
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void c(RespT respt) {
            boolean z = this.c;
            a<ReqT> aVar = this.b;
            if (z && !aVar.b) {
                throw new StatusRuntimeException(Status.m.g("More than one responses received for unary or client-streaming call"));
            }
            this.c = true;
            this.a.e(respt);
            boolean z2 = aVar.b;
            if (z2) {
                io.grpc.a<ReqT, ?> aVar2 = aVar.a;
                if (!z2) {
                    aVar2.c(2);
                } else {
                    aVar2.c(1);
                }
            }
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void d() {
            this.b.getClass();
        }

        public final void e() {
            a<ReqT> aVar = this.b;
            aVar.getClass();
            boolean z = aVar.b;
            io.grpc.a<ReqT, ?> aVar2 = aVar.a;
            if (!z) {
                aVar2.c(2);
            } else {
                aVar2.c(1);
            }
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void b(f fVar) {
        }
    }

    /* loaded from: classes3.dex */
    public static final class e<RespT> extends c<RespT> {
        public final b<RespT> a;
        public RespT b;
        public boolean c;

        public e(b<RespT> bVar) {
            super(0);
            this.c = false;
            this.a = bVar;
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void a(Status status, f fVar) {
            boolean e = status.e();
            b<RespT> bVar = this.a;
            if (e) {
                if (!this.c) {
                    StatusRuntimeException statusRuntimeException = new StatusRuntimeException(Status.m.g("No value received for unary call"), fVar);
                    bVar.getClass();
                    if (AbstractFuture.g.b(bVar, null, new AbstractFuture.Failure(statusRuntimeException))) {
                        AbstractFuture.g(bVar, false);
                    }
                }
                Object obj = this.b;
                bVar.getClass();
                if (obj == null) {
                    obj = AbstractFuture.h;
                }
                if (AbstractFuture.g.b(bVar, null, obj)) {
                    AbstractFuture.g(bVar, false);
                    return;
                }
                return;
            }
            StatusRuntimeException statusRuntimeException2 = new StatusRuntimeException(status, fVar);
            bVar.getClass();
            if (AbstractFuture.g.b(bVar, null, new AbstractFuture.Failure(statusRuntimeException2))) {
                AbstractFuture.g(bVar, false);
            }
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void c(RespT respt) {
            if (!this.c) {
                this.b = respt;
                this.c = true;
                return;
            }
            throw new StatusRuntimeException(Status.m.g("More than one value received for unary call"));
        }

        public final void e() {
            this.a.i.c(2);
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void b(f fVar) {
        }
    }
}
