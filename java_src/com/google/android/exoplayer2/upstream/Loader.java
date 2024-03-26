package com.google.android.exoplayer2.upstream;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.zapp.oneweatherzapp.a85;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.vf2;
import com.zapp.oneweatherzapp.vx4;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
@Deprecated
/* loaded from: classes2.dex */
public final class Loader implements vf2 {
    public static final b d = new b(0, -9223372036854775807L);
    public static final b e = new b(2, -9223372036854775807L);
    public static final b f = new b(3, -9223372036854775807L);
    public final ExecutorService a;
    public c<? extends d> b;
    public IOException c;

    /* loaded from: classes2.dex */
    public static final class UnexpectedLoaderException extends IOException {
        public UnexpectedLoaderException(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    /* loaded from: classes2.dex */
    public interface a<T extends d> {
        void a(T t, long j, long j2, boolean z);

        void f(T t, long j, long j2);

        b j(T t, long j, long j2, IOException iOException, int i);
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public final int a;
        public final long b;

        public b(int i, long j) {
            this.a = i;
            this.b = j;
        }
    }

    /* loaded from: classes2.dex */
    public final class c<T extends d> extends Handler implements Runnable {
        public final int a;
        public final T b;
        public final long c;
        public a<T> d;
        public IOException e;
        public int f;
        public Thread g;
        public boolean h;
        public volatile boolean i;

        public c(Looper looper, T t, a<T> aVar, int i, long j) {
            super(looper);
            this.b = t;
            this.d = aVar;
            this.a = i;
            this.c = j;
        }

        public final void a(boolean z) {
            this.i = z;
            this.e = null;
            if (hasMessages(0)) {
                this.h = true;
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    this.h = true;
                    this.b.b();
                    Thread thread = this.g;
                    if (thread != null) {
                        thread.interrupt();
                    }
                }
            }
            if (z) {
                Loader.this.b = null;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                a<T> aVar = this.d;
                aVar.getClass();
                aVar.a(this.b, elapsedRealtime, elapsedRealtime - this.c, true);
                this.d = null;
            }
        }

        public final void b(long j) {
            boolean z;
            Loader loader = Loader.this;
            if (loader.b == null) {
                z = true;
            } else {
                z = false;
            }
            jf.d(z);
            loader.b = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
                return;
            }
            this.e = null;
            ExecutorService executorService = loader.a;
            c<? extends d> cVar = loader.b;
            cVar.getClass();
            executorService.execute(cVar);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (this.i) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                this.e = null;
                Loader loader = Loader.this;
                ExecutorService executorService = loader.a;
                c<? extends d> cVar = loader.b;
                cVar.getClass();
                executorService.execute(cVar);
            } else if (i != 3) {
                Loader.this.b = null;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.c;
                a<T> aVar = this.d;
                aVar.getClass();
                if (this.h) {
                    aVar.a(this.b, elapsedRealtime, j, false);
                    return;
                }
                int i2 = message.what;
                if (i2 != 1) {
                    if (i2 == 2) {
                        IOException iOException = (IOException) message.obj;
                        this.e = iOException;
                        int i3 = this.f + 1;
                        this.f = i3;
                        b j2 = aVar.j(this.b, elapsedRealtime, j, iOException, i3);
                        int i4 = j2.a;
                        if (i4 == 3) {
                            Loader.this.c = this.e;
                            return;
                        } else if (i4 != 2) {
                            if (i4 == 1) {
                                this.f = 1;
                            }
                            long j3 = j2.b;
                            if (j3 == -9223372036854775807L) {
                                j3 = Math.min((this.f - 1) * 1000, 5000);
                            }
                            b(j3);
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                try {
                    aVar.f(this.b, elapsedRealtime, j);
                } catch (RuntimeException e) {
                    nh2.d("LoadTask", "Unexpected exception handling load completed", e);
                    Loader.this.c = new UnexpectedLoaderException(e);
                }
            } else {
                throw ((Error) message.obj);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            try {
                synchronized (this) {
                    if (!this.h) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.g = Thread.currentThread();
                }
                if (z) {
                    vx4.a("load:".concat(this.b.getClass().getSimpleName()));
                    try {
                        this.b.a();
                        vx4.d();
                    } catch (Throwable th) {
                        vx4.d();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.g = null;
                    Thread.interrupted();
                }
                if (!this.i) {
                    sendEmptyMessage(1);
                }
            } catch (IOException e) {
                if (!this.i) {
                    obtainMessage(2, e).sendToTarget();
                }
            } catch (OutOfMemoryError e2) {
                if (!this.i) {
                    nh2.d("LoadTask", "OutOfMemory error loading stream", e2);
                    obtainMessage(2, new UnexpectedLoaderException(e2)).sendToTarget();
                }
            } catch (Error e3) {
                if (!this.i) {
                    nh2.d("LoadTask", "Unexpected error loading stream", e3);
                    obtainMessage(3, e3).sendToTarget();
                }
                throw e3;
            } catch (Exception e4) {
                if (!this.i) {
                    nh2.d("LoadTask", "Unexpected exception loading stream", e4);
                    obtainMessage(2, new UnexpectedLoaderException(e4)).sendToTarget();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a();

        void b();
    }

    /* loaded from: classes2.dex */
    public interface e {
        void k();
    }

    /* loaded from: classes2.dex */
    public static final class f implements Runnable {
        public final e a;

        public f(e eVar) {
            this.a = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.k();
        }
    }

    public Loader(String str) {
        String concat = "ExoPlayer:Loader:".concat(str);
        int i = c85.a;
        this.a = Executors.newSingleThreadExecutor(new a85(concat));
    }

    public final void a() {
        c<? extends d> cVar = this.b;
        jf.e(cVar);
        cVar.a(false);
    }

    @Override // com.zapp.oneweatherzapp.vf2
    public final void b() {
        IOException iOException;
        IOException iOException2 = this.c;
        if (iOException2 == null) {
            c<? extends d> cVar = this.b;
            if (cVar != null && (iOException = cVar.e) != null && cVar.f > cVar.a) {
                throw iOException;
            }
            return;
        }
        throw iOException2;
    }

    public final boolean c() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final void e(e eVar) {
        c<? extends d> cVar = this.b;
        if (cVar != null) {
            cVar.a(true);
        }
        ExecutorService executorService = this.a;
        if (eVar != null) {
            executorService.execute(new f(eVar));
        }
        executorService.shutdown();
    }

    public final <T extends d> long f(T t, a<T> aVar, int i) {
        Looper myLooper = Looper.myLooper();
        jf.e(myLooper);
        this.c = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new c(myLooper, t, aVar, i, elapsedRealtime).b(0L);
        return elapsedRealtime;
    }
}
