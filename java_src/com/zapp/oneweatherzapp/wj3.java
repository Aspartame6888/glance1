package com.zapp.oneweatherzapp;

import android.app.job.JobParameters;
import android.content.Context;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.exoplayer2.drm.b;
import io.sentry.SentryOptions;
import io.sentry.android.core.TempSensorBreadcrumbsIntegration;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class wj3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wj3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                final Context context = (Context) this.c;
                ((ProfileInstallerInitializer) this.b).getClass();
                ProfileInstallerInitializer.b.a(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.zapp.oneweatherzapp.xj3
                    @Override // java.lang.Runnable
                    public final void run() {
                        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new r20(context, 1));
                    }
                }, new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            case 1:
                int i = JobInfoSchedulerService.a;
                ((JobInfoSchedulerService) this.b).jobFinished((JobParameters) this.c, false);
                return;
            case 2:
                b.a aVar = (b.a) this.b;
                ((com.google.android.exoplayer2.drm.b) this.c).L(aVar.a, aVar.b);
                return;
            default:
                TempSensorBreadcrumbsIntegration tempSensorBreadcrumbsIntegration = (TempSensorBreadcrumbsIntegration) this.b;
                SentryOptions sentryOptions = (SentryOptions) this.c;
                synchronized (tempSensorBreadcrumbsIntegration.f) {
                    if (!tempSensorBreadcrumbsIntegration.e) {
                        tempSensorBreadcrumbsIntegration.b(sentryOptions);
                    }
                }
                return;
        }
    }
}
