package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.impl.utils.futures.AbstractFuture;
import com.zapp.oneweatherzapp.bl5;
import com.zapp.oneweatherzapp.e90;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
/* compiled from: Processor.java */
/* loaded from: classes.dex */
public final class nj3 implements yy0, ha1 {
    public static final String y = wh2.f("Processor");
    public final Context b;
    public final androidx.work.a c;
    public final vp4 d;
    public final WorkDatabase e;
    public final List<zz3> i;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet j = new HashSet();
    public final ArrayList r = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object x = new Object();
    public final HashMap h = new HashMap();

    /* compiled from: Processor.java */
    /* loaded from: classes.dex */
    public static class a implements Runnable {
        public final yy0 a;
        public final tj5 b;
        public final re2<Boolean> c;

        public a(yy0 yy0Var, tj5 tj5Var, androidx.work.impl.utils.futures.a aVar) {
            this.a = yy0Var;
            this.b = tj5Var;
            this.c = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            try {
                z = this.c.get().booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                z = true;
            }
            this.a.a(this.b, z);
        }
    }

    public nj3(Context context, androidx.work.a aVar, yj5 yj5Var, WorkDatabase workDatabase, List list) {
        this.b = context;
        this.c = aVar;
        this.d = yj5Var;
        this.e = workDatabase;
        this.i = list;
    }

    public static boolean c(bl5 bl5Var, String str) {
        if (bl5Var != null) {
            bl5Var.N = true;
            bl5Var.h();
            bl5Var.M.cancel(true);
            if (bl5Var.f != null && (bl5Var.M.a instanceof AbstractFuture.b)) {
                bl5Var.f.stop();
            } else {
                wh2.d().a(bl5.O, "WorkSpec " + bl5Var.e + " is already done. Not interrupting.");
            }
            wh2 d = wh2.d();
            String str2 = y;
            d.a(str2, "WorkerWrapper interrupted for " + str);
            return true;
        }
        wh2 d2 = wh2.d();
        String str3 = y;
        d2.a(str3, "WorkerWrapper could not be found for " + str);
        return false;
    }

    @Override // com.zapp.oneweatherzapp.yy0
    public final void a(tj5 tj5Var, boolean z) {
        synchronized (this.x) {
            bl5 bl5Var = (bl5) this.g.get(tj5Var.a);
            if (bl5Var != null && tj5Var.equals(vu1.b(bl5Var.e))) {
                this.g.remove(tj5Var.a);
            }
            wh2 d = wh2.d();
            String str = y;
            d.a(str, nj3.class.getSimpleName() + " " + tj5Var.a + " executed; reschedule = " + z);
            Iterator it = this.r.iterator();
            while (it.hasNext()) {
                ((yy0) it.next()).a(tj5Var, z);
            }
        }
    }

    public final void b(yy0 yy0Var) {
        synchronized (this.x) {
            this.r.add(yy0Var);
        }
    }

    public final boolean d(String str) {
        boolean z;
        synchronized (this.x) {
            if (!this.g.containsKey(str) && !this.f.containsKey(str)) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    public final void e(final tj5 tj5Var) {
        ((yj5) this.d).c.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.mj3
            public final /* synthetic */ boolean c = false;

            @Override // java.lang.Runnable
            public final void run() {
                nj3.this.a(tj5Var, this.c);
            }
        });
    }

    public final void f(String str, fa1 fa1Var) {
        synchronized (this.x) {
            wh2 d = wh2.d();
            String str2 = y;
            d.e(str2, "Moving WorkSpec (" + str + ") to the foreground");
            bl5 bl5Var = (bl5) this.g.remove(str);
            if (bl5Var != null) {
                if (this.a == null) {
                    PowerManager.WakeLock a2 = fe5.a(this.b, "ProcessorForegroundLck");
                    this.a = a2;
                    a2.acquire();
                }
                this.f.put(str, bl5Var);
                Intent d2 = androidx.work.impl.foreground.a.d(this.b, vu1.b(bl5Var.e), fa1Var);
                Context context = this.b;
                Object obj = e90.a;
                e90.f.b(context, d2);
            }
        }
    }

    public final boolean g(xh4 xh4Var, WorkerParameters.a aVar) {
        tj5 tj5Var = xh4Var.a;
        String str = tj5Var.a;
        ArrayList arrayList = new ArrayList();
        lk5 lk5Var = (lk5) this.e.runInTransaction(new lj3(this, arrayList, str, 0));
        if (lk5Var == null) {
            wh2 d = wh2.d();
            String str2 = y;
            d.g(str2, "Didn't find WorkSpec for id " + tj5Var);
            e(tj5Var);
            return false;
        }
        synchronized (this.x) {
            if (d(str)) {
                Set set = (Set) this.h.get(str);
                if (((xh4) set.iterator().next()).a.b == tj5Var.b) {
                    set.add(xh4Var);
                    wh2 d2 = wh2.d();
                    String str3 = y;
                    d2.a(str3, "Work " + tj5Var + " is already enqueued for processing");
                } else {
                    e(tj5Var);
                }
                return false;
            } else if (lk5Var.t != tj5Var.b) {
                e(tj5Var);
                return false;
            } else {
                bl5.a aVar2 = new bl5.a(this.b, this.c, this.d, this, this.e, lk5Var, arrayList);
                aVar2.g = this.i;
                if (aVar != null) {
                    aVar2.i = aVar;
                }
                bl5 bl5Var = new bl5(aVar2);
                androidx.work.impl.utils.futures.a<Boolean> aVar3 = bl5Var.L;
                aVar3.a(new a(this, xh4Var.a, aVar3), ((yj5) this.d).c);
                this.g.put(str, bl5Var);
                HashSet hashSet = new HashSet();
                hashSet.add(xh4Var);
                this.h.put(str, hashSet);
                ((yj5) this.d).a.execute(bl5Var);
                wh2 d3 = wh2.d();
                String str4 = y;
                d3.a(str4, nj3.class.getSimpleName() + ": processing " + tj5Var);
                return true;
            }
        }
    }

    public final void h() {
        synchronized (this.x) {
            if (!(!this.f.isEmpty())) {
                Context context = this.b;
                String str = androidx.work.impl.foreground.a.j;
                Intent intent = new Intent(context, SystemForegroundService.class);
                intent.setAction("ACTION_STOP_FOREGROUND");
                this.b.startService(intent);
                PowerManager.WakeLock wakeLock = this.a;
                if (wakeLock != null) {
                    wakeLock.release();
                    this.a = null;
                }
            }
        }
    }
}
