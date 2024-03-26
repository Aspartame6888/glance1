package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.Priority;
import com.google.auto.value.AutoValue;
import com.zapp.oneweatherzapp.ny;
import java.util.Map;
import java.util.Set;
@AutoValue
/* loaded from: classes2.dex */
public abstract class SchedulerConfig {

    /* loaded from: classes2.dex */
    public enum Flag {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    @AutoValue
    /* loaded from: classes2.dex */
    public static abstract class a {

        @AutoValue.Builder
        /* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static abstract class AbstractC0103a {
        }

        public abstract long a();

        public abstract Set<Flag> b();

        public abstract long c();
    }

    public abstract ny a();

    public final long b(Priority priority, long j, int i) {
        long j2;
        long time = j - a().getTime();
        a aVar = c().get(priority);
        long a2 = aVar.a();
        int i2 = i - 1;
        if (a2 > 1) {
            j2 = a2;
        } else {
            j2 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * a2 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j2 * i2))), time), aVar.c());
    }

    public abstract Map<Priority, a> c();
}
