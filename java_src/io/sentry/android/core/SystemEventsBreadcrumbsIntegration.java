package io.sentry.android.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* loaded from: classes3.dex */
public final class SystemEventsBreadcrumbsIntegration implements kw1, Closeable {
    public final Context a;
    public a b;
    public SentryAndroidOptions c;
    public final List<String> d;
    public boolean e;
    public final Object f;

    /* loaded from: classes3.dex */
    public static final class a extends BroadcastReceiver {
        public final aq1 a;
        public final eq1 b;

        public a(aq1 aq1Var, eq1 eq1Var) {
            this.a = aq1Var;
            this.b = eq1Var;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String str;
            int i;
            io.sentry.a aVar = new io.sentry.a();
            aVar.c = "system";
            aVar.e = "device.event";
            String action = intent.getAction();
            Charset charset = io.sentry.util.h.a;
            if (action != null) {
                int lastIndexOf = action.lastIndexOf(".");
                if (lastIndexOf >= 0 && action.length() > (i = lastIndexOf + 1)) {
                    str = action.substring(i);
                } else {
                    str = action;
                }
            } else {
                str = null;
            }
            if (str != null) {
                aVar.b(str, "action");
            }
            Bundle extras = intent.getExtras();
            HashMap hashMap = new HashMap();
            if (extras != null && !extras.isEmpty()) {
                for (String str2 : extras.keySet()) {
                    try {
                        Object obj = extras.get(str2);
                        if (obj != null) {
                            hashMap.put(str2, obj.toString());
                        }
                    } catch (Throwable th) {
                        this.b.a(SentryLevel.ERROR, th, "%s key of the %s action threw an error.", str2, action);
                    }
                }
                aVar.b(hashMap, "extras");
            }
            aVar.f = SentryLevel.INFO;
            dn1 dn1Var = new dn1();
            dn1Var.c(intent, "android:intent");
            this.a.f(aVar, dn1Var);
        }
    }

    public SystemEventsBreadcrumbsIntegration(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.appwidget.action.APPWIDGET_DELETED");
        arrayList.add("android.appwidget.action.APPWIDGET_DISABLED");
        arrayList.add("android.appwidget.action.APPWIDGET_ENABLED");
        arrayList.add("android.appwidget.action.APPWIDGET_HOST_RESTORED");
        arrayList.add("android.appwidget.action.APPWIDGET_RESTORED");
        arrayList.add("android.appwidget.action.APPWIDGET_UPDATE");
        arrayList.add("android.appwidget.action.APPWIDGET_UPDATE_OPTIONS");
        arrayList.add("android.intent.action.ACTION_POWER_CONNECTED");
        arrayList.add("android.intent.action.ACTION_POWER_DISCONNECTED");
        arrayList.add("android.intent.action.ACTION_SHUTDOWN");
        arrayList.add("android.intent.action.AIRPLANE_MODE");
        arrayList.add("android.intent.action.BATTERY_LOW");
        arrayList.add("android.intent.action.BATTERY_OKAY");
        arrayList.add("android.intent.action.BOOT_COMPLETED");
        arrayList.add("android.intent.action.CAMERA_BUTTON");
        arrayList.add("android.intent.action.CONFIGURATION_CHANGED");
        arrayList.add("android.intent.action.CONTENT_CHANGED");
        arrayList.add("android.intent.action.DATE_CHANGED");
        arrayList.add("android.intent.action.DEVICE_STORAGE_LOW");
        arrayList.add("android.intent.action.DEVICE_STORAGE_OK");
        arrayList.add("android.intent.action.DOCK_EVENT");
        arrayList.add("android.intent.action.DREAMING_STARTED");
        arrayList.add("android.intent.action.DREAMING_STOPPED");
        arrayList.add("android.intent.action.INPUT_METHOD_CHANGED");
        arrayList.add("android.intent.action.LOCALE_CHANGED");
        arrayList.add("android.intent.action.REBOOT");
        arrayList.add("android.intent.action.SCREEN_OFF");
        arrayList.add("android.intent.action.SCREEN_ON");
        arrayList.add("android.intent.action.TIMEZONE_CHANGED");
        arrayList.add("android.intent.action.TIME_SET");
        arrayList.add("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        arrayList.add("android.os.action.POWER_SAVE_MODE_CHANGED");
        arrayList.add("android.intent.action.APP_ERROR");
        arrayList.add("android.intent.action.BUG_REPORT");
        arrayList.add("android.intent.action.MEDIA_BAD_REMOVAL");
        arrayList.add("android.intent.action.MEDIA_MOUNTED");
        arrayList.add("android.intent.action.MEDIA_UNMOUNTABLE");
        arrayList.add("android.intent.action.MEDIA_UNMOUNTED");
        this.e = false;
        this.f = new Object();
        this.a = context;
        this.d = arrayList;
    }

    public final void b(aq1 aq1Var, SentryAndroidOptions sentryAndroidOptions) {
        this.b = new a(aq1Var, sentryAndroidOptions.getLogger());
        IntentFilter intentFilter = new IntentFilter();
        for (String str : this.d) {
            intentFilter.addAction(str);
        }
        try {
            Context context = this.a;
            a aVar = this.b;
            mu0.g(sentryAndroidOptions.getLogger(), "The ILogger object is required.");
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(aVar, intentFilter, 2);
            } else {
                context.registerReceiver(aVar, intentFilter);
            }
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "SystemEventsBreadcrumbsIntegration installed.", new Object[0]);
            oa2.b(SystemEventsBreadcrumbsIntegration.class);
        } catch (Throwable th) {
            sentryAndroidOptions.setEnableSystemEventBreadcrumbs(false);
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to initialize SystemEventsBreadcrumbsIntegration.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f) {
            this.e = true;
        }
        a aVar = this.b;
        if (aVar != null) {
            this.a.unregisterReceiver(aVar);
            this.b = null;
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "SystemEventsBreadcrumbsIntegration remove.", new Object[0]);
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
        this.c = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "SystemEventsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.c.isEnableSystemEventBreadcrumbs()));
        if (this.c.isEnableSystemEventBreadcrumbs()) {
            try {
                sentryOptions.getExecutorService().submit(new Runnable(this) { // from class: io.sentry.android.core.f1
                    public final /* synthetic */ SystemEventsBreadcrumbsIntegration a;
                    public final /* synthetic */ aq1 b;

                    {
                        np1 np1Var = np1.a;
                        this.a = this;
                        this.b = np1Var;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = this.a;
                        aq1 aq1Var = this.b;
                        SentryOptions sentryOptions2 = sentryOptions;
                        synchronized (systemEventsBreadcrumbsIntegration.f) {
                            if (!systemEventsBreadcrumbsIntegration.e) {
                                systemEventsBreadcrumbsIntegration.b(aq1Var, (SentryAndroidOptions) sentryOptions2);
                            }
                        }
                    }
                });
            } catch (Throwable th) {
                sentryOptions.getLogger().b(SentryLevel.DEBUG, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread.", th);
            }
        }
    }
}
