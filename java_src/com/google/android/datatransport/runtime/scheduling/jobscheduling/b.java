package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.zapp.oneweatherzapp.lx1;
import java.util.Set;
/* compiled from: AutoValue_SchedulerConfig_ConfigValue.java */
/* loaded from: classes2.dex */
public final class b extends SchedulerConfig.a {
    public final long a;
    public final long b;
    public final Set<SchedulerConfig.Flag> c;

    /* compiled from: AutoValue_SchedulerConfig_ConfigValue.java */
    /* loaded from: classes2.dex */
    public static final class a extends SchedulerConfig.a.AbstractC0103a {
        public Long a;
        public Long b;
        public Set<SchedulerConfig.Flag> c;

        public final b a() {
            String str;
            if (this.a == null) {
                str = " delta";
            } else {
                str = "";
            }
            if (this.b == null) {
                str = str.concat(" maxAllowedDelay");
            }
            if (this.c == null) {
                str = lx1.a(str, " flags");
            }
            if (str.isEmpty()) {
                return new b(this.a.longValue(), this.b.longValue(), this.c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
    }

    public b(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.a
    public final long a() {
        return this.a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.a
    public final Set<SchedulerConfig.Flag> b() {
        return this.c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.a
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SchedulerConfig.a)) {
            return false;
        }
        SchedulerConfig.a aVar = (SchedulerConfig.a) obj;
        if (this.a == aVar.a() && this.b == aVar.c() && this.c.equals(aVar.b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
