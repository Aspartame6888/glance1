package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.activity.ComponentActivity;
import io.sentry.SentryOptions;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class r20 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ComponentActivity.f fVar = (ComponentActivity.f) obj;
                Runnable runnable = fVar.b;
                if (runnable != null) {
                    runnable.run();
                    fVar.b = null;
                    return;
                }
                return;
            case 1:
                androidx.profileinstaller.c.b((Context) obj, new uj3(), androidx.profileinstaller.c.a, false);
                return;
            default:
                SentryOptions sentryOptions = (SentryOptions) obj;
                ThreadLocal<aq1> threadLocal = i34.a;
                for (lq1 lq1Var : sentryOptions.getOptionsObservers()) {
                    lq1Var.f(sentryOptions.getRelease());
                    lq1Var.d(sentryOptions.getProguardUuid());
                    lq1Var.e(sentryOptions.getSdkVersion());
                    lq1Var.b(sentryOptions.getDist());
                    lq1Var.c(sentryOptions.getEnvironment());
                    lq1Var.a(sentryOptions.getTags());
                }
                return;
        }
    }
}
