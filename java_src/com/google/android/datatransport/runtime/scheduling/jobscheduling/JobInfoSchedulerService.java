package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.zapp.oneweatherzapp.e05;
import com.zapp.oneweatherzapp.fj3;
import com.zapp.oneweatherzapp.gi;
import com.zapp.oneweatherzapp.i65;
import com.zapp.oneweatherzapp.t65;
import com.zapp.oneweatherzapp.wj3;
import com.zapp.oneweatherzapp.zz4;
/* loaded from: classes2.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        e05.b(getApplicationContext());
        gi.a a2 = zz4.a();
        a2.b(string);
        a2.c(fj3.b(i));
        if (string2 != null) {
            a2.b = Base64.decode(string2, 0);
        }
        t65 t65Var = e05.a().d;
        gi a3 = a2.a();
        wj3 wj3Var = new wj3(1, this, jobParameters);
        t65Var.getClass();
        t65Var.e.execute(new i65(t65Var, a3, i2, wj3Var));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
