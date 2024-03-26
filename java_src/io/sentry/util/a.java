package io.sentry.util;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: CollectionUtils.java */
/* loaded from: classes3.dex */
public final class a {
    public static ConcurrentHashMap a(Map map) {
        if (map != null) {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() != null && entry.getValue() != null) {
                    concurrentHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return concurrentHashMap;
        }
        return null;
    }
}
