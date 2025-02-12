package com.zapp.oneweatherzapp;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class yy5 {
    public static final Method a;
    public static final Method b;

    static {
        Method method;
        Method method2 = null;
        try {
            method = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
        } catch (NoSuchMethodException unused) {
            if (Log.isLoggable("JobSchedulerCompat", 6)) {
                mu0.c("JobSchedulerCompat", "No scheduleAsPackage method available, falling back to schedule");
            }
            method = null;
        }
        a = method;
        try {
            method2 = UserHandle.class.getDeclaredMethod("myUserId", new Class[0]);
        } catch (NoSuchMethodException unused2) {
            if (Log.isLoggable("JobSchedulerCompat", 6)) {
                mu0.c("JobSchedulerCompat", "No myUserId method available");
            }
        }
        b = method2;
    }
}
