package androidx.work.impl;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ExistingWorkPolicy;
import androidx.work.WorkInfo;
import androidx.work.WorkManager;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.utils.ForceStopRunnable;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.a54;
import com.zapp.oneweatherzapp.a93;
import com.zapp.oneweatherzapp.at2;
import com.zapp.oneweatherzapp.b04;
import com.zapp.oneweatherzapp.bt2;
import com.zapp.oneweatherzapp.bx;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ct2;
import com.zapp.oneweatherzapp.dt2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et2;
import com.zapp.oneweatherzapp.eu3;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gi1;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.ij5;
import com.zapp.oneweatherzapp.jk5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.k63;
import com.zapp.oneweatherzapp.li3;
import com.zapp.oneweatherzapp.lk5;
import com.zapp.oneweatherzapp.nj3;
import com.zapp.oneweatherzapp.ny4;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.po4;
import com.zapp.oneweatherzapp.q63;
import com.zapp.oneweatherzapp.qc3;
import com.zapp.oneweatherzapp.r63;
import com.zapp.oneweatherzapp.rw0;
import com.zapp.oneweatherzapp.vp4;
import com.zapp.oneweatherzapp.wh2;
import com.zapp.oneweatherzapp.ws2;
import com.zapp.oneweatherzapp.xs2;
import com.zapp.oneweatherzapp.yj5;
import com.zapp.oneweatherzapp.ys2;
import com.zapp.oneweatherzapp.zj5;
import com.zapp.oneweatherzapp.zs2;
import com.zapp.oneweatherzapp.zz3;
import io.sentry.android.sqlite.SentrySupportSQLiteOpenHelper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: WorkManagerImpl.java */
/* loaded from: classes.dex */
public final class a extends WorkManager {
    public static a k;
    public static a l;
    public static final Object m;
    public Context a;
    public androidx.work.a b;
    public WorkDatabase c;
    public vp4 d;
    public List<zz3> e;
    public nj3 f;
    public li3 g;
    public boolean h;
    public BroadcastReceiver.PendingResult i;
    public final ny4 j;

