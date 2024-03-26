package com.zapp.oneweatherzapp;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.glance.pwawebsdk.common.scheduler.GlanceJobService;
import java.util.HashMap;
import java.util.List;
/* compiled from: GlanceJobScheduler.java */
/* loaded from: classes.dex */
public final class ug1 {
    public final Context a;
    public final ComponentName b;

    public ug1(Context context, ComponentName componentName) {
        this.a = context;
        this.b = componentName;
    }

    public final void a(pp4 pp4Var) {
        HashMap hashMap = GlanceJobService.b;
        synchronized (hashMap) {
            hashMap.put(Integer.valueOf(pp4Var.a().a), pp4Var);
        }
    }

    public final boolean b(int i) {
        List<JobInfo> allPendingJobs = ((JobScheduler) this.a.getSystemService("jobscheduler")).getAllPendingJobs();
        if (allPendingJobs != null) {
            for (JobInfo jobInfo : allPendingJobs) {
                t72.d("PendingJobInfo : %s", jobInfo);
                if (jobInfo.getId() == i) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean c(y24 y24Var) {
        aq4 aq4Var = y24Var.g;
        if (!b(aq4Var.a)) {
            return false;
        }
        t72.d("Rescheduling task %s", y24Var);
        if (aq4Var != null) {
            try {
                ((JobScheduler) this.a.getSystemService("jobscheduler")).cancel(aq4Var.a);
                t72.a("Cancelled task " + aq4Var.a, new Object[0]);
            } catch (Exception unused) {
                t72.f("Unable to cancel task %s", y24Var);
            }
        }
        return d(y24Var);
    }

    public final boolean d(pp4 pp4Var) {
        int i;
        int i2;
        Context context = this.a;
        t72.d("Scheduling task %s on JobScheduler", pp4Var);
        try {
            aq4 a = pp4Var.a();
            if (b(a.a)) {
                t72.d("Task %s already scheduled. Not scheduling again.", pp4Var);
            } else {
                JobInfo.Builder builder = new JobInfo.Builder(a.a, this.b);
                if (a.c) {
                    builder.setPeriodic(a.d);
                } else {
                    long j = a.b;
                    if (j > 0) {
                        builder.setMinimumLatency(j);
                    }
                }
                if (a.e) {
                    if (a.h != 1) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    builder.setBackoffCriteria(a.f, i2);
                }
                if (a.i) {
                    if (a.j == -1) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    builder.setRequiredNetworkType(i);
                }
                if (context.checkCallingOrSelfPermission("android.permission.RECEIVE_BOOT_COMPLETED") == 0) {
                    builder.setPersisted(a.k);
                }
                builder.setRequiresCharging(false);
                builder.setRequiresBatteryNotLow(a.l);
                builder.setRequiresDeviceIdle(false);
                if (((JobScheduler) context.getSystemService("jobscheduler")).schedule(builder.build()) != 1) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            t72.e(e, "Exception while job %s", pp4Var);
            return false;
        }
    }
}
