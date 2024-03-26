package com.zapp.oneweatherzapp;

import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.b;
import com.zapp.oneweatherzapp.xu4;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
/* compiled from: SchedulingConfigModule_ConfigFactory.java */
/* loaded from: classes2.dex */
public final class c04 implements u11<SchedulerConfig> {
    public final wl3<ny> a = xu4.a.a;

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        ny nyVar = this.a.get();
        HashMap hashMap = new HashMap();
        Priority priority = Priority.DEFAULT;
        b.a aVar = new b.a();
        Set<SchedulerConfig.Flag> emptySet = Collections.emptySet();
        if (emptySet != null) {
            aVar.c = emptySet;
            aVar.a = 30000L;
            aVar.b = 86400000L;
            hashMap.put(priority, aVar.a());
            Priority priority2 = Priority.HIGHEST;
            b.a aVar2 = new b.a();
            Set<SchedulerConfig.Flag> emptySet2 = Collections.emptySet();
            if (emptySet2 != null) {
                aVar2.c = emptySet2;
                aVar2.a = 1000L;
                aVar2.b = 86400000L;
                hashMap.put(priority2, aVar2.a());
                Priority priority3 = Priority.VERY_LOW;
                b.a aVar3 = new b.a();
                Set<SchedulerConfig.Flag> emptySet3 = Collections.emptySet();
                if (emptySet3 != null) {
                    aVar3.c = emptySet3;
                    aVar3.a = 86400000L;
                    aVar3.b = 86400000L;
                    Set<SchedulerConfig.Flag> unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(SchedulerConfig.Flag.NETWORK_UNMETERED, SchedulerConfig.Flag.DEVICE_IDLE)));
                    if (unmodifiableSet != null) {
                        aVar3.c = unmodifiableSet;
                        hashMap.put(priority3, aVar3.a());
                        if (nyVar != null) {
                            if (hashMap.keySet().size() >= Priority.values().length) {
                                new HashMap();
                                return new com.google.android.datatransport.runtime.scheduling.jobscheduling.a(nyVar, hashMap);
                            }
                            throw new IllegalStateException("Not all priorities have been configured");
                        }
                        throw new NullPointerException("missing required property: clock");
                    }
                    throw new NullPointerException("Null flags");
                }
                throw new NullPointerException("Null flags");
            }
            throw new NullPointerException("Null flags");
        }
        throw new NullPointerException("Null flags");
    }
}
