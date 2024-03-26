package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: Hint.java */
/* loaded from: classes3.dex */
public final class dn1 {
    public static final HashMap f;
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public ah c = null;
    public ah d = null;
    public ah e = null;

    static {
        HashMap hashMap = new HashMap();
        f = hashMap;
        hashMap.put("boolean", Boolean.class);
        hashMap.put("char", Character.class);
        hashMap.put("byte", Byte.class);
        hashMap.put("short", Short.class);
        hashMap.put("int", Integer.class);
        hashMap.put("long", Long.class);
        hashMap.put("float", Float.class);
        hashMap.put("double", Double.class);
    }

    public final synchronized void a() {
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() == null || !((String) entry.getKey()).startsWith("sentry:")) {
                it.remove();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized java.lang.Object b(java.lang.Class r3, java.lang.String r4) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.util.HashMap r0 = r2.a     // Catch: java.lang.Throwable -> L35
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L35
            boolean r0 = r3.isInstance(r4)     // Catch: java.lang.Throwable -> L35
            if (r0 == 0) goto Lf
            monitor-exit(r2)
            return r4
        Lf:
            java.util.HashMap r0 = com.zapp.oneweatherzapp.dn1.f     // Catch: java.lang.Throwable -> L35
            java.lang.String r1 = r3.getCanonicalName()     // Catch: java.lang.Throwable -> L35
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L35
            java.lang.Class r0 = (java.lang.Class) r0     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L2d
            boolean r3 = r3.isPrimitive()     // Catch: java.lang.Throwable -> L35
            if (r3 == 0) goto L2d
            if (r0 == 0) goto L2d
            boolean r3 = r0.isInstance(r4)     // Catch: java.lang.Throwable -> L35
            if (r3 == 0) goto L2d
            r3 = 1
            goto L2e
        L2d:
            r3 = 0
        L2e:
            if (r3 == 0) goto L32
            monitor-exit(r2)
            return r4
        L32:
            monitor-exit(r2)
            r2 = 0
            return r2
        L35:
            r3 = move-exception
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dn1.b(java.lang.Class, java.lang.String):java.lang.Object");
    }

    public final synchronized void c(Object obj, String str) {
        this.a.put(str, obj);
    }
}
