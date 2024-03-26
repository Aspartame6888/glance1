package com.glance.pwawebsdk.common.scheduler;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.zapp.oneweatherzapp.cq4;
import com.zapp.oneweatherzapp.pp4;
import com.zapp.oneweatherzapp.s02;
import com.zapp.oneweatherzapp.t72;
import java.util.HashMap;
/* loaded from: classes.dex */
public class GlanceJobService extends JobService {
    public static final HashMap b = new HashMap();
    public final HashMap a = new HashMap();

    /* loaded from: classes.dex */
    public class a implements cq4 {
        public final /* synthetic */ JobParameters a;

        public a(JobParameters jobParameters) {
            this.a = jobParameters;
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        HashMap hashMap = this.a;
        for (s02 s02Var : hashMap.values()) {
            s02Var.cancel(true);
            s02Var.b = null;
        }
        hashMap.clear();
        super.onDestroy();
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        t72.d("onStartJob : " + jobParameters, new Object[0]);
        HashMap hashMap = b;
        synchronized (hashMap) {
            pp4 pp4Var = (pp4) hashMap.get(Integer.valueOf(jobParameters.getJobId()));
            if (pp4Var == null) {
                t72.d("No corresponding task found to be executed for id : %d", Integer.valueOf(jobParameters.getJobId()));
                jobFinished(jobParameters, true);
                return false;
            }
            t72.d("Task %s", pp4Var);
            s02 s02Var = new s02(pp4Var, new a(jobParameters));
            s02Var.execute(new Void[0]);
            this.a.put(Integer.valueOf(pp4Var.a().a), s02Var);
            return true;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        t72.d("onStopJob", new Object[0]);
        HashMap hashMap = b;
        synchronized (hashMap) {
            pp4 pp4Var = (pp4) hashMap.get(Integer.valueOf(jobParameters.getJobId()));
            if (pp4Var != null) {
                this.a.remove(Integer.valueOf(pp4Var.a().a));
            }
            if (pp4Var == null || !pp4Var.a().e) {
                return false;
            }
            return true;
        }
    }
}
