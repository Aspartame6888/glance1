package io.sentry.android.core;

import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.la0;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.oc3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.up1;
import io.sentry.SentryLevel;
import java.io.File;
import java.io.IOException;
/* compiled from: AndroidCpuCollector.java */
/* loaded from: classes3.dex */
public final class o implements up1 {
    public final eq1 g;
    public final e0 h;
    public long a = 0;
    public long b = 0;
    public long c = 1;
    public long d = 1;
    public double e = 1.0E9d / 1;
    public final File f = new File("/proc/self/stat");
    public boolean i = false;

    public o(eq1 eq1Var, e0 e0Var) {
        mu0.g(eq1Var, "Logger is required.");
        this.g = eq1Var;
        this.h = e0Var;
    }

    @Override // com.zapp.oneweatherzapp.up1
    public final void a() {
        this.h.getClass();
        this.i = true;
        this.c = Os.sysconf(OsConstants._SC_CLK_TCK);
        this.d = Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        this.e = 1.0E9d / this.c;
        this.b = c();
    }

    @Override // com.zapp.oneweatherzapp.up1
    public final void b(oc3 oc3Var) {
        this.h.getClass();
        if (!this.i) {
            return;
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        long j = elapsedRealtimeNanos - this.a;
        this.a = elapsedRealtimeNanos;
        long c = c();
        this.b = c;
        oc3Var.b = new la0(System.currentTimeMillis(), (((c - this.b) / j) / this.d) * 100.0d);
    }

    public final long c() {
        String str;
        eq1 eq1Var = this.g;
        try {
            str = os.y(this.f);
        } catch (IOException e) {
            this.i = false;
            eq1Var.b(SentryLevel.WARNING, "Unable to read /proc/self/stat file. Disabling cpu collection.", e);
            str = null;
        }
        if (str != null) {
            String[] split = str.trim().split("[\n\t\r ]");
            try {
                long parseLong = Long.parseLong(split[13]);
                long parseLong2 = Long.parseLong(split[14]);
                return (long) ((parseLong + parseLong2 + Long.parseLong(split[15]) + Long.parseLong(split[16])) * this.e);
            } catch (NumberFormatException e2) {
                eq1Var.b(SentryLevel.ERROR, "Error parsing /proc/self/stat file.", e2);
            }
        }
        return 0L;
    }
}
