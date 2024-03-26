package androidx.work.impl.utils;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.a;
import com.zapp.oneweatherzapp.as;
import com.zapp.oneweatherzapp.cb;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kj3;
import com.zapp.oneweatherzapp.li3;
import com.zapp.oneweatherzapp.wh2;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public final class ForceStopRunnable implements Runnable {
    public static final String e = wh2.f("ForceStopRunnable");
    public static final long f = TimeUnit.DAYS.toMillis(3650);
    public final Context a;
    public final a b;
    public final li3 c;
    public int d = 0;

    /* loaded from: classes.dex */
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {
        public static final String a = wh2.f("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent != null && "ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                if (((wh2.a) wh2.d()).c <= 2) {
                    Log.v(a, "Rescheduling alarm that keeps track of force-stops.");
                }
                ForceStopRunnable.c(context);
            }
        }
    }

    public ForceStopRunnable(Context context, a aVar) {
        this.a = context.getApplicationContext();
        this.b = aVar;
        this.c = aVar.g;
    }

    public static void c(Context context) {
        int i;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long currentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:97:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.utils.ForceStopRunnable.a():void");
    }

    public final boolean b() {
        this.b.b.getClass();
        boolean isEmpty = TextUtils.isEmpty(null);
        String str = e;
        if (isEmpty) {
            wh2.d().a(str, "The default process name was not specified.");
            return true;
        }
        int i = kj3.a;
        Context context = this.a;
        dx1.f(context, "context");
        boolean a = dx1.a(cb.a.a(), context.getApplicationInfo().processName);
        wh2 d = wh2.d();
        d.a(str, "Is default app process = " + a);
        return a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = e;
        a aVar = this.b;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                try {
                    as.e(this.a);
                    wh2.d().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e2) {
                        int i = this.d + 1;
                        this.d = i;
                        if (i < 3) {
                            String str2 = "Retrying after " + (i * 300);
                            if (((wh2.a) wh2.d()).c <= 3) {
                                Log.d(str, str2, e2);
                            }
                            try {
                                Thread.sleep(this.d * 300);
                            } catch (InterruptedException unused) {
                            }
                        } else {
                            wh2.d().c(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            aVar.b.getClass();
                            throw illegalStateException;
                        }
                    }
                } catch (SQLiteException e3) {
                    wh2.d().b(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    aVar.b.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            aVar.f();
        }
    }
}
