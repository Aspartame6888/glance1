package io.sentry.android.core;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import com.zapp.oneweatherzapp.wj3;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
/* loaded from: classes3.dex */
public final class TempSensorBreadcrumbsIntegration implements kw1, Closeable, SensorEventListener {
    public final Context a;
    public aq1 b;
    public SentryAndroidOptions c;
    public SensorManager d;
    public boolean e = false;
    public final Object f = new Object();

    public TempSensorBreadcrumbsIntegration(Context context) {
        this.a = context;
    }

    public final void b(SentryOptions sentryOptions) {
        try {
            SensorManager sensorManager = (SensorManager) this.a.getSystemService("sensor");
            this.d = sensorManager;
            if (sensorManager != null) {
                Sensor defaultSensor = sensorManager.getDefaultSensor(13);
                if (defaultSensor != null) {
                    this.d.registerListener(this, defaultSensor, 3);
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "TempSensorBreadcrumbsIntegration installed.", new Object[0]);
                    oa2.b(TempSensorBreadcrumbsIntegration.class);
                } else {
                    sentryOptions.getLogger().c(SentryLevel.INFO, "TYPE_AMBIENT_TEMPERATURE is not available.", new Object[0]);
                }
            } else {
                sentryOptions.getLogger().c(SentryLevel.INFO, "SENSOR_SERVICE is not available.", new Object[0]);
            }
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Failed to init. the SENSOR_SERVICE.", new Object[0]);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f) {
            this.e = true;
        }
        SensorManager sensorManager = this.d;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
            this.d = null;
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "TempSensorBreadcrumbsIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions;
        this.b = np1.a;
        if (sentryOptions instanceof SentryAndroidOptions) {
            sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        } else {
            sentryAndroidOptions = null;
        }
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "enableSystemEventsBreadcrumbs enabled: %s", Boolean.valueOf(this.c.isEnableSystemEventBreadcrumbs()));
        if (this.c.isEnableSystemEventBreadcrumbs()) {
            try {
                sentryOptions.getExecutorService().submit(new wj3(3, this, sentryOptions));
            } catch (Throwable th) {
                sentryOptions.getLogger().b(SentryLevel.DEBUG, "Failed to start TempSensorBreadcrumbsIntegration on executor thread.", th);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr != null && fArr.length != 0 && fArr[0] != 0.0f && this.b != null) {
            io.sentry.a aVar = new io.sentry.a();
            aVar.c = "system";
            aVar.e = "device.event";
            aVar.b("TYPE_AMBIENT_TEMPERATURE", "action");
            aVar.b(Integer.valueOf(sensorEvent.accuracy), "accuracy");
            aVar.b(Long.valueOf(sensorEvent.timestamp), "timestamp");
            aVar.f = SentryLevel.INFO;
            aVar.b(Float.valueOf(sensorEvent.values[0]), "degree");
            dn1 dn1Var = new dn1();
            dn1Var.c(sensorEvent, "android:sensorEvent");
            this.b.f(aVar, dn1Var);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
