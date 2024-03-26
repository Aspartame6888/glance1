package io.sentry.android.core;

import android.os.SystemClock;
import com.zapp.oneweatherzapp.i44;
import com.zapp.oneweatherzapp.m34;
/* compiled from: AppStartState.java */
/* loaded from: classes3.dex */
public final class c0 {
    public static final c0 e = new c0();
    public Long a;
    public Long b;
    public Boolean c = null;
    public m34 d;

    public final i44 a() {
        Long b;
        m34 m34Var = this.d;
        if (m34Var != null && (b = b()) != null) {
            return new i44((b.longValue() * 1000000) + m34Var.d());
        }
        return null;
    }

    public final synchronized Long b() {
        Long l;
        if (this.a != null && (l = this.b) != null && this.c != null) {
            long longValue = l.longValue() - this.a.longValue();
            if (longValue >= 60000) {
                return null;
            }
            return Long.valueOf(longValue);
        }
        return null;
    }

    public final synchronized void c() {
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.b == null) {
            this.b = Long.valueOf(uptimeMillis);
        }
    }
}
