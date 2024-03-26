package com.zapp.oneweatherzapp;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class vd6 extends zd6 {
    public final AlarmManager e;
    public td6 f;
    public Integer g;

    public vd6(me6 me6Var) {
        super(me6Var);
        this.e = (AlarmManager) ((t56) this.b).a.getSystemService("alarm");
    }

    @Override // com.zapp.oneweatherzapp.zd6
    public final void l() {
        AlarmManager alarmManager = this.e;
        if (alarmManager != null) {
            alarmManager.cancel(o());
        }
        JobScheduler jobScheduler = (JobScheduler) ((t56) this.b).a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(n());
        }
    }

    public final void m() {
        j();
        Object obj = this.b;
        a36 a36Var = ((t56) obj).i;
        t56.k(a36Var);
        a36Var.K.a("Unscheduling upload");
        AlarmManager alarmManager = this.e;
        if (alarmManager != null) {
            alarmManager.cancel(o());
        }
        p().a();
        JobScheduler jobScheduler = (JobScheduler) ((t56) obj).a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(n());
        }
    }

    public final int n() {
        if (this.g == null) {
            this.g = Integer.valueOf("measurement".concat(String.valueOf(((t56) this.b).a.getPackageName())).hashCode());
        }
        return this.g.intValue();
    }

    public final PendingIntent o() {
        Context context = ((t56) this.b).a;
        return PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), xy5.a);
    }

    public final fx5 p() {
        if (this.f == null) {
            this.f = new td6(this, this.c.x);
        }
        return this.f;
    }
}
