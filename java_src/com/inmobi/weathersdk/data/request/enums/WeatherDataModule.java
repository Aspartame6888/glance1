package com.inmobi.weathersdk.data.request.enums;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.di0;
import kotlin.Metadata;
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \b2\u00020\u0001:\b\u0007\b\t\n\u000b\f\r\u000eB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "", FirebaseAnalytics.Param.VALUE, "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ALERTS", "Companion", "DAILY", "HEALTH", "HOURLY", "MINUTELY", "REALTIME", "WEEKLY", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class WeatherDataModule {
    public static final Companion Companion = new Companion(null);
    private final String value;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class ALERTS extends WeatherDataModule {
        public static final ALERTS INSTANCE = new ALERTS();

        private ALERTS() {
            super("ALERTS", null);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;", "", "()V", "getAllModules", "", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }

        public final WeatherDataModule[] getAllModules() {
            return new WeatherDataModule[]{REALTIME.INSTANCE, DAILY.INSTANCE, HOURLY.INSTANCE, HEALTH.INSTANCE, MINUTELY.INSTANCE, WEEKLY.INSTANCE, ALERTS.INSTANCE};
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class DAILY extends WeatherDataModule {
        public static final DAILY INSTANCE = new DAILY();

        private DAILY() {
            super("DAILY", null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class HEALTH extends WeatherDataModule {
        public static final HEALTH INSTANCE = new HEALTH();

        private HEALTH() {
            super("HEALTH", null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class HOURLY extends WeatherDataModule {
        public static final HOURLY INSTANCE = new HOURLY();

        private HOURLY() {
            super("HOURLY", null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class MINUTELY extends WeatherDataModule {
        public static final MINUTELY INSTANCE = new MINUTELY();

        private MINUTELY() {
            super("MINUTELY", null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class REALTIME extends WeatherDataModule {
        public static final REALTIME INSTANCE = new REALTIME();

        private REALTIME() {
            super("REALTIME", null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class WEEKLY extends WeatherDataModule {
        public static final WEEKLY INSTANCE = new WEEKLY();

        private WEEKLY() {
            super("WEEKLY", null);
        }
    }

    private WeatherDataModule(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }

    public /* synthetic */ WeatherDataModule(String str, di0 di0Var) {
        this(str);
    }
}
