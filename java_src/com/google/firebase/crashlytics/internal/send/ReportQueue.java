package com.google.firebase.crashlytics.internal.send;

import com.google.android.datatransport.Priority;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.settings.Settings;
import com.zapp.oneweatherzapp.b05;
import com.zapp.oneweatherzapp.dz4;
import com.zapp.oneweatherzapp.e05;
import com.zapp.oneweatherzapp.ey0;
import com.zapp.oneweatherzapp.fi;
import com.zapp.oneweatherzapp.gi;
import com.zapp.oneweatherzapp.kw0;
import com.zapp.oneweatherzapp.lw0;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.rp4;
import com.zapp.oneweatherzapp.xz4;
import com.zapp.oneweatherzapp.yh;
import com.zapp.oneweatherzapp.zh;
import com.zapp.oneweatherzapp.zz4;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public final class ReportQueue {
    private static final int MAX_DELAY_MS = 3600000;
    private static final int MS_PER_MINUTE = 60000;
    private static final int MS_PER_SECOND = 1000;
    private final double base;
    private long lastUpdatedMs;
    private final OnDemandCounter onDemandCounter;
    private final BlockingQueue<Runnable> queue;
    private final int queueCapacity;
    private final double ratePerMinute;
    private final ThreadPoolExecutor singleThreadExecutor;
    private int step;
    private final long stepDurationMs;
    private final xz4<CrashlyticsReport> transport;

    /* loaded from: classes3.dex */
    public final class ReportRunnable implements Runnable {
        private final CrashlyticsReportWithSessionId reportWithSessionId;
        private final rp4<CrashlyticsReportWithSessionId> tcs;

        @Override // java.lang.Runnable
        public void run() {
            ReportQueue.this.sendReport(this.reportWithSessionId, this.tcs);
            ReportQueue.this.onDemandCounter.resetDroppedOnDemandExceptions();
            double calcDelay = ReportQueue.this.calcDelay();
            Logger logger = Logger.getLogger();
            logger.d("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(calcDelay / 1000.0d)) + " s for report: " + this.reportWithSessionId.getSessionId());
            ReportQueue.sleep(calcDelay);
        }

        private ReportRunnable(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, rp4<CrashlyticsReportWithSessionId> rp4Var) {
            ReportQueue.this = r1;
            this.reportWithSessionId = crashlyticsReportWithSessionId;
            this.tcs = rp4Var;
        }
    }

    public ReportQueue(xz4<CrashlyticsReport> xz4Var, Settings settings, OnDemandCounter onDemandCounter) {
        this(settings.onDemandUploadRatePerMinute, settings.onDemandBackoffBase, settings.onDemandBackoffStepDurationSeconds * 1000, xz4Var, onDemandCounter);
    }

    public double calcDelay() {
        return Math.min(3600000.0d, Math.pow(this.base, calcStep()) * (60000.0d / this.ratePerMinute));
    }

    private int calcStep() {
        int max;
        if (this.lastUpdatedMs == 0) {
            this.lastUpdatedMs = now();
        }
        int now = (int) ((now() - this.lastUpdatedMs) / this.stepDurationMs);
        if (isQueueFull()) {
            max = Math.min(100, this.step + now);
        } else {
            max = Math.max(0, this.step - now);
        }
        if (this.step != max) {
            this.step = max;
            this.lastUpdatedMs = now();
        }
        return max;
    }

    private boolean isQueueAvailable() {
        if (this.queue.size() < this.queueCapacity) {
            return true;
        }
        return false;
    }

    private boolean isQueueFull() {
        if (this.queue.size() == this.queueCapacity) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void lambda$sendReport$0(rp4 rp4Var, CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, Exception exc) {
        if (exc != null) {
            rp4Var.a(exc);
        } else {
            rp4Var.b(crashlyticsReportWithSessionId);
        }
    }

    private long now() {
        return System.currentTimeMillis();
    }

    public void sendReport(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, rp4<CrashlyticsReportWithSessionId> rp4Var) {
        byte[] lambda$static$0;
        Logger logger = Logger.getLogger();
        logger.d("Sending report through Google DataTransport: " + crashlyticsReportWithSessionId.getSessionId());
        xz4<CrashlyticsReport> xz4Var = this.transport;
        yh yhVar = new yh(crashlyticsReportWithSessionId.getReport(), Priority.HIGHEST);
        a aVar = new a(crashlyticsReportWithSessionId, rp4Var);
        b05 b05Var = (b05) xz4Var;
        zz4 zz4Var = b05Var.a;
        if (zz4Var != null) {
            String str = b05Var.b;
            if (str != null) {
                dz4<T, byte[]> dz4Var = b05Var.d;
                if (dz4Var != 0) {
                    lw0 lw0Var = b05Var.c;
                    if (lw0Var != null) {
                        fi fiVar = new fi(zz4Var, str, yhVar, dz4Var, lw0Var);
                        e05 e05Var = (e05) b05Var.e;
                        e05Var.getClass();
                        ey0<?> ey0Var = fiVar.c;
                        Priority c = ey0Var.c();
                        zz4 zz4Var2 = fiVar.a;
                        zz4Var2.getClass();
                        gi.a a = zz4.a();
                        a.b(zz4Var2.b());
                        a.c(c);
                        a.b = zz4Var2.c();
                        gi a2 = a.a();
                        zh.a aVar2 = new zh.a();
                        aVar2.f = new HashMap();
                        aVar2.d = Long.valueOf(e05Var.a.getTime());
                        aVar2.e = Long.valueOf(e05Var.b.getTime());
                        aVar2.d(fiVar.b);
                        Object b = ey0Var.b();
                        ((m5) fiVar.d).getClass();
                        lambda$static$0 = DataTransportCrashlyticsReportSender.lambda$static$0((CrashlyticsReport) b);
                        aVar2.c(new kw0(fiVar.e, lambda$static$0));
                        aVar2.b = ey0Var.a();
                        e05Var.c.a(aVar2.b(), a2, aVar);
                        return;
                    }
                    throw new NullPointerException("Null encoding");
                }
                throw new NullPointerException("Null transformer");
            }
            throw new NullPointerException("Null transportName");
        }
        throw new NullPointerException("Null transportContext");
    }

    public static void sleep(double d) {
        try {
            Thread.sleep((long) d);
        } catch (InterruptedException unused) {
        }
    }

    public rp4<CrashlyticsReportWithSessionId> enqueueReport(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z) {
        synchronized (this.queue) {
            rp4<CrashlyticsReportWithSessionId> rp4Var = new rp4<>();
            if (z) {
                this.onDemandCounter.incrementRecordedOnDemandExceptions();
                if (isQueueAvailable()) {
                    Logger logger = Logger.getLogger();
                    logger.d("Enqueueing report: " + crashlyticsReportWithSessionId.getSessionId());
                    Logger logger2 = Logger.getLogger();
                    logger2.d("Queue size: " + this.queue.size());
                    this.singleThreadExecutor.execute(new ReportRunnable(crashlyticsReportWithSessionId, rp4Var));
                    Logger logger3 = Logger.getLogger();
                    logger3.d("Closing task for report: " + crashlyticsReportWithSessionId.getSessionId());
                    rp4Var.b(crashlyticsReportWithSessionId);
                    return rp4Var;
                }
                calcStep();
                Logger logger4 = Logger.getLogger();
                logger4.d("Dropping report due to queue being full: " + crashlyticsReportWithSessionId.getSessionId());
                this.onDemandCounter.incrementDroppedOnDemandExceptions();
                rp4Var.b(crashlyticsReportWithSessionId);
                return rp4Var;
            }
            sendReport(crashlyticsReportWithSessionId, rp4Var);
            return rp4Var;
        }
    }

    public ReportQueue(double d, double d2, long j, xz4<CrashlyticsReport> xz4Var, OnDemandCounter onDemandCounter) {
        this.ratePerMinute = d;
        this.base = d2;
        this.stepDurationMs = j;
        this.transport = xz4Var;
        this.onDemandCounter = onDemandCounter;
        int i = (int) d;
        this.queueCapacity = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.queue = arrayBlockingQueue;
        this.singleThreadExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.step = 0;
        this.lastUpdatedMs = 0L;
    }
}
