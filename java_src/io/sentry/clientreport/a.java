package io.sentry.clientreport;

import io.sentry.DataCategory;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: AtomicClientReportStorage.java */
/* loaded from: classes3.dex */
public final class a {
    public final Map<c, AtomicLong> a;

    public a() {
        DiscardReason[] values;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (DiscardReason discardReason : DiscardReason.values()) {
            for (DataCategory dataCategory : DataCategory.values()) {
                concurrentHashMap.put(new c(discardReason.getReason(), dataCategory.getCategory()), new AtomicLong(0L));
            }
        }
        this.a = Collections.unmodifiableMap(concurrentHashMap);
    }
}
