package com.zapp.oneweatherzapp;

import com.google.common.base.Optional;
import com.zapp.oneweatherzapp.qe3;
import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: Enums.java */
/* loaded from: classes3.dex */
public final class hx0 {
    public static final WeakHashMap a = new WeakHashMap();

    public static Optional a(Class cls) {
        HashMap hashMap;
        qe3.a aVar = qe3.a;
        WeakHashMap weakHashMap = a;
        synchronized (weakHashMap) {
            Map map = (Map) weakHashMap.get(cls);
            hashMap = map;
            if (map == null) {
                HashMap hashMap2 = new HashMap();
                Iterator it = EnumSet.allOf(cls).iterator();
                while (it.hasNext()) {
                    Enum r4 = (Enum) it.next();
                    hashMap2.put(r4.name(), new WeakReference(r4));
                }
                a.put(cls, hashMap2);
                hashMap = hashMap2;
            }
        }
        WeakReference weakReference = (WeakReference) hashMap.get("MODULE");
        if (weakReference == null) {
            return Optional.absent();
        }
        return Optional.of((Enum) cls.cast(weakReference.get()));
    }
}
