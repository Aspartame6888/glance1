package androidx.work.impl.background.systemalarm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.NetworkType;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.d;
import com.zapp.oneweatherzapp.gj5;
import com.zapp.oneweatherzapp.j4;
import com.zapp.oneweatherzapp.lk5;
import com.zapp.oneweatherzapp.lo4;
import com.zapp.oneweatherzapp.mo4;
import com.zapp.oneweatherzapp.p60;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.tj5;
import com.zapp.oneweatherzapp.vu1;
import com.zapp.oneweatherzapp.wh2;
import com.zapp.oneweatherzapp.wj4;
import com.zapp.oneweatherzapp.xh4;
import com.zapp.oneweatherzapp.yh4;
import com.zapp.oneweatherzapp.yj5;
import com.zapp.oneweatherzapp.yy0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: CommandHandler.java */
/* loaded from: classes.dex */
public final class a implements yy0 {
    public static final String e = wh2.f("CommandHandler");
    public final Context a;
    public final HashMap b = new HashMap();
    public final Object c = new Object();
    public final yh4 d;

    public a(Context context, yh4 yh4Var) {
        this.a = context;
        this.d = yh4Var;
    }

    public static tj5 c(Intent intent) {
        return new tj5(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, tj5 tj5Var) {
        intent.putExtra("KEY_WORKSPEC_ID", tj5Var.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", tj5Var.b);
    }

    @Override // com.zapp.oneweatherzapp.yy0
    public final void a(tj5 tj5Var, boolean z) {
        synchronized (this.c) {
            c cVar = (c) this.b.remove(tj5Var);
            this.d.b(tj5Var);
            if (cVar != null) {
                cVar.g(z);
            }
        }
    }

    public final void b(int i, Intent intent, d dVar) {
        boolean z;
        ArrayList arrayList;
        boolean z2;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            wh2.d().a(e, "Handling constraints changed " + intent);
            b bVar = new b(this.a, i, dVar);
            ArrayList<lk5> g = dVar.e.c.g().g();
            String str = ConstraintProxy.a;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            for (lk5 lk5Var : g) {
                p60 p60Var = lk5Var.j;
                z3 |= p60Var.d;
                z4 |= p60Var.b;
                z5 |= p60Var.e;
                if (p60Var.a != NetworkType.NOT_REQUIRED) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z6 |= z2;
                if (z3 && z4 && z5 && z6) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            Context context = bVar.a;
            intent2.setComponent(new ComponentName(context, ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z4).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z5).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z6);
            context.sendBroadcast(intent2);
            gj5 gj5Var = bVar.c;
            gj5Var.d(g);
            ArrayList arrayList2 = new ArrayList(g.size());
            long currentTimeMillis = System.currentTimeMillis();
            for (lk5 lk5Var2 : g) {
                String str3 = lk5Var2.a;
                if (currentTimeMillis >= lk5Var2.a() && (!lk5Var2.c() || gj5Var.c(str3))) {
                    arrayList2.add(lk5Var2);
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                lk5 lk5Var3 = (lk5) it.next();
                String str4 = lk5Var3.a;
                tj5 b = vu1.b(lk5Var3);
                Intent intent3 = new Intent(context, SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                d(intent3, b);
                wh2.d().a(b.d, q3.b("Creating a delay_met command for workSpec with id (", str4, ")"));
                ((yj5) dVar.b).c.execute(new d.b(bVar.b, intent3, dVar));
            }
            gj5Var.e();
        } else if ("ACTION_RESCHEDULE".equals(action)) {
            wh2.d().a(e, "Handling reschedule " + intent + ", " + i);
            dVar.e.g();
        } else {
            Bundle extras = intent.getExtras();
            String[] strArr = {"KEY_WORKSPEC_ID"};
            if (extras != null && !extras.isEmpty() && extras.get(strArr[0]) != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                wh2.d().b(e, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            } else if ("ACTION_SCHEDULE_WORK".equals(action)) {
                tj5 c = c(intent);
                String str5 = e;
                wh2.d().a(str5, "Handling schedule work for " + c);
                WorkDatabase workDatabase = dVar.e.c;
                workDatabase.beginTransaction();
                try {
                    lk5 j = workDatabase.g().j(c.a);
                    if (j == null) {
                        wh2.d().g(str5, "Skipping scheduling " + c + " because it's no longer in the DB");
                    } else if (j.b.isFinished()) {
                        wh2.d().g(str5, "Skipping scheduling " + c + "because it is finished.");
                    } else {
                        long a = j.a();
                        boolean c2 = j.c();
                        Context context2 = this.a;
                        if (!c2) {
                            wh2.d().a(str5, "Setting up Alarms for " + c + "at " + a);
                            j4.b(context2, workDatabase, c, a);
                        } else {
                            wh2.d().a(str5, "Opportunistically setting an alarm for " + c + "at " + a);
                            j4.b(context2, workDatabase, c, a);
                            Intent intent4 = new Intent(context2, SystemAlarmService.class);
                            intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                            ((yj5) dVar.b).c.execute(new d.b(i, intent4, dVar));
                        }
                        workDatabase.setTransactionSuccessful();
                    }
                } finally {
                    workDatabase.endTransaction();
                }
            } else if ("ACTION_DELAY_MET".equals(action)) {
                synchronized (this.c) {
                    tj5 c3 = c(intent);
                    wh2 d = wh2.d();
                    String str6 = e;
                    d.a(str6, "Handing delay met for " + c3);
                    if (!this.b.containsKey(c3)) {
                        c cVar = new c(this.a, i, dVar, this.d.d(c3));
                        this.b.put(c3, cVar);
                        cVar.e();
                    } else {
                        wh2.d().a(str6, "WorkSpec " + c3 + " is is already being handled for ACTION_DELAY_MET");
                    }
                }
            } else if ("ACTION_STOP_WORK".equals(action)) {
                Bundle extras2 = intent.getExtras();
                String string = extras2.getString("KEY_WORKSPEC_ID");
                boolean containsKey = extras2.containsKey("KEY_WORKSPEC_GENERATION");
                yh4 yh4Var = this.d;
                if (containsKey) {
                    int i2 = extras2.getInt("KEY_WORKSPEC_GENERATION");
                    ArrayList arrayList3 = new ArrayList(1);
                    xh4 b2 = yh4Var.b(new tj5(string, i2));
                    arrayList = arrayList3;
                    if (b2 != null) {
                        arrayList3.add(b2);
                        arrayList = arrayList3;
                    }
                } else {
                    arrayList = yh4Var.c(string);
                }
                for (xh4 xh4Var : arrayList) {
                    wh2.d().a(e, q3.a("Handing stopWork work for ", string));
                    androidx.work.impl.a aVar = dVar.e;
                    aVar.d.a(new wj4(aVar, xh4Var, false));
                    WorkDatabase workDatabase2 = dVar.e.c;
                    tj5 tj5Var = xh4Var.a;
                    String str7 = j4.a;
                    mo4 d2 = workDatabase2.d();
                    lo4 c4 = d2.c(tj5Var);
                    if (c4 != null) {
                        j4.a(this.a, tj5Var, c4.c);
                        wh2.d().a(j4.a, "Removing SystemIdInfo for workSpecId (" + tj5Var + ")");
                        d2.b(tj5Var);
                    }
                    dVar.a(xh4Var.a, false);
                }
            } else if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
                tj5 c5 = c(intent);
                boolean z7 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                wh2.d().a(e, "Handling onExecutionCompleted " + intent + ", " + i);
                a(c5, z7);
            } else {
                wh2.d().g(e, "Ignoring intent " + intent);
            }
        }
    }
}
