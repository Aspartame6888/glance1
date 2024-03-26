package com.glance.space.commons.scheduler;

import com.glance.space.commons.scheduler.a;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fg0;
import com.zapp.oneweatherzapp.s3;
import java.util.concurrent.TimeUnit;
/* compiled from: TaskConfig.kt */
/* loaded from: classes.dex */
public final class b {
    public final com.glance.space.commons.scheduler.a a;
    public final int b;
    public final long c;
    public final long d;

    /* compiled from: TaskConfig.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public com.glance.space.commons.scheduler.a a = a.c.c;
        public int b = 3;
        public long c = TimeUnit.MINUTES.toMillis(2);
        public long d;

        public final b a() {
            return new b(this.a, this.b, this.c, this.d);
        }

        public final void b(com.glance.space.commons.scheduler.a aVar) {
            dx1.f(aVar, "interval");
            this.a = aVar;
        }
    }

    public b(com.glance.space.commons.scheduler.a aVar, int i, long j, long j2) {
        dx1.f(aVar, "repeatInterval");
        this.a = aVar;
        this.b = i;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (dx1.a(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c && this.d == bVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + s3.a(this.c, bm2.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaskConfig(repeatInterval=");
        sb.append(this.a);
        sb.append(", maxRetryCount=");
        sb.append(this.b);
        sb.append(", retryInterval=");
        sb.append(this.c);
        sb.append(", initialDelayMillis=");
        return fg0.a(sb, this.d, ')');
    }
}
