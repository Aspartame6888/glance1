package com.zapp.oneweatherzapp;

import android.app.job.JobParameters;
import android.os.AsyncTask;
import com.glance.pwawebsdk.common.scheduler.GlanceJobService;
/* compiled from: JobAsyncTask.java */
/* loaded from: classes.dex */
public final class s02 extends AsyncTask<Void, Void, Boolean> {
    public final pp4 a;
    public cq4 b;

    public s02(pp4 pp4Var, GlanceJobService.a aVar) {
        this.a = pp4Var;
        this.b = aVar;
    }

    public final Integer a() {
        pp4 pp4Var = this.a;
        try {
            return Integer.valueOf(pp4Var.a().a);
        } catch (Exception unused) {
            t72.f("Exception in getting id for task : %s", pp4Var);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final Boolean doInBackground(Void[] voidArr) {
        pp4 pp4Var = this.a;
        try {
            t72.d("[%s] Executing task : %s - %s", Thread.currentThread().getName(), a(), pp4Var);
            pp4Var.execute();
            return Boolean.TRUE;
        } catch (Exception e) {
            t72.b(e, "[%s] Error while executing task : %s - %s", Thread.currentThread().getName(), this.a(), pp4Var);
            return Boolean.FALSE;
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Boolean bool) {
        this.b = null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Boolean bool) {
        Boolean bool2 = bool;
        String name = Thread.currentThread().getName();
        Integer a = a();
        pp4 pp4Var = this.a;
        t72.d("[%s] JobAsyncTask : %s - %s, result : %s", name, a, pp4Var, bool2);
        cq4 cq4Var = this.b;
        if (cq4Var != null) {
            boolean booleanValue = bool2.booleanValue();
            GlanceJobService.a aVar = (GlanceJobService.a) cq4Var;
            t72.d("Task finish : %s, result : %b", pp4Var, Boolean.valueOf(booleanValue));
            boolean z = pp4Var.a().e;
            JobParameters jobParameters = aVar.a;
            GlanceJobService glanceJobService = GlanceJobService.this;
            if (z) {
                glanceJobService.jobFinished(jobParameters, !booleanValue);
            } else {
                glanceJobService.jobFinished(jobParameters, false);
            }
            glanceJobService.a.remove(Integer.valueOf(pp4Var.a().a));
        }
        this.b = null;
    }
}
