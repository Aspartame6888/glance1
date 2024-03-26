package com.zapp.oneweatherzapp;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.WorkInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* compiled from: GreedyScheduler.java */
/* loaded from: classes.dex */
public final class gi1 implements zz3, fj5, yy0 {
    public static final String j = wh2.f("GreedyScheduler");
    public final Context a;
    public final androidx.work.impl.a b;
    public final gj5 c;
    public final tl0 e;
    public boolean f;
    public Boolean i;
    public final HashSet d = new HashSet();
    public final yh4 h = new yh4();
    public final Object g = new Object();

    public gi1(Context context, androidx.work.a aVar, ny4 ny4Var, androidx.work.impl.a aVar2) {
        this.a = context;
        this.b = aVar2;
        this.c = new gj5(ny4Var, this);
        this.e = new tl0(this, aVar.e);
    }

    @Override // com.zapp.oneweatherzapp.yy0
    public final void a(tj5 tj5Var, boolean z) {
        this.h.b(tj5Var);
        synchronized (this.g) {
            Iterator it = this.d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                lk5 lk5Var = (lk5) it.next();
                if (vu1.b(lk5Var).equals(tj5Var)) {
                    wh2 d = wh2.d();
                    String str = j;
                    d.a(str, "Stopping tracking for " + tj5Var);
                    this.d.remove(lk5Var);
                    this.c.d(this.d);
                    break;
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.zz3
    public final void b(String str) {
        Runnable runnable;
        Boolean bool = this.i;
        androidx.work.impl.a aVar = this.b;
        if (bool == null) {
            androidx.work.a aVar2 = aVar.b;
            int i = kj3.a;
            Context context = this.a;
            dx1.f(context, "context");
            dx1.f(aVar2, "configuration");
            this.i = Boolean.valueOf(dx1.a(cb.a.a(), context.getApplicationInfo().processName));
        }
        boolean booleanValue = this.i.booleanValue();
        String str2 = j;
        if (!booleanValue) {
            wh2.d().e(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.f) {
            aVar.f.b(this);
            this.f = true;
        }
        wh2 d = wh2.d();
        d.a(str2, "Cancelling work ID " + str);
        tl0 tl0Var = this.e;
        if (tl0Var != null && (runnable = (Runnable) tl0Var.c.remove(str)) != null) {
            tl0Var.b.a.removeCallbacks(runnable);
        }
        for (xh4 xh4Var : this.h.c(str)) {
            aVar.d.a(new wj4(aVar, xh4Var, false));
        }
    }

    @Override // com.zapp.oneweatherzapp.fj5
    public final void c(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            tj5 b = vu1.b((lk5) it.next());
            wh2 d = wh2.d();
            d.a(j, "Constraints not met: Cancelling work ID " + b);
            xh4 b2 = this.h.b(b);
            if (b2 != null) {
                androidx.work.impl.a aVar = this.b;
                aVar.d.a(new wj4(aVar, b2, false));
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.zz3
    public final boolean d() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.zz3
    public final void e(lk5... lk5VarArr) {
        p60 p60Var;
        if (this.i == null) {
            androidx.work.a aVar = this.b.b;
            int i = kj3.a;
            Context context = this.a;
            dx1.f(context, "context");
            dx1.f(aVar, "configuration");
            this.i = Boolean.valueOf(dx1.a(cb.a.a(), context.getApplicationInfo().processName));
        }
        if (!this.i.booleanValue()) {
            wh2.d().e(j, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.f) {
            this.b.f.b(this);
            this.f = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (lk5 lk5Var : lk5VarArr) {
            if (!this.h.a(vu1.b(lk5Var))) {
                long a = lk5Var.a();
                long currentTimeMillis = System.currentTimeMillis();
                if (lk5Var.b == WorkInfo.State.ENQUEUED) {
                    if (currentTimeMillis < a) {
                        tl0 tl0Var = this.e;
                        if (tl0Var != null) {
                            HashMap hashMap = tl0Var.c;
                            Runnable runnable = (Runnable) hashMap.remove(lk5Var.a);
                            lj0 lj0Var = tl0Var.b;
                            if (runnable != null) {
                                lj0Var.a.removeCallbacks(runnable);
                            }
                            sl0 sl0Var = new sl0(tl0Var, lk5Var);
                            hashMap.put(lk5Var.a, sl0Var);
                            lj0Var.a.postDelayed(sl0Var, lk5Var.a() - System.currentTimeMillis());
                        }
                    } else if (lk5Var.c()) {
                        if (lk5Var.j.c) {
                            wh2.d().a(j, "Ignoring " + lk5Var + ". Requires device idle.");
                        } else if (!p60Var.h.isEmpty()) {
                            wh2.d().a(j, "Ignoring " + lk5Var + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(lk5Var);
                            hashSet2.add(lk5Var.a);
                        }
                    } else if (!this.h.a(vu1.b(lk5Var))) {
                        wh2.d().a(j, "Starting work for " + lk5Var.a);
                        androidx.work.impl.a aVar2 = this.b;
                        yh4 yh4Var = this.h;
                        yh4Var.getClass();
                        aVar2.d.a(new zh4(aVar2, yh4Var.d(vu1.b(lk5Var)), null));
                    }
                }
            }
        }
        synchronized (this.g) {
            if (!hashSet.isEmpty()) {
                String join = TextUtils.join(",", hashSet2);
                wh2.d().a(j, "Starting tracking for " + join);
                this.d.addAll(hashSet);
                this.c.d(this.d);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.fj5
    public final void f(List<lk5> list) {
        Iterator it = ((ArrayList) list).iterator();
        while (it.hasNext()) {
            tj5 b = vu1.b((lk5) it.next());
            yh4 yh4Var = this.h;
            if (!yh4Var.a(b)) {
                wh2 d = wh2.d();
                d.a(j, "Constraints met: Scheduling work ID " + b);
                xh4 d2 = yh4Var.d(b);
                androidx.work.impl.a aVar = this.b;
                aVar.d.a(new zh4(aVar, d2, null));
            }
        }
    }
}
