package com.google.android.gms.measurement;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.zapp.oneweatherzapp.a36;
import com.zapp.oneweatherzapp.g46;
import com.zapp.oneweatherzapp.me6;
import com.zapp.oneweatherzapp.sc6;
import com.zapp.oneweatherzapp.t56;
import com.zapp.oneweatherzapp.uc6;
import com.zapp.oneweatherzapp.wc6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class AppMeasurementJobService extends JobService implements uc6 {
    public wc6 a;

    @Override // com.zapp.oneweatherzapp.uc6
    public final boolean a(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.zapp.oneweatherzapp.uc6
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final wc6 d() {
        if (this.a == null) {
            this.a = new wc6(this);
        }
        return this.a;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        a36 a36Var = t56.s(d().a, null, null).i;
        t56.k(a36Var);
        a36Var.K.a("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        a36 a36Var = t56.s(d().a, null, null).i;
        t56.k(a36Var);
        a36Var.K.a("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d().a(intent);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        wc6 d = d();
        a36 a36Var = t56.s(d.a, null, null).i;
        t56.k(a36Var);
        String string = jobParameters.getExtras().getString("action");
        a36Var.K.b(string, "Local AppMeasurementJobService called. action");
        if ("com.google.android.gms.measurement.UPLOAD".equals(string)) {
            g46 g46Var = new g46(d, a36Var, jobParameters);
            me6 N = me6.N(d.a);
            N.a().q(new sc6(N, g46Var));
            return true;
        }
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d().b(intent);
        return true;
    }

    @Override // com.zapp.oneweatherzapp.uc6
    public final void b(Intent intent) {
    }
}
