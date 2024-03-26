package io.sentry.android.core;

import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
/* loaded from: classes3.dex */
public final class PhoneStateBreadcrumbsIntegration implements kw1, Closeable {
    public final Context a;
    public SentryAndroidOptions b;
    public a c;
    public TelephonyManager d;
    public boolean e = false;
    public final Object f = new Object();

    /* loaded from: classes3.dex */
    public static final class a extends PhoneStateListener {
        public final aq1 a;

        public a(aq1 aq1Var) {
            this.a = aq1Var;
        }

        @Override // android.telephony.PhoneStateListener
        public final void onCallStateChanged(int i, String str) {
            if (i == 1) {
                io.sentry.a aVar = new io.sentry.a();
                aVar.c = "system";
                aVar.e = "device.event";
                aVar.b("CALL_STATE_RINGING", "action");
                aVar.b = "Device ringing";
                aVar.f = SentryLevel.INFO;
                this.a.i(aVar);
            }
        }
    }

    public PhoneStateBreadcrumbsIntegration(Context context) {
        this.a = context;
    }

    public final void b(aq1 aq1Var, SentryOptions sentryOptions) {
        TelephonyManager telephonyManager = (TelephonyManager) this.a.getSystemService("phone");
        this.d = telephonyManager;
        if (telephonyManager != null) {
            try {
                a aVar = new a(aq1Var);
                this.c = aVar;
                this.d.listen(aVar, 32);
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "PhoneStateBreadcrumbsIntegration installed.", new Object[0]);
                oa2.b(PhoneStateBreadcrumbsIntegration.class);
                return;
            } catch (Throwable th) {
                sentryOptions.getLogger().a(SentryLevel.INFO, th, "TelephonyManager is not available or ready to use.", new Object[0]);
                return;
            }
        }
        sentryOptions.getLogger().c(SentryLevel.INFO, "TelephonyManager is not available", new Object[0]);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a aVar;
        synchronized (this.f) {
            this.e = true;
        }
        TelephonyManager telephonyManager = this.d;
        if (telephonyManager != null && (aVar = this.c) != null) {
            telephonyManager.listen(aVar, 0);
            this.c = null;
            SentryAndroidOptions sentryAndroidOptions = this.b;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "PhoneStateBreadcrumbsIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(final SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions;
        if (sentryOptions instanceof SentryAndroidOptions) {
            sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        } else {
            sentryAndroidOptions = null;
        }
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.b = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "enableSystemEventBreadcrumbs enabled: %s", Boolean.valueOf(this.b.isEnableSystemEventBreadcrumbs()));
        if (this.b.isEnableSystemEventBreadcrumbs() && g65.d(this.a, "android.permission.READ_PHONE_STATE")) {
            try {
                sentryOptions.getExecutorService().submit(new Runnable(this) { // from class: io.sentry.android.core.z0
                    public final /* synthetic */ PhoneStateBreadcrumbsIntegration a;
                    public final /* synthetic */ aq1 b;

                    {
                        np1 np1Var = np1.a;
                        this.a = this;
                        this.b = np1Var;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        PhoneStateBreadcrumbsIntegration phoneStateBreadcrumbsIntegration = this.a;
                        aq1 aq1Var = this.b;
                        SentryOptions sentryOptions2 = sentryOptions;
                        synchronized (phoneStateBreadcrumbsIntegration.f) {
                            if (!phoneStateBreadcrumbsIntegration.e) {
                                phoneStateBreadcrumbsIntegration.b(aq1Var, sentryOptions2);
                            }
                        }
                    }
                });
            } catch (Throwable th) {
                sentryOptions.getLogger().b(SentryLevel.DEBUG, "Failed to start PhoneStateBreadcrumbsIntegration on executor thread.", th);
            }
        }
    }
}
