package com.inmobi.weathersdk.data.request.enums;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.Locale;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \b2\u00020\u0001:\u0004\u0007\b\t\nB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;", "", FirebaseAnalytics.Param.VALUE, "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ALL", "Companion", "IMPERIAL", "METRIC", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit$ALL;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit$IMPERIAL;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit$METRIC;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class WeatherDataUnit {
    public static final Companion Companion = new Companion(null);
    private final String value;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit$ALL;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class ALL extends WeatherDataUnit {
        public static final ALL INSTANCE = new ALL();

        private ALL() {
            super("ALL", null);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit$Companion;", "", "()V", "fromValue", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;", FirebaseAnalytics.Param.VALUE, "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }

        public final WeatherDataUnit fromValue(String str) {
            String str2;
            if (str != null) {
                str2 = str.toLowerCase(Locale.ROOT);
                dx1.e(str2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            } else {
                str2 = null;
            }
            METRIC metric = METRIC.INSTANCE;
            String value = metric.getValue();
            Locale locale = Locale.ROOT;
            String lowerCase = value.toLowerCase(locale);
            dx1.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            if (!dx1.a(str2, lowerCase)) {
                String lowerCase2 = IMPERIAL.INSTANCE.getValue().toLowerCase(locale);
                dx1.e(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                if (!dx1.a(str2, lowerCase2)) {
                    return ALL.INSTANCE;
                }
                return metric;
            }
            return metric;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit$IMPERIAL;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class IMPERIAL extends WeatherDataUnit {
        public static final IMPERIAL INSTANCE = new IMPERIAL();

        private IMPERIAL() {
            super("IMPERIAL", null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit$METRIC;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class METRIC extends WeatherDataUnit {
        public static final METRIC INSTANCE = new METRIC();

        private METRIC() {
            super("METRIC", null);
        }
    }

    private WeatherDataUnit(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }

    public /* synthetic */ WeatherDataUnit(String str, di0 di0Var) {
        this(str);
    }
}
