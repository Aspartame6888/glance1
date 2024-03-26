package com.zapp.oneweatherzapp;

import io.grpc.internal.ManagedChannelImpl;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
/* compiled from: ManagedChannelOrphanWrapper.java */
/* loaded from: classes3.dex */
public final class kl2 extends ua1 {
    public static final ReferenceQueue<kl2> c = new ReferenceQueue<>();
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public static final Logger e = Logger.getLogger(kl2.class.getName());
    public final a b;

    /* compiled from: ManagedChannelOrphanWrapper.java */
    /* loaded from: classes3.dex */
    public static final class a extends WeakReference<kl2> {
        public static final boolean f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
        public static final RuntimeException g;
        public final ReferenceQueue<kl2> a;
        public final ConcurrentMap<a, a> b;
        public final String c;
        public final SoftReference d;
        public final AtomicBoolean e;

        static {
            RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
            runtimeException.setStackTrace(new StackTraceElement[0]);
            g = runtimeException;
        }

        public a(kl2 kl2Var, ManagedChannelImpl managedChannelImpl, ReferenceQueue referenceQueue, ConcurrentHashMap concurrentHashMap) {
            super(kl2Var, referenceQueue);
            RuntimeException runtimeException;
            this.e = new AtomicBoolean();
            if (f) {
                runtimeException = new RuntimeException("ManagedChannel allocation site");
            } else {
                runtimeException = g;
            }
            this.d = new SoftReference(runtimeException);
            this.c = managedChannelImpl.toString();
            this.a = referenceQueue;
            this.b = concurrentHashMap;
            concurrentHashMap.put(this, this);
            a(referenceQueue);
        }

        public static void a(ReferenceQueue referenceQueue) {
            while (true) {
                a aVar = (a) referenceQueue.poll();
                if (aVar != null) {
                    SoftReference softReference = aVar.d;
                    RuntimeException runtimeException = (RuntimeException) softReference.get();
                    super.clear();
                    aVar.b.remove(aVar);
                    softReference.clear();
                    if (!aVar.e.get()) {
                        Level level = Level.SEVERE;
                        Logger logger = kl2.e;
                        if (logger.isLoggable(level)) {
                            LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was not shutdown properly!!! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true.");
                            logRecord.setLoggerName(logger.getName());
                            logRecord.setParameters(new Object[]{aVar.c});
                            logRecord.setThrown(runtimeException);
                            logger.log(logRecord);
                        }
                    }
                } else {
                    return;
                }
            }
        }

        @Override // java.lang.ref.Reference
        public final void clear() {
            super.clear();
            this.b.remove(this);
            this.d.clear();
            a(this.a);
        }
    }

    public kl2() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl2(ManagedChannelImpl managedChannelImpl) {
        super(managedChannelImpl);
        ReferenceQueue<kl2> referenceQueue = c;
        ConcurrentHashMap concurrentHashMap = d;
        this.b = new a(this, managedChannelImpl, referenceQueue, concurrentHashMap);
    }

    @Override // com.zapp.oneweatherzapp.el2
    public final el2 j() {
        a aVar = this.b;
        if (!aVar.e.getAndSet(true)) {
            aVar.clear();
        }
        return this.a.j();
    }
}