    /* compiled from: WorkManagerImpl.java */
    /* renamed from: androidx.work.impl.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0065a {
        public static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    static {
        wh2.f("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public a(Context context, androidx.work.a aVar, yj5 yj5Var) {
        RoomDatabase.a c;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        final Context applicationContext = context.getApplicationContext();
        a54 a54Var = yj5Var.a;
        dx1.f(applicationContext, "context");
        dx1.f(a54Var, "queryExecutor");
        if (z) {
            c = new RoomDatabase.a(applicationContext, WorkDatabase.class, null);
            c.j = true;
        } else {
            c = od.c(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            c.i = new hn4.c() { // from class: com.zapp.oneweatherzapp.jj5
                @Override // com.zapp.oneweatherzapp.hn4.c
                public final hn4 c(hn4.b bVar) {
                    boolean z2;
                    Context context2 = applicationContext;
                    dx1.f(context2, "$context");
                    String str = bVar.b;
                    hn4.a aVar2 = bVar.c;
                    dx1.f(aVar2, "callback");
                    if (str != null && str.length() != 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (true ^ z2) {
                        return SentrySupportSQLiteOpenHelper.b(new FrameworkSQLiteOpenHelper(context2, str, aVar2, true, true));
                    }
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.".toString());
                }
            };
        }
        c.g = a54Var;
        bx bxVar = bx.a;
        dx1.f(bxVar, "callback");
        c.d.add(bxVar);
        c.a(zs2.c);
        c.a(new eu3(applicationContext, 2, 3));
        c.a(at2.c);
        c.a(bt2.c);
        c.a(new eu3(applicationContext, 5, 6));
        c.a(ct2.c);
        c.a(dt2.c);
        c.a(et2.c);
        c.a(new zj5(applicationContext));
        c.a(new eu3(applicationContext, 10, 11));
        c.a(ws2.c);
        c.a(xs2.c);
        c.a(ys2.c);
        c.l = false;
        c.m = true;
        WorkDatabase workDatabase = (WorkDatabase) c.b();
        Context applicationContext2 = context.getApplicationContext();
        wh2.a aVar2 = new wh2.a(aVar.f);
        synchronized (wh2.a) {
            wh2.b = aVar2;
        }
        ny4 ny4Var = new ny4(applicationContext2, yj5Var);
        this.j = ny4Var;
        String str = b04.a;
        po4 po4Var = new po4(applicationContext2, this);
        a93.a(applicationContext2, SystemJobService.class, true);
        wh2.d().a(b04.a, "Created SystemJobScheduler and enabled SystemJobService");
        List<zz3> asList = Arrays.asList(po4Var, new gi1(applicationContext2, aVar, ny4Var, this));
        nj3 nj3Var = new nj3(context, aVar, yj5Var, workDatabase, asList);
        Context applicationContext3 = context.getApplicationContext();
        this.a = applicationContext3;
        this.b = aVar;
        this.d = yj5Var;
        this.c = workDatabase;
        this.e = asList;
        this.f = nj3Var;
        this.g = new li3(workDatabase);
        this.h = false;
        if (!C0065a.a(applicationContext3)) {
            this.d.a(new ForceStopRunnable(applicationContext3, this));
            return;
        }
        throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
    }

    public static a d(Context context) {
        a aVar;
        Object obj = m;
        synchronized (obj) {
            synchronized (obj) {
                aVar = k;
                if (aVar == null) {
                    aVar = l;
                }
            }
            return aVar;
        }
        if (aVar == null) {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof a.b) {
                e(applicationContext, ((a.b) applicationContext).a());
                aVar = d(applicationContext);
            } else {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
        r4 = r4.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (androidx.work.impl.a.l != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        androidx.work.impl.a.l = new androidx.work.impl.a(r4, r5, new com.zapp.oneweatherzapp.yj5(r5.b));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        androidx.work.impl.a.k = androidx.work.impl.a.l;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(android.content.Context r4, androidx.work.a r5) {
        /*
            java.lang.Object r0 = androidx.work.impl.a.m
            monitor-enter(r0)
            androidx.work.impl.a r1 = androidx.work.impl.a.k     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L14
            androidx.work.impl.a r2 = androidx.work.impl.a.l     // Catch: java.lang.Throwable -> L32
            if (r2 != 0) goto Lc
            goto L14
        Lc:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L32
            java.lang.String r5 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L32
            throw r4     // Catch: java.lang.Throwable -> L32
        L14:
            if (r1 != 0) goto L30
            android.content.Context r4 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L32
            androidx.work.impl.a r1 = androidx.work.impl.a.l     // Catch: java.lang.Throwable -> L32
            if (r1 != 0) goto L2c
            androidx.work.impl.a r1 = new androidx.work.impl.a     // Catch: java.lang.Throwable -> L32
            com.zapp.oneweatherzapp.yj5 r2 = new com.zapp.oneweatherzapp.yj5     // Catch: java.lang.Throwable -> L32
            java.util.concurrent.ExecutorService r3 = r5.b     // Catch: java.lang.Throwable -> L32
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L32
            r1.<init>(r4, r5, r2)     // Catch: java.lang.Throwable -> L32
            androidx.work.impl.a.l = r1     // Catch: java.lang.Throwable -> L32
        L2c:
            androidx.work.impl.a r4 = androidx.work.impl.a.l     // Catch: java.lang.Throwable -> L32
            androidx.work.impl.a.k = r4     // Catch: java.lang.Throwable -> L32
        L30:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return
        L32:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.a.e(android.content.Context, androidx.work.a):void");
    }

    public final q63 a(List<? extends jk5> list) {
        if (!list.isEmpty()) {
            return new ij5(this, null, ExistingWorkPolicy.KEEP, list, 0).b();
        }
        throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
    }

    public final q63 b(final String str, ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, final qc3 qc3Var) {
        ExistingWorkPolicy existingWorkPolicy;
        if (existingPeriodicWorkPolicy == ExistingPeriodicWorkPolicy.UPDATE) {
            dx1.f(str, "name");
            dx1.f(qc3Var, "workRequest");
            final r63 r63Var = new r63();
            final ce1<k55> ce1Var = new ce1<k55>() { // from class: androidx.work.impl.WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    new rw0(new ij5(this, str, ExistingWorkPolicy.KEEP, g65.f(jk5.this)), r63Var).run();
                }
            };
            ((yj5) this.d).a.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.wk5
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.work.impl.a aVar = androidx.work.impl.a.this;
                    dx1.f(aVar, "$this_enqueueUniquelyNamedPeriodic");
                    String str2 = str;
                    dx1.f(str2, "$name");
                    r63 r63Var2 = r63Var;
                    dx1.f(r63Var2, "$operation");
                    ce1 ce1Var2 = ce1Var;
                    dx1.f(ce1Var2, "$enqueueNew");
                    jk5 jk5Var = qc3Var;
                    dx1.f(jk5Var, "$workRequest");
                    mk5 g = aVar.c.g();
                    ArrayList n = g.n(str2);
                    if (n.size() > 1) {
                        r63Var2.a(new q63.a.C0173a(new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.")));
                        return;
                    }
                    lk5.a aVar2 = (lk5.a) kotlin.collections.c.H(n);
                    if (aVar2 == null) {
                        ce1Var2.invoke();
                        return;
                    }
                    String str3 = aVar2.a;
                    lk5 j = g.j(str3);
                    if (j == null) {
                        r63Var2.a(new q63.a.C0173a(new IllegalStateException("WorkSpec with " + str3 + ", that matches a name \"" + str2 + "\", wasn't found")));
                    } else if (!j.d()) {
                        r63Var2.a(new q63.a.C0173a(new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.")));
                    } else if (aVar2.b == WorkInfo.State.CANCELLED) {
                        g.a(str3);
                        ce1Var2.invoke();
                    } else {
                        lk5 b = lk5.b(jk5Var.b, aVar2.a, null, null, null, 0, 0L, 0, 1048574);
                        try {
                            nj3 nj3Var = aVar.f;
                            dx1.e(nj3Var, "processor");
                            WorkDatabase workDatabase = aVar.c;
                            dx1.e(workDatabase, "workDatabase");
                            androidx.work.a aVar3 = aVar.b;
                            dx1.e(aVar3, "configuration");
                            List<zz3> list = aVar.e;
                            dx1.e(list, "schedulers");
                            androidx.work.impl.b.a(nj3Var, workDatabase, aVar3, list, b, jk5Var.c);
                            r63Var2.a(q63.a);
                        } catch (Throwable th) {
                            r63Var2.a(new q63.a.C0173a(th));
                        }
                    }
                }
            });
            return r63Var;
        }
        if (existingPeriodicWorkPolicy == ExistingPeriodicWorkPolicy.KEEP) {
            existingWorkPolicy = ExistingWorkPolicy.KEEP;
        } else {
            existingWorkPolicy = ExistingWorkPolicy.REPLACE;
        }
        return new ij5(this, str, existingWorkPolicy, Collections.singletonList(qc3Var)).b();
    }

    public final q63 c(String str, ExistingWorkPolicy existingWorkPolicy, List<k63> list) {
        return new ij5(this, str, existingWorkPolicy, list).b();
    }

    public final void f() {
        synchronized (m) {
            this.h = true;
            BroadcastReceiver.PendingResult pendingResult = this.i;
            if (pendingResult != null) {
                pendingResult.finish();
                this.i = null;
            }
        }
    }

    public final void g() {
        ArrayList c;
        Context context = this.a;
        String str = po4.e;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (c = po4.c(context, jobScheduler)) != null && !c.isEmpty()) {
            Iterator it = c.iterator();
            while (it.hasNext()) {
                po4.a(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        this.c.g().l();
        b04.a(this.b, this.c, this.e);
    }
}
