package io.sentry.android.core.internal.util;

import com.zapp.oneweatherzapp.jn0;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: Debouncer.java */
/* loaded from: classes3.dex */
public final class d {
    public final long a;
    public final io.sentry.transport.e b;
    public final AtomicInteger c;
    public final int d;
    public final AtomicLong e;

    public d() {
        jn0 jn0Var = jn0.f;
        this.c = new AtomicInteger(0);
        this.e = new AtomicLong(0L);
        this.b = jn0Var;
        this.a = 2000L;
        this.d = 3;
    }

    public final boolean a() {
        long currentTimeMillis = this.b.getCurrentTimeMillis();
        AtomicLong atomicLong = this.e;
        int i = (atomicLong.get() > 0L ? 1 : (atomicLong.get() == 0L ? 0 : -1));
        AtomicInteger atomicInteger = this.c;
        if (i != 0 && atomicLong.get() + this.a > currentTimeMillis) {
            if (atomicInteger.incrementAndGet() < this.d) {
                return false;
            }
            atomicInteger.set(0);
            return true;
        }
        atomicInteger.set(0);
        atomicLong.set(currentTimeMillis);
        return false;
    }
}
