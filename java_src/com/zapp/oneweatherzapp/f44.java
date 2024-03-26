package com.zapp.oneweatherzapp;

import android.app.Application;
import android.database.sqlite.SQLiteDatabase;
import com.glance.spaceapp.SpaceApp;
import com.zapp.oneweatherzapp.i34;
import com.zapp.oneweatherzapp.py3;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.l;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class f44 implements i34.a, py3.a, m04 {
    public final /* synthetic */ Object a;

    public /* synthetic */ f44(Object obj) {
        this.a = obj;
    }

    @Override // com.zapp.oneweatherzapp.i34.a
    public final void a(SentryOptions sentryOptions) {
        SpaceApp spaceApp = (SpaceApp) this.a;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        dx1.f(spaceApp, "$application");
        dx1.f(sentryAndroidOptions, "options");
        sentryAndroidOptions.setEnableNdk(false);
        sentryAndroidOptions.setSendModules(false);
        sentryAndroidOptions.setMaxBreadcrumbs(20);
        sentryAndroidOptions.addIntegration(new FragmentLifecycleIntegration((Application) spaceApp, true, true));
        sentryAndroidOptions.addIntegration(new SentryTimberIntegration(SentryLevel.ERROR, SentryLevel.INFO));
    }

    @Override // com.zapp.oneweatherzapp.py3.a
    public final Object apply(Object obj) {
        py3 py3Var = (py3) this.a;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        lw0 lw0Var = py3.f;
        py3Var.getClass();
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + py3Var.b.getTime()).execute();
        return null;
    }

    @Override // com.zapp.oneweatherzapp.m04
    public final void c(final io.sentry.f fVar) {
        final io.sentry.s sVar = (io.sentry.s) this.a;
        sVar.getClass();
        fVar.y(new l.c() { // from class: com.zapp.oneweatherzapp.p44
            @Override // io.sentry.l.c
            public final void a(uq1 uq1Var) {
                io.sentry.s sVar2 = io.sentry.s.this;
                sVar2.getClass();
                if (uq1Var == sVar2) {
                    fVar.r();
                }
            }
        });
    }
}
