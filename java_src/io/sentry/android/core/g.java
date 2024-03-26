package io.sentry.android.core;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import com.zapp.oneweatherzapp.f8;
import io.sentry.SentryLevel;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: ActivityFramesTracker.java */
/* loaded from: classes3.dex */
public final class g {
    public final FrameMetricsAggregator a;
    public final SentryAndroidOptions b;
    public final ConcurrentHashMap c;
    public final WeakHashMap d;
    public final v0 e;

    /* compiled from: ActivityFramesTracker.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final int c;

        public a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    public g(SentryAndroidOptions sentryAndroidOptions) {
        boolean z;
        v0 v0Var = new v0();
        this.a = null;
        this.c = new ConcurrentHashMap();
        this.d = new WeakHashMap();
        if (f8.e("androidx.core.app.FrameMetricsAggregator", sentryAndroidOptions.getLogger()) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a = new FrameMetricsAggregator();
        }
        this.b = sentryAndroidOptions;
        this.e = v0Var;
    }

    public final a a() {
        FrameMetricsAggregator frameMetricsAggregator;
        int i;
        int i2;
        SparseIntArray sparseIntArray;
        if (!b() || (frameMetricsAggregator = this.a) == null) {
            return null;
        }
        SparseIntArray[] sparseIntArrayArr = frameMetricsAggregator.a.b;
        int i3 = 0;
        if (sparseIntArrayArr != null && sparseIntArrayArr.length > 0 && (sparseIntArray = sparseIntArrayArr[0]) != null) {
            int i4 = 0;
            i = 0;
            i2 = 0;
            while (i3 < sparseIntArray.size()) {
                int keyAt = sparseIntArray.keyAt(i3);
                int valueAt = sparseIntArray.valueAt(i3);
                i4 += valueAt;
                if (keyAt > 700) {
                    i2 += valueAt;
                } else if (keyAt > 16) {
                    i += valueAt;
                }
                i3++;
            }
            i3 = i4;
        } else {
            i = 0;
            i2 = 0;
        }
        return new a(i3, i, i2);
    }

    public final boolean b() {
        if (this.a != null && this.b.isEnableFramesTracking()) {
            return true;
        }
        return false;
    }

    public final void c(final Runnable runnable, final String str) {
        boolean z;
        try {
            if (Looper.getMainLooper().getThread().getId() == Thread.currentThread().getId()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                runnable.run();
            } else {
                ((Handler) this.e.b).post(new Runnable() { // from class: io.sentry.android.core.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        Runnable runnable2 = runnable;
                        g gVar = g.this;
                        gVar.getClass();
                        try {
                            runnable2.run();
                        } catch (Throwable unused) {
                            String str2 = str;
                            if (str2 != null) {
                                gVar.b.getLogger().c(SentryLevel.WARNING, "Failed to execute ".concat(str2), new Object[0]);
                            }
                        }
                    }
                });
            }
        } catch (Throwable unused) {
            if (str != null) {
                this.b.getLogger().c(SentryLevel.WARNING, "Failed to execute ".concat(str), new Object[0]);
            }
        }
    }
}
