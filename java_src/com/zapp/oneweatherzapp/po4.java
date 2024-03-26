package com.zapp.oneweatherzapp;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.zapp.oneweatherzapp.oo4;
import com.zapp.oneweatherzapp.p60;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
/* compiled from: SystemJobScheduler.java */
/* loaded from: classes.dex */
public final class po4 implements zz3 {
    public static final String e = wh2.f("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final androidx.work.impl.a c;
    public final oo4 d;

    public po4(Context context, androidx.work.impl.a aVar) {
        oo4 oo4Var = new oo4(context);
        this.a = context;
        this.c = aVar;
        this.b = (JobScheduler) context.getSystemService("jobscheduler");
        this.d = oo4Var;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            wh2.d().c(e, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList c(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            wh2.d().c(e, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static tj5 f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return new tj5(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.zz3
    public final void b(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList c = c(context, jobScheduler);
        if (c == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            Iterator it = c.iterator();
            while (it.hasNext()) {
                JobInfo jobInfo = (JobInfo) it.next();
                tj5 f = f(jobInfo);
                if (f != null && str.equals(f.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                a(jobScheduler, ((Integer) it2.next()).intValue());
            }
            this.c.c.d().e(str);
        }
    }

    @Override // com.zapp.oneweatherzapp.zz3
    public final boolean d() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.zz3
    public final void e(lk5... lk5VarArr) {
        int intValue;
        androidx.work.impl.a aVar = this.c;
        WorkDatabase workDatabase = aVar.c;
        final nr1 nr1Var = new nr1(workDatabase);
        for (lk5 lk5Var : lk5VarArr) {
            workDatabase.beginTransaction();
            try {
                lk5 j = workDatabase.g().j(lk5Var.a);
                String str = e;
                String str2 = lk5Var.a;
                if (j == null) {
                    wh2.d().g(str, "Skipping scheduling " + str2 + " because it's no longer in the DB");
                    workDatabase.setTransactionSuccessful();
                } else if (j.b != WorkInfo.State.ENQUEUED) {
                    wh2.d().g(str, "Skipping scheduling " + str2 + " because it is no longer enqueued");
                    workDatabase.setTransactionSuccessful();
                } else {
                    tj5 b = vu1.b(lk5Var);
                    lo4 c = workDatabase.d().c(b);
                    if (c != null) {
                        intValue = c.c;
                    } else {
                        aVar.b.getClass();
                        final int i = aVar.b.g;
                        Object runInTransaction = ((WorkDatabase) nr1Var.a).runInTransaction(new Callable() { // from class: com.zapp.oneweatherzapp.mr1
                            public final /* synthetic */ int b = 0;

                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                boolean z;
                                nr1 nr1Var2 = nr1.this;
                                dx1.f(nr1Var2, "this$0");
                                WorkDatabase workDatabase2 = (WorkDatabase) nr1Var2.a;
                                int a = h55.a(workDatabase2, "next_job_scheduler_id");
                                int i2 = this.b;
                                if (i2 <= a && a <= i) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    workDatabase2.b().b(new th3(Long.valueOf(i2 + 1), "next_job_scheduler_id"));
                                    a = i2;
                                }
                                return Integer.valueOf(a);
                            }
                        });
                        dx1.e(runInTransaction, "workDatabase.runInTransa…            id\n        })");
                        intValue = ((Number) runInTransaction).intValue();
                    }
                    if (c == null) {
                        aVar.c.d().d(new lo4(b.a, b.b, intValue));
                    }
                    g(lk5Var, intValue);
                    workDatabase.setTransactionSuccessful();
                }
                workDatabase.endTransaction();
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        }
    }

    public final void g(lk5 lk5Var, int i) {
        int i2;
        Object[] objArr;
        int i3;
        JobScheduler jobScheduler = this.b;
        oo4 oo4Var = this.d;
        oo4Var.getClass();
        p60 p60Var = lk5Var.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str = lk5Var.a;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", lk5Var.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", lk5Var.d());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, oo4Var.a).setRequiresCharging(p60Var.b);
        boolean z = p60Var.c;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        int i4 = Build.VERSION.SDK_INT;
        boolean z2 = true;
        int i5 = 0;
        NetworkType networkType = p60Var.a;
        if (i4 >= 30 && networkType == NetworkType.TEMPORARILY_UNMETERED) {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            int i6 = oo4.a.a[networkType.ordinal()];
            if (i6 != 1) {
                int i7 = 2;
                if (i6 != 2) {
                    i2 = 3;
                    if (i6 != 3) {
                        i7 = 4;
                        if (i6 != 4) {
                            if (i6 != 5) {
                                wh2.d().a(oo4.b, "API version too low. Cannot convert network type value " + networkType);
                            }
                        }
                    }
                    i2 = i7;
                }
                i2 = 1;
            } else {
                i2 = 0;
            }
            extras.setRequiredNetworkType(i2);
        }
        if (!z) {
            if (lk5Var.l == BackoffPolicy.LINEAR) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            extras.setBackoffCriteria(lk5Var.m, i3);
        }
        long max = Math.max(lk5Var.a() - System.currentTimeMillis(), 0L);
        int i8 = (max > 0L ? 1 : (max == 0L ? 0 : -1));
        if (i8 > 0) {
            extras.setMinimumLatency(max);
        } else if (!lk5Var.q) {
            extras.setImportantWhileForeground(true);
        }
        Set<p60.a> set = p60Var.h;
        if (!set.isEmpty()) {
            for (p60.a aVar : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(aVar.a, aVar.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(p60Var.f);
            extras.setTriggerContentMaxDelay(p60Var.g);
        }
        extras.setPersisted(false);
        int i9 = Build.VERSION.SDK_INT;
        extras.setRequiresBatteryNotLow(p60Var.d);
        extras.setRequiresStorageNotLow(p60Var.e);
        if (lk5Var.k > 0) {
            objArr = 1;
        } else {
            objArr = null;
        }
        if (i8 <= 0) {
            z2 = false;
        }
        if (i9 >= 31 && lk5Var.q && objArr == null && !z2) {
            extras.setExpedited(true);
        }
        JobInfo build = extras.build();
        String str2 = e;
        wh2.d().a(str2, "Scheduling work ID " + str + "Job ID " + i);
        try {
            if (jobScheduler.schedule(build) == 0) {
                wh2.d().g(str2, "Unable to schedule work ID " + str);
                if (lk5Var.q && lk5Var.r == OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    lk5Var.q = false;
                    wh2.d().a(str2, String.format("Scheduling a non-expedited job (work ID %s)", str));
                    g(lk5Var, i);
                }
            }
        } catch (IllegalStateException e2) {
            ArrayList c = c(this.a, jobScheduler);
            if (c != null) {
                i5 = c.size();
            }
            Locale locale = Locale.getDefault();
            Integer valueOf = Integer.valueOf(i5);
            androidx.work.impl.a aVar2 = this.c;
            String format = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", valueOf, Integer.valueOf(aVar2.c.g().g().size()), Integer.valueOf(aVar2.b.h));
            wh2.d().b(str2, format);
            IllegalStateException illegalStateException = new IllegalStateException(format, e2);
            aVar2.b.getClass();
            throw illegalStateException;
        } catch (Throwable th) {
            wh2.d().c(str2, "Unable to schedule " + lk5Var, th);
        }
    }
}
