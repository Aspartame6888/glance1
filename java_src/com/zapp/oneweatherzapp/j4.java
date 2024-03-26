package com.zapp.oneweatherzapp;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
/* compiled from: Alarms.java */
/* loaded from: classes.dex */
public final class j4 {
    public static final String a = wh2.f("Alarms");

    /* compiled from: Alarms.java */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
            alarmManager.setExact(i, j, pendingIntent);
        }
    }

    public static void a(Context context, tj5 tj5Var, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = androidx.work.impl.background.systemalarm.a.e;
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        androidx.work.impl.background.systemalarm.a.d(intent, tj5Var);
        PendingIntent service = PendingIntent.getService(context, i, intent, 603979776);
        if (service != null && alarmManager != null) {
            wh2 d = wh2.d();
            d.a(a, "Cancelling existing alarm with (workSpecId, systemId) (" + tj5Var + ", " + i + ")");
            alarmManager.cancel(service);
        }
    }

    public static void b(Context context, WorkDatabase workDatabase, tj5 tj5Var, long j) {
        mo4 d = workDatabase.d();
        lo4 c = d.c(tj5Var);
        if (c != null) {
            int i = c.c;
            a(context, tj5Var, i);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = androidx.work.impl.background.systemalarm.a.e;
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            androidx.work.impl.background.systemalarm.a.d(intent, tj5Var);
            PendingIntent service = PendingIntent.getService(context, i, intent, 201326592);
            if (alarmManager != null) {
                a.a(alarmManager, 0, j, service);
                return;
            }
            return;
        }
        nr1 nr1Var = new nr1(workDatabase);
        Object runInTransaction = ((WorkDatabase) nr1Var.a).runInTransaction(new lr1(nr1Var, 0));
        dx1.e(runInTransaction, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
        int intValue = ((Number) runInTransaction).intValue();
        d.d(new lo4(tj5Var.a, tj5Var.b, intValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = androidx.work.impl.background.systemalarm.a.e;
        Intent intent2 = new Intent(context, SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        androidx.work.impl.background.systemalarm.a.d(intent2, tj5Var);
        PendingIntent service2 = PendingIntent.getService(context, intValue, intent2, 201326592);
        if (alarmManager2 != null) {
            a.a(alarmManager2, 0, j, service2);
        }
    }
}
