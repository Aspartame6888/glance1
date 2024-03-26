package io.sentry.android.core;

import android.os.SystemClock;
import io.sentry.android.core.internal.util.n;
import java.util.concurrent.TimeUnit;
/* compiled from: AndroidProfiler.java */
/* loaded from: classes3.dex */
public final class u implements n.b {
    public final long a = TimeUnit.SECONDS.toNanos(1);
    public final long b = TimeUnit.MILLISECONDS.toNanos(700);
    public float c = 0.0f;
    public final /* synthetic */ v d;

    public u(v vVar) {
        this.d = vVar;
    }

    @Override // io.sentry.android.core.internal.util.n.b
    public final void a(long j, float f, long j2) {
        boolean z;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() + (j - System.nanoTime());
        v vVar = this.d;
        long j3 = elapsedRealtimeNanos - vVar.a;
        if (j3 < 0) {
            return;
        }
        if (((float) j2) > ((float) this.a) / (f - 1.0f)) {
            z = true;
        } else {
            z = false;
        }
        float f2 = ((int) (f * 100.0f)) / 100.0f;
        if (j2 > this.b) {
            vVar.k.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j3), Long.valueOf(j2)));
        } else if (z) {
            vVar.j.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j3), Long.valueOf(j2)));
        }
        if (f2 != this.c) {
            this.c = f2;
            vVar.i.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j3), Float.valueOf(f2)));
        }
    }
}
