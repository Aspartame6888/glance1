package com.zapp.oneweatherzapp.presentation.mappers;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.inmobi.weathersdk.domain.models.WeatherData;
import com.inmobi.weathersdk.domain.models.alert.Alert;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.inmobi.weathersdk.domain.models.health.Health;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.minutely.MinutelyForecast;
import com.inmobi.weathersdk.domain.models.modules.WeatherModules;
import com.inmobi.weathersdk.domain.models.realtime.Realtime;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecast;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import com.zapp.oneweatherzapp.ze5;
import java.util.List;
import kotlin.Metadata;
/* compiled from: EntityToDomainMapper.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¨\u0006\b"}, d2 = {"toDomainModel", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "Lcom/inmobi/weathersdk/domain/models/WeatherData;", "locId", "", AppConstants.DeeplinkParams.CITY, RemoteConfigConstants.ResponseFieldKey.STATE, AppConstants.DeeplinkParams.COUNTRY_CODE, "oneweatherzapp_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EntityToDomainMapperKt {
    public static final WeatherModel toDomainModel(WeatherData weatherData, String str, String str2, String str3, String str4) {
        Realtime realtime;
        List<DailyForecast> list;
        List<HourlyForecast> list2;
        Health health;
        List<WeeklyForecast> list3;
        List<MinutelyForecast> list4;
        List<Alert> list5;
        dx1.f(weatherData, "<this>");
        dx1.f(str, "locId");
        String valueOf = String.valueOf(weatherData.getLatitude());
        String valueOf2 = String.valueOf(weatherData.getLongitude());
        String offset = weatherData.getOffset();
        WeatherModules weatherDataModules = weatherData.getWeatherDataModules();
        if (weatherDataModules != null) {
            realtime = weatherDataModules.getRealtime();
        } else {
            realtime = null;
        }
        WeatherModules weatherDataModules2 = weatherData.getWeatherDataModules();
        if (weatherDataModules2 != null) {
            list = weatherDataModules2.getDailyForecastList();
        } else {
            list = null;
        }
        WeatherModules weatherDataModules3 = weatherData.getWeatherDataModules();
        if (weatherDataModules3 != null) {
            list2 = weatherDataModules3.getHourlyForecastList();
        } else {
            list2 = null;
        }
        WeatherModules weatherDataModules4 = weatherData.getWeatherDataModules();
        if (weatherDataModules4 != null) {
            health = weatherDataModules4.getHealth();
        } else {
            health = null;
        }
        WeatherModules weatherDataModules5 = weatherData.getWeatherDataModules();
        if (weatherDataModules5 != null) {
            list3 = weatherDataModules5.getWeeklyForecastList();
        } else {
            list3 = null;
        }
        WeatherModules weatherDataModules6 = weatherData.getWeatherDataModules();
        if (weatherDataModules6 != null) {
            list4 = weatherDataModules6.getMinutelyForecastList();
        } else {
            list4 = null;
        }
        WeatherModules weatherDataModules7 = weatherData.getWeatherDataModules();
        if (weatherDataModules7 != null) {
            list5 = weatherDataModules7.getAlertList();
        } else {
            list5 = null;
        }
        ze5 ze5Var = ze5.a;
        String offset2 = weatherData.getOffset();
        ze5Var.getClass();
        return new WeatherModel(str, valueOf, valueOf2, str2, str3, str4, offset, realtime, list, list2, health, list3, list4, list5, ze5.a(offset2));
    }

    public static /* synthetic */ WeatherModel toDomainModel$default(WeatherData weatherData, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        return toDomainModel(weatherData, str, str2, str3, str4);
    }
}
