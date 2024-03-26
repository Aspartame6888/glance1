package com.inmobi.weathersdk.framework.sdk;

import android.content.Context;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.inmobi.weathersdk.data.request.WeatherRequest;
import com.inmobi.weathersdk.data.request.WeatherSectionRequest;
import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.inmobi.weathersdk.data.request.enums.WeatherUidType;
import com.inmobi.weathersdk.domain.models.alert.AlertSection;
import com.inmobi.weathersdk.domain.models.daily.DailyForecastSection;
import com.inmobi.weathersdk.domain.models.health.HealthSection;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecastSection;
import com.inmobi.weathersdk.domain.models.minutely.MinutelyForecastSection;
import com.inmobi.weathersdk.domain.models.realtime.RealtimeSection;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecastSection;
import com.inmobi.weathersdk.framework.callbacks.WeatherDataCallback;
import com.inmobi.weathersdk.framework.callbacks.WeatherSectionDataCallback;
import com.inmobi.weathersdk.framework.callbacks.WeatherStatusCallback;
import com.inmobi.weathersdk.o4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.r00;
import com.zapp.oneweatherzapp.tp3;
import com.zapp.oneweatherzapp.w13;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001:\u00010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J/\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000fH&J\u001c\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000fH&JD\u0010\u0018\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000fH&J\u001e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u001e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001aH&J\u001e\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001aH&J\u001e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020!0\u001aH&J\u001e\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020#0\u001aH&J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020%0\u001aH&J\u001e\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020'0\u001aH&J\u001e\u0010)\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u001e\u0010*\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001aH&J\u001e\u0010+\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001aH&J\u001e\u0010,\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020!0\u001aH&J\u001e\u0010-\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020#0\u001aH&J\u001e\u0010.\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020%0\u001aH&J\u001e\u0010/\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020'0\u001aH&¨\u00061"}, d2 = {"Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;", "", "Lcom/inmobi/weathersdk/data/request/WeatherRequest;", "request", "Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;", "callback", "Lcom/zapp/oneweatherzapp/k55;", "getRemoteWeatherData", "", "locId", "", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "modules", "getLocalWeatherData", "(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)V", "Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;", "refreshWeatherData", "deleteWeatherData", "", "lat", "long", AppConstants.DeeplinkParams.CITY, RemoteConfigConstants.ResponseFieldKey.STATE, AppConstants.DeeplinkParams.COUNTRY_CODE, "addOrUpdateLocation", "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;", "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;", "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecastSection;", "getRemoteDailyForecastSectionData", "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecastSection;", "getRemoteHourlyForecastSectionData", "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecastSection;", "getRemoteWeeklyForecastSectionData", "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;", "getRemoteMinutelyForecastSectionData", "Lcom/inmobi/weathersdk/domain/models/health/HealthSection;", "getRemoteHealthSectionData", "Lcom/inmobi/weathersdk/domain/models/realtime/RealtimeSection;", "getRemoteRealtimeSectionData", "Lcom/inmobi/weathersdk/domain/models/alert/AlertSection;", "getRemoteAlertSectionData", "getLocalDailyForecastSectionData", "getLocalHourlyForecastSectionData", "getLocalWeeklyForecastSectionData", "getLocalMinutelyForecastSectionData", "getLocalHealthSectionData", "getLocalRealtimeSectionData", "getLocalAlertSectionData", "Builder", "weatherSDK_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public interface WeatherSDK {

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b#\u0010$J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R+\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R+\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;", "", "", "clientId", "clientSecret", "uid", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;", "uidType", "enableForceLogging", "Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;", "init", "Landroid/content/Context;", "context", "Landroid/content/Context;", "<set-?>", "clientId$delegate", "Lcom/zapp/oneweatherzapp/tp3;", "getClientId", "()Ljava/lang/String;", "setClientId", "(Ljava/lang/String;)V", "clientSecret$delegate", "getClientSecret", "setClientSecret", "uid$delegate", "getUid", "setUid", "uidType$delegate", "getUidType", "()Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;", "setUidType", "(Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;)V", "", "isForceLoggingEnabled", "Z", "<init>", "(Landroid/content/Context;)V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0})
    /* loaded from: classes3.dex */
    public static final class Builder {
        static final /* synthetic */ e42<Object>[] $$delegatedProperties = {r00.b(Builder.class, "clientId", "getClientId()Ljava/lang/String;"), r00.b(Builder.class, "clientSecret", "getClientSecret()Ljava/lang/String;"), r00.b(Builder.class, "uid", "getUid()Ljava/lang/String;"), r00.b(Builder.class, "uidType", "getUidType()Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;")};
        private final tp3 clientId$delegate;
        private final tp3 clientSecret$delegate;
        private final Context context;
        private boolean isForceLoggingEnabled;
        private final tp3 uid$delegate;
        private final tp3 uidType$delegate;

        public Builder(Context context) {
            dx1.f(context, "context");
            this.context = context;
            this.clientId$delegate = new w13();
            this.clientSecret$delegate = new w13();
            this.uid$delegate = new w13();
            this.uidType$delegate = new w13();
        }

        private final String getClientId() {
            return (String) this.clientId$delegate.a(this, $$delegatedProperties[0]);
        }

        private final String getClientSecret() {
            return (String) this.clientSecret$delegate.a(this, $$delegatedProperties[1]);
        }

        private final String getUid() {
            return (String) this.uid$delegate.a(this, $$delegatedProperties[2]);
        }

        private final WeatherUidType getUidType() {
            return (WeatherUidType) this.uidType$delegate.a(this, $$delegatedProperties[3]);
        }

        private final void setClientId(String str) {
            this.clientId$delegate.b(str, $$delegatedProperties[0]);
        }

        private final void setClientSecret(String str) {
            this.clientSecret$delegate.b(str, $$delegatedProperties[1]);
        }

        private final void setUid(String str) {
            this.uid$delegate.b(str, $$delegatedProperties[2]);
        }

        private final void setUidType(WeatherUidType weatherUidType) {
            this.uidType$delegate.b(weatherUidType, $$delegatedProperties[3]);
        }

        public final Builder clientId(String str) {
            dx1.f(str, "clientId");
            setClientId(str);
            return this;
        }

        public final Builder clientSecret(String str) {
            dx1.f(str, "clientSecret");
            setClientSecret(str);
            return this;
        }

        public final Builder enableForceLogging() {
            this.isForceLoggingEnabled = true;
            return this;
        }

        public final WeatherSDK init() {
            Context applicationContext = this.context.getApplicationContext();
            dx1.e(applicationContext, "context.applicationContext");
            return new o4(applicationContext, getClientId(), getClientSecret(), getUid(), getUidType(), this.isForceLoggingEnabled);
        }

        public final Builder uid(String str) {
            dx1.f(str, "uid");
            setUid(str);
            return this;
        }

        public final Builder uidType(WeatherUidType weatherUidType) {
            dx1.f(weatherUidType, "uidType");
            setUidType(weatherUidType);
            return this;
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void addOrUpdateLocation$default(WeatherSDK weatherSDK, String str, double d, double d2, String str2, String str3, String str4, WeatherStatusCallback weatherStatusCallback, int i, Object obj) {
            WeatherStatusCallback weatherStatusCallback2;
            if (obj == null) {
                if ((i & 64) != 0) {
                    weatherStatusCallback2 = null;
                } else {
                    weatherStatusCallback2 = weatherStatusCallback;
                }
                weatherSDK.addOrUpdateLocation(str, d, d2, str2, str3, str4, weatherStatusCallback2);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addOrUpdateLocation");
        }

        public static /* synthetic */ void deleteWeatherData$default(WeatherSDK weatherSDK, String str, WeatherStatusCallback weatherStatusCallback, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    weatherStatusCallback = null;
                }
                weatherSDK.deleteWeatherData(str, weatherStatusCallback);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: deleteWeatherData");
        }

        public static /* synthetic */ void getLocalWeatherData$default(WeatherSDK weatherSDK, String str, WeatherDataCallback weatherDataCallback, WeatherDataModule[] weatherDataModuleArr, int i, Object obj) {
            if (obj == null) {
                if ((i & 4) != 0) {
                    weatherDataModuleArr = WeatherDataModule.Companion.getAllModules();
                }
                weatherSDK.getLocalWeatherData(str, weatherDataCallback, weatherDataModuleArr);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLocalWeatherData");
        }

        public static /* synthetic */ void refreshWeatherData$default(WeatherSDK weatherSDK, WeatherRequest weatherRequest, WeatherStatusCallback weatherStatusCallback, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    weatherStatusCallback = null;
                }
                weatherSDK.refreshWeatherData(weatherRequest, weatherStatusCallback);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: refreshWeatherData");
        }
    }

    void addOrUpdateLocation(String str, double d, double d2, String str2, String str3, String str4, WeatherStatusCallback weatherStatusCallback);

    void deleteWeatherData(String str, WeatherStatusCallback weatherStatusCallback);

    void getLocalAlertSectionData(String str, WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback);

    void getLocalDailyForecastSectionData(String str, WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback);

    void getLocalHealthSectionData(String str, WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback);

    void getLocalHourlyForecastSectionData(String str, WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback);

    void getLocalMinutelyForecastSectionData(String str, WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback);

    void getLocalRealtimeSectionData(String str, WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback);

    void getLocalWeatherData(String str, WeatherDataCallback weatherDataCallback, WeatherDataModule[] weatherDataModuleArr);

    void getLocalWeeklyForecastSectionData(String str, WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback);

    void getRemoteAlertSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback);

    void getRemoteDailyForecastSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback);

    void getRemoteHealthSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback);

    void getRemoteHourlyForecastSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback);

    void getRemoteMinutelyForecastSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback);

    void getRemoteRealtimeSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback);

    void getRemoteWeatherData(WeatherRequest weatherRequest, WeatherDataCallback weatherDataCallback);

    void getRemoteWeeklyForecastSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback);

    void refreshWeatherData(WeatherRequest weatherRequest, WeatherStatusCallback weatherStatusCallback);
}
