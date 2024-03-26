package com.zapp.oneweatherzapp;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;
/* compiled from: JobInfoScheduler.java */
/* loaded from: classes2.dex */
public final class v02 implements kk5 {
    public final Context a;
    public final oy0 b;
    public final SchedulerConfig c;

    public v02(Context context, oy0 oy0Var, SchedulerConfig schedulerConfig) {
        this.a = context;
        this.b = oy0Var;
        this.c = schedulerConfig;
    }

    @Override // com.zapp.oneweatherzapp.kk5
    public final void a(zz4 zz4Var, int i) {
        b(zz4Var, i, false);
    }

    @Override // com.zapp.oneweatherzapp.kk5
    public final void b(zz4 zz4Var, int i, boolean z) {
        boolean z2;
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(zz4Var.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(fj3.a(zz4Var.d())).array());
        if (zz4Var.c() != null) {
            adler32.update(zz4Var.c());
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        z2 = true;
                    }
                }
            }
            z2 = false;
            if (z2) {
                zh2.a("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", zz4Var);
                return;
            }
        }
        long t0 = this.b.t0(zz4Var);
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        Priority d = zz4Var.d();
        SchedulerConfig schedulerConfig = this.c;
        builder.setMinimumLatency(schedulerConfig.b(d, t0, i));
        Set<SchedulerConfig.Flag> b = schedulerConfig.c().get(d).b();
        if (b.contains(SchedulerConfig.Flag.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (b.contains(SchedulerConfig.Flag.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (b.contains(SchedulerConfig.Flag.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", zz4Var.b());
        persistableBundle.putInt("priority", fj3.a(zz4Var.d()));
        if (zz4Var.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(zz4Var.c(), 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {zz4Var, Integer.valueOf(value), Long.valueOf(schedulerConfig.b(zz4Var.d(), t0, i)), Long.valueOf(t0), Integer.valueOf(i)};
        String c = zh2.c("JobInfoScheduler");
        if (Log.isLoggable(c, 3)) {
            Log.d(c, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
        }
        jobScheduler.schedule(builder.build());
    }
}
