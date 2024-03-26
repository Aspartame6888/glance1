package io.grpc.internal;

import com.zapp.oneweatherzapp.os;
import io.grpc.internal.f;
import java.util.Random;
import java.util.concurrent.TimeUnit;
/* compiled from: ExponentialBackoffPolicy.java */
/* loaded from: classes3.dex */
public final class p implements f {
    public final Random a = new Random();
    public final long b;
    public final double c;
    public final double d;
    public long e;

    /* compiled from: ExponentialBackoffPolicy.java */
    /* loaded from: classes3.dex */
    public static final class a implements f.a {
    }

    public p() {
        long nanos = TimeUnit.SECONDS.toNanos(1L);
        this.b = TimeUnit.MINUTES.toNanos(2L);
        this.c = 1.6d;
        this.d = 0.2d;
        this.e = nanos;
    }

    public final long a() {
        boolean z;
        long j = this.e;
        double d = j;
        this.e = Math.min((long) (this.c * d), this.b);
        double d2 = this.d;
        double d3 = (-d2) * d;
        double d4 = d2 * d;
        if (d4 >= d3) {
            z = true;
        } else {
            z = false;
        }
        os.h(z);
        return j + ((long) ((this.a.nextDouble() * (d4 - d3)) + d3));
    }
}
