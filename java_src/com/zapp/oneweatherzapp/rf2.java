package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.x54;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: LoadBalancerRegistry.java */
/* loaded from: classes3.dex */
public final class rf2 {
    public static final Logger c;
    public static rf2 d;
    public static final List e;
    public final LinkedHashSet<qf2> a = new LinkedHashSet<>();
    public final LinkedHashMap<String, qf2> b = new LinkedHashMap<>();

    /* compiled from: LoadBalancerRegistry.java */
    /* loaded from: classes3.dex */
    public static final class a implements x54.a<qf2> {
        @Override // com.zapp.oneweatherzapp.x54.a
        public final boolean a(qf2 qf2Var) {
            return qf2Var.d();
        }

        @Override // com.zapp.oneweatherzapp.x54.a
        public final int b(qf2 qf2Var) {
            return qf2Var.c();
        }
    }

    static {
        Logger logger = Logger.getLogger(rf2.class.getName());
        c = logger;
        ArrayList arrayList = new ArrayList();
        try {
            int i = de3.b;
            arrayList.add(de3.class);
        } catch (ClassNotFoundException e2) {
            logger.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e2);
        }
        try {
            int i2 = f14.b;
            arrayList.add(f14.class);
        } catch (ClassNotFoundException e3) {
            logger.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e3);
        }
        e = Collections.unmodifiableList(arrayList);
    }

    public static synchronized rf2 a() {
        rf2 rf2Var;
        synchronized (rf2.class) {
            if (d == null) {
                List<qf2> a2 = x54.a(qf2.class, e, qf2.class.getClassLoader(), new a());
                d = new rf2();
                for (qf2 qf2Var : a2) {
                    Logger logger = c;
                    logger.fine("Service loader found " + qf2Var);
                    rf2 rf2Var2 = d;
                    synchronized (rf2Var2) {
                        os.g("isAvailable() returned false", qf2Var.d());
                        rf2Var2.a.add(qf2Var);
                    }
                }
                d.c();
            }
            rf2Var = d;
        }
        return rf2Var;
    }

    public final synchronized qf2 b(String str) {
        LinkedHashMap<String, qf2> linkedHashMap;
        linkedHashMap = this.b;
        os.l(str, "policy");
        return linkedHashMap.get(str);
    }

    public final synchronized void c() {
        this.b.clear();
        Iterator<qf2> it = this.a.iterator();
        while (it.hasNext()) {
            qf2 next = it.next();
            String b = next.b();
            qf2 qf2Var = this.b.get(b);
            if (qf2Var == null || qf2Var.c() < next.c()) {
                this.b.put(b, next);
            }
        }
    }
}
