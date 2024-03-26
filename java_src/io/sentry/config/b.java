package io.sentry.config;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: CompositePropertiesProvider.java */
/* loaded from: classes3.dex */
public final class b implements d {
    public final List<d> a;

    public b(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // io.sentry.config.d
    public final String c(String str) {
        for (d dVar : this.a) {
            String c = dVar.c(str);
            if (c != null) {
                return c;
            }
        }
        return null;
    }

    @Override // io.sentry.config.d
    public final Map getMap() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (d dVar : this.a) {
            concurrentHashMap.putAll(dVar.getMap());
        }
        return concurrentHashMap;
    }
}
