package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.d;
import com.zapp.oneweatherzapp.a54;
import com.zapp.oneweatherzapp.d6;
import com.zapp.oneweatherzapp.ej3;
import com.zapp.oneweatherzapp.fe5;
import com.zapp.oneweatherzapp.fj5;
import com.zapp.oneweatherzapp.gj5;
import com.zapp.oneweatherzapp.lk5;
import com.zapp.oneweatherzapp.ny4;
import com.zapp.oneweatherzapp.rk5;
import com.zapp.oneweatherzapp.tj5;
import com.zapp.oneweatherzapp.ub4;
import com.zapp.oneweatherzapp.vu1;
import com.zapp.oneweatherzapp.wh2;
import com.zapp.oneweatherzapp.xh4;
import com.zapp.oneweatherzapp.yj5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: DelayMetCommandHandler.java */
/* loaded from: classes.dex */
public final class c implements fj5, rk5.a {
    public static final String y = wh2.f("DelayMetCommandHandler");
    public final Context a;
    public final int b;
    public final tj5 c;
    public final d d;
    public final gj5 e;
    public final Object f;
    public int g;
    public final a54 h;
    public final yj5.a i;
    public PowerManager.WakeLock j;
    public boolean r;
    public final xh4 x;

    public c(Context context, int i, d dVar, xh4 xh4Var) {
        this.a = context;
        this.b = i;
        this.d = dVar;
        this.c = xh4Var.a;
        this.x = xh4Var;
        ny4 ny4Var = dVar.e.j;
        yj5 yj5Var = (yj5) dVar.b;
        this.h = yj5Var.a;
        this.i = yj5Var.c;
        this.e = new gj5(ny4Var, this);
        this.r = false;
        this.g = 0;
        this.f = new Object();
    }

    public static void b(c cVar) {
        tj5 tj5Var = cVar.c;
        String str = tj5Var.a;
        int i = cVar.g;
        String str2 = y;
        if (i < 2) {
            cVar.g = 2;
            wh2 d = wh2.d();
            d.a(str2, "Stopping work for WorkSpec " + str);
            String str3 = a.e;
            Context context = cVar.a;
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_STOP_WORK");
            a.d(intent, tj5Var);
            int i2 = cVar.b;
            d dVar = cVar.d;
            d.b bVar = new d.b(i2, intent, dVar);
            yj5.a aVar = cVar.i;
            aVar.execute(bVar);
            if (dVar.d.d(tj5Var.a)) {
                wh2 d2 = wh2.d();
                d2.a(str2, "WorkSpec " + str + " needs to be rescheduled");
                Intent intent2 = new Intent(context, SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                a.d(intent2, tj5Var);
                aVar.execute(new d.b(i2, intent2, dVar));
                return;
            }
            wh2 d3 = wh2.d();
            d3.a(str2, "Processor does not have WorkSpec " + str + ". No need to reschedule");
            return;
        }
        wh2 d4 = wh2.d();
        d4.a(str2, "Already stopped work for " + str);
    }

    @Override // com.zapp.oneweatherzapp.rk5.a
    public final void a(tj5 tj5Var) {
        wh2 d = wh2.d();
        d.a(y, "Exceeded time limits on execution for " + tj5Var);
        this.h.execute(new ub4(this, 1));
    }

    @Override // com.zapp.oneweatherzapp.fj5
    public final void c(ArrayList arrayList) {
        this.h.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.kl0
            @Override // java.lang.Runnable
            public final void run() {
                androidx.work.impl.background.systemalarm.c.b(androidx.work.impl.background.systemalarm.c.this);
            }
        });
    }

    public final void d() {
        synchronized (this.f) {
            this.e.e();
            this.d.c.a(this.c);
            PowerManager.WakeLock wakeLock = this.j;
            if (wakeLock != null && wakeLock.isHeld()) {
                wh2 d = wh2.d();
                String str = y;
                d.a(str, "Releasing wakelock " + this.j + "for WorkSpec " + this.c);
                this.j.release();
            }
        }
    }

    public final void e() {
        String str = this.c.a;
        this.j = fe5.a(this.a, d6.a(ej3.a(str, " ("), this.b, ")"));
        String str2 = y;
        wh2.d().a(str2, "Acquiring wakelock " + this.j + "for WorkSpec " + str);
        this.j.acquire();
        lk5 j = this.d.e.c.g().j(str);
        if (j == null) {
            this.h.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.ll0
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.work.impl.background.systemalarm.c.b((androidx.work.impl.background.systemalarm.c) this);
                }
            });
            return;
        }
        boolean c = j.c();
        this.r = c;
        if (!c) {
            wh2.d().a(str2, "No constraints for " + str);
            f(Collections.singletonList(j));
            return;
        }
        this.e.d(Collections.singletonList(j));
    }

    @Override // com.zapp.oneweatherzapp.fj5
    public final void f(List<lk5> list) {
        for (lk5 lk5Var : list) {
            if (vu1.b(lk5Var).equals(this.c)) {
                this.h.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.ml0
                    @Override // java.lang.Runnable
                    public final void run() {
                        androidx.work.impl.background.systemalarm.c cVar = androidx.work.impl.background.systemalarm.c.this;
                        if (cVar.g == 0) {
                            cVar.g = 1;
                            wh2 d = wh2.d();
                            String str = androidx.work.impl.background.systemalarm.c.y;
                            d.a(str, "onAllConstraintsMet for " + cVar.c);
                            if (cVar.d.d.g(cVar.x, null)) {
                                rk5 rk5Var = cVar.d.c;
                                tj5 tj5Var = cVar.c;
                                synchronized (rk5Var.d) {
                                    wh2 d2 = wh2.d();
                                    String str2 = rk5.e;
                                    d2.a(str2, "Starting timer for " + tj5Var);
                                    rk5Var.a(tj5Var);
                                    rk5.b bVar = new rk5.b(rk5Var, tj5Var);
                                    rk5Var.b.put(tj5Var, bVar);
                                    rk5Var.c.put(tj5Var, cVar);
                                    rk5Var.a.a.postDelayed(bVar, 600000L);
                                }
                                return;
                            }
                            cVar.d();
                            return;
                        }
                        wh2 d3 = wh2.d();
                        String str3 = androidx.work.impl.background.systemalarm.c.y;
                        d3.a(str3, "Already started work for " + cVar.c);
                    }
                });
                return;
            }
        }
    }

    public final void g(boolean z) {
        wh2 d = wh2.d();
        StringBuilder sb = new StringBuilder("onExecuted ");
        tj5 tj5Var = this.c;
        sb.append(tj5Var);
        sb.append(", ");
        sb.append(z);
        d.a(y, sb.toString());
        d();
        int i = this.b;
        d dVar = this.d;
        yj5.a aVar = this.i;
        Context context = this.a;
        if (z) {
            String str = a.e;
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            a.d(intent, tj5Var);
            aVar.execute(new d.b(i, intent, dVar));
        }
        if (this.r) {
            String str2 = a.e;
            Intent intent2 = new Intent(context, SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            aVar.execute(new d.b(i, intent2, dVar));
        }
    }
}
