package com.zapp.oneweatherzapp.presentation.uiModels;

import android.content.Context;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.icu.util.TimeZone;
import android.text.format.DateFormat;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.inmobi.weathersdk.domain.models.health.Health;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.minutely.MinutelyForecast;
import com.inmobi.weathersdk.domain.models.realtime.Realtime;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecast;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h85;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.q3;
import java.text.ParseException;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.b;
import okhttp3.internal.http2.Http2;
/* compiled from: WeatherModel.kt */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b7\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\b\u0018\u0000 l2\u00020\u0001:\u0001lBÏ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\r\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001aJ\t\u0010?\u001a\u00020\u0003HÆ\u0003J\u0011\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rHÆ\u0003J\u0011\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\rHÆ\u0003J\u0011\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\rHÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0011\u0010M\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rHÆ\u0003JÙ\u0001\u0010N\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r2\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\r2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010O\u001a\u00020P2\b\u0010Q\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u0012\u0010R\u001a\u00020S2\b\u0010T\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010U\u001a\u00020VJ\b\u0010W\u001a\u00020XH\u0002J\u001c\u0010Y\u001a\u0004\u0018\u00010\u00032\b\u0010T\u001a\u0004\u0018\u00010\u00032\b\u0010Z\u001a\u0004\u0018\u00010[J\b\u0010\\\u001a\u0004\u0018\u00010XJ\u001c\u0010\\\u001a\u0004\u0018\u00010X2\u0006\u0010]\u001a\u00020X2\b\u0010^\u001a\u0004\u0018\u00010_H\u0002J\b\u0010`\u001a\u00020\u0003H\u0002J\b\u0010a\u001a\u0004\u0018\u00010XJ\u001c\u0010a\u001a\u0004\u0018\u00010X2\u0006\u0010]\u001a\u00020X2\b\u0010^\u001a\u0004\u0018\u00010_H\u0002J\b\u0010b\u001a\u00020\u0003H\u0002J\b\u0010c\u001a\u0004\u0018\u00010_J\n\u0010d\u001a\u0004\u0018\u00010\u0003H\u0002J\t\u0010e\u001a\u00020fHÖ\u0001J\u0010\u0010g\u001a\u00020P2\u0006\u0010h\u001a\u00020\u0003H\u0002J\u0010\u0010i\u001a\u00020P2\u0006\u0010h\u001a\u00020\u0003H\u0002J\u0006\u0010j\u001a\u00020PJ\t\u0010k\u001a\u00020\u0003HÖ\u0001R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010 \"\u0004\b$\u0010\"R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u001c\"\u0004\b&\u0010\u001eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u001c\"\u0004\b,\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010 \"\u0004\b.\u0010\"R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010 \"\u0004\b0\u0010\"R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010 \"\u0004\b2\u0010\"R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010 \"\u0004\b4\u0010\"R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010 \"\u0004\b;\u0010\"R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b<\u0010 R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u001c\"\u0004\b>\u0010\u001e¨\u0006m"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "", "locId", "", "lat", "lng", AppConstants.DeeplinkParams.CITY, RemoteConfigConstants.ResponseFieldKey.STATE, AppConstants.DeeplinkParams.COUNTRY_CODE, "timeZoneOffset", "sfcOb", "Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;", "dailySummaryModel", "", "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "hourlySummaryModel", "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;", "healthModel", "Lcom/inmobi/weathersdk/domain/models/health/Health;", "weeklySummaryData", "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;", "minutelyForecastList", "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;", AppConstants.DeeplinkParams.ALERTS, "Lcom/inmobi/weathersdk/domain/models/alert/Alert;", "locationCurrentTime", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "getAlerts", "()Ljava/util/List;", "setAlerts", "(Ljava/util/List;)V", "getCity", "()Ljava/lang/String;", "setCity", "(Ljava/lang/String;)V", "getCountry", "setCountry", "getDailySummaryModel", "setDailySummaryModel", "getHealthModel", "()Lcom/inmobi/weathersdk/domain/models/health/Health;", "setHealthModel", "(Lcom/inmobi/weathersdk/domain/models/health/Health;)V", "getHourlySummaryModel", "setHourlySummaryModel", "getLat", "setLat", "getLng", "setLng", "getLocId", "setLocId", "getLocationCurrentTime", "setLocationCurrentTime", "getMinutelyForecastList", "getSfcOb", "()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;", "setSfcOb", "(Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;)V", "getState", "setState", "getTimeZoneOffset", "getWeeklySummaryData", "setWeeklySummaryData", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "getDate", "Ljava/util/Date;", "time", "getFractionOfDayLightRemaining", "", "getMidnight", "Landroid/icu/util/Calendar;", "getMoonRiseSetTime", "context", "Landroid/content/Context;", "getSunrise", "currently", "tz", "Landroid/icu/util/TimeZone;", "getSunriseTimeRaw", "getSunset", "getSunsetTimeRaw", "getTimezone", "getTimezoneOffset", "hashCode", "", "isAm", "date", "isPm", "isPostSunSet", "toString", "Companion", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeatherModel {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "WeatherModel";
    private List<com.inmobi.weathersdk.domain.models.alert.Alert> alerts;
    private String city;
    private String country;
    private List<DailyForecast> dailySummaryModel;
    private Health healthModel;
    private List<HourlyForecast> hourlySummaryModel;
    private String lat;
    private String lng;
    private String locId;
    private String locationCurrentTime;
    private final List<MinutelyForecast> minutelyForecastList;
    private Realtime sfcOb;
    private String state;
    private final String timeZoneOffset;
    private List<WeeklyForecast> weeklySummaryData;

    /* compiled from: WeatherModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel$Companion;", "", "()V", "TAG", "", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }
    }

    public WeatherModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, Realtime realtime, List<DailyForecast> list, List<HourlyForecast> list2, Health health, List<WeeklyForecast> list3, List<MinutelyForecast> list4, List<com.inmobi.weathersdk.domain.models.alert.Alert> list5, String str8) {
        dx1.f(str, "locId");
        this.locId = str;
        this.lat = str2;
        this.lng = str3;
        this.city = str4;
        this.state = str5;
        this.country = str6;
        this.timeZoneOffset = str7;
        this.sfcOb = realtime;
        this.dailySummaryModel = list;
        this.hourlySummaryModel = list2;
        this.healthModel = health;
        this.weeklySummaryData = list3;
        this.minutelyForecastList = list4;
        this.alerts = list5;
        this.locationCurrentTime = str8;
    }

    private final Date getDate(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            Date parse = simpleDateFormat.parse(str);
            dx1.e(parse, "formatter.parse(time)");
            return parse;
        } catch (Exception e) {
            e.printStackTrace();
            mu0.c("getDateByTimeZone", String.valueOf(e.getMessage()));
            return new Date();
        }
    }

    private final Calendar getMidnight() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.add(5, 1);
        return calendar;
    }

    private final String getSunriseTimeRaw() {
        String str;
        char c = h85.a;
        Realtime realtime = this.sfcOb;
        if (realtime != null) {
            str = realtime.getSunriseTimeUtc();
        } else {
            str = null;
        }
        String k = h85.k(getDate(str), getTimezone());
        if (k == null) {
            return "";
        }
        return k;
    }

    private final String getSunsetTimeRaw() {
        String str;
        char c = h85.a;
        Realtime realtime = this.sfcOb;
        if (realtime != null) {
            str = realtime.getSunsetTimeUtc();
        } else {
            str = null;
        }
        String k = h85.k(getDate(str), getTimezone());
        if (k == null) {
            return "";
        }
        return k;
    }

    private final String getTimezoneOffset() {
        int parseInt;
        String[] strArr = (String[]) b.V(String.valueOf(this.timeZoneOffset), new String[]{"\\."}).toArray(new String[0]);
        String str = strArr[0];
        if (strArr.length == 2 && (parseInt = Integer.parseInt(strArr[1])) != 0) {
            str = str + ':' + ((int) ((parseInt / 10.0f) * 60));
        }
        return q3.a(AppConstants.GMT, str);
    }

    private final boolean isAm(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("h:mm a");
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(simpleDateFormat.parse(str));
            if (calendar.get(9) != 0) {
                return false;
            }
            return true;
        } catch (ParseException e) {
            e.printStackTrace();
            return false;
        }
    }

    private final boolean isPm(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("h:mm a");
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(simpleDateFormat.parse(str));
            if (calendar.get(9) != 1) {
                return false;
            }
            return true;
        } catch (ParseException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final String component1() {
        return this.locId;
    }

    public final List<HourlyForecast> component10() {
        return this.hourlySummaryModel;
    }

    public final Health component11() {
        return this.healthModel;
    }

    public final List<WeeklyForecast> component12() {
        return this.weeklySummaryData;
    }

    public final List<MinutelyForecast> component13() {
        return this.minutelyForecastList;
    }

    public final List<com.inmobi.weathersdk.domain.models.alert.Alert> component14() {
        return this.alerts;
    }

    public final String component15() {
        return this.locationCurrentTime;
    }

    public final String component2() {
        return this.lat;
    }

    public final String component3() {
        return this.lng;
    }

    public final String component4() {
        return this.city;
    }

    public final String component5() {
        return this.state;
    }

    public final String component6() {
        return this.country;
    }

    public final String component7() {
        return this.timeZoneOffset;
    }

    public final Realtime component8() {
        return this.sfcOb;
    }

    public final List<DailyForecast> component9() {
        return this.dailySummaryModel;
    }

    public final WeatherModel copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, Realtime realtime, List<DailyForecast> list, List<HourlyForecast> list2, Health health, List<WeeklyForecast> list3, List<MinutelyForecast> list4, List<com.inmobi.weathersdk.domain.models.alert.Alert> list5, String str8) {
        dx1.f(str, "locId");
        return new WeatherModel(str, str2, str3, str4, str5, str6, str7, realtime, list, list2, health, list3, list4, list5, str8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeatherModel)) {
            return false;
        }
        WeatherModel weatherModel = (WeatherModel) obj;
        if (dx1.a(this.locId, weatherModel.locId) && dx1.a(this.lat, weatherModel.lat) && dx1.a(this.lng, weatherModel.lng) && dx1.a(this.city, weatherModel.city) && dx1.a(this.state, weatherModel.state) && dx1.a(this.country, weatherModel.country) && dx1.a(this.timeZoneOffset, weatherModel.timeZoneOffset) && dx1.a(this.sfcOb, weatherModel.sfcOb) && dx1.a(this.dailySummaryModel, weatherModel.dailySummaryModel) && dx1.a(this.hourlySummaryModel, weatherModel.hourlySummaryModel) && dx1.a(this.healthModel, weatherModel.healthModel) && dx1.a(this.weeklySummaryData, weatherModel.weeklySummaryData) && dx1.a(this.minutelyForecastList, weatherModel.minutelyForecastList) && dx1.a(this.alerts, weatherModel.alerts) && dx1.a(this.locationCurrentTime, weatherModel.locationCurrentTime)) {
            return true;
        }
        return false;
    }

    public final List<com.inmobi.weathersdk.domain.models.alert.Alert> getAlerts() {
        return this.alerts;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final List<DailyForecast> getDailySummaryModel() {
        return this.dailySummaryModel;
    }

    public final float getFractionOfDayLightRemaining() {
        long timeInMillis;
        long timeInMillis2;
        boolean z;
        try {
            TimeZone timezone = getTimezone();
            Calendar calendar = Calendar.getInstance(timezone);
            dx1.e(calendar, "currently");
            Calendar sunset = getSunset(calendar, timezone);
            Calendar sunrise = getSunrise(calendar, timezone);
            if (sunset != null && sunrise != null) {
                long timeInMillis3 = sunset.getTimeInMillis() - calendar.getTimeInMillis();
                if (sunset.getTimeInMillis() > sunrise.getTimeInMillis()) {
                    timeInMillis = sunset.getTimeInMillis();
                    timeInMillis2 = sunrise.getTimeInMillis();
                } else {
                    timeInMillis = sunrise.getTimeInMillis();
                    timeInMillis2 = sunset.getTimeInMillis();
                }
                long j = timeInMillis - timeInMillis2;
                if (calendar.before(sunrise)) {
                    return -0.1f;
                }
                if (calendar.after(sunset)) {
                    return 1.1f;
                }
                if (j == 0) {
                    String sunriseTimeRaw = getSunriseTimeRaw();
                    if (dx1.a(sunriseTimeRaw, getSunsetTimeRaw())) {
                        if (sunriseTimeRaw.length() > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            return 0.5f;
                        }
                    }
                    return -0.1f;
                } else if (timeInMillis3 > 0) {
                    return ((float) timeInMillis3) / ((float) j);
                } else {
                    return 1.0f;
                }
            }
            return 0.5f;
        } catch (Exception e) {
            mu0.c(TAG, "Fraction of Day Lighting Exception - " + e.getLocalizedMessage());
            return 1.0f;
        }
    }

    public final Health getHealthModel() {
        return this.healthModel;
    }

    public final List<HourlyForecast> getHourlySummaryModel() {
        return this.hourlySummaryModel;
    }

    public final String getLat() {
        return this.lat;
    }

    public final String getLng() {
        return this.lng;
    }

    public final String getLocId() {
        return this.locId;
    }

    public final String getLocationCurrentTime() {
        return this.locationCurrentTime;
    }

    public final List<MinutelyForecast> getMinutelyForecastList() {
        return this.minutelyForecastList;
    }

    public final String getMoonRiseSetTime(String str, Context context) {
        String str2;
        TimeZone timeZone;
        String k;
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            Date parse = simpleDateFormat.parse(str);
            dx1.e(parse, "df.parse(time)");
            TimeZone timezone = getTimezone();
            String str3 = null;
            if (timezone != null) {
                str2 = timezone.getID();
            } else {
                str2 = null;
            }
            if (str2 != null) {
                TimeZone timezone2 = getTimezone();
                if (timezone2 != null) {
                    str3 = timezone2.getID();
                }
                timeZone = TimeZone.getTimeZone(str3);
            } else {
                timeZone = TimeZone.getDefault();
            }
            simpleDateFormat.setTimeZone(timeZone);
            String format = simpleDateFormat.format(parse);
            dx1.e(format, "df.format(date)");
            Date parse2 = simpleDateFormat.parse(format);
            dx1.e(parse2, "df.parse(formattedDate)");
            if (DateFormat.is24HourFormat(context)) {
                k = h85.c.format(parse2);
            } else {
                char c = h85.a;
                k = h85.k(parse, getTimezone());
            }
            return k;
        } catch (Exception e) {
            mu0.c(TAG, "date format issue, so returning default time: " + e.getMessage());
            return str;
        }
    }

    public final Realtime getSfcOb() {
        return this.sfcOb;
    }

    public final String getState() {
        return this.state;
    }

    public final Calendar getSunrise() {
        TimeZone timezone = getTimezone();
        if (timezone != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeZone(timezone);
            return getSunrise(calendar, timezone);
        }
        return null;
    }

    public final Calendar getSunset() {
        TimeZone timezone = getTimezone();
        if (timezone != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeZone(timezone);
            return getSunset(calendar, timezone);
        }
        return null;
    }

    public final String getTimeZoneOffset() {
        return this.timeZoneOffset;
    }

    public final TimeZone getTimezone() {
        return TimeZone.getTimeZone(getTimezoneOffset());
    }

    public final List<WeeklyForecast> getWeeklySummaryData() {
        return this.weeklySummaryData;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14 = this.locId.hashCode() * 31;
        String str = this.lat;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode14 + hashCode) * 31;
        String str2 = this.lng;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.city;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.state;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.country;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.timeZoneOffset;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Realtime realtime = this.sfcOb;
        if (realtime == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = realtime.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<DailyForecast> list = this.dailySummaryModel;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<HourlyForecast> list2 = this.hourlySummaryModel;
        if (list2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Health health = this.healthModel;
        if (health == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = health.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<WeeklyForecast> list3 = this.weeklySummaryData;
        if (list3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<MinutelyForecast> list4 = this.minutelyForecastList;
        if (list4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        List<com.inmobi.weathersdk.domain.models.alert.Alert> list5 = this.alerts;
        if (list5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list5.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str7 = this.locationCurrentTime;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i14 + i;
    }

    public final boolean isPostSunSet() {
        boolean z;
        TimeZone timezone;
        long j;
        if (this.sfcOb == null) {
            return false;
        }
        String sunsetTimeRaw = getSunsetTimeRaw();
        if (getTimezone() == null) {
            return false;
        }
        if (sunsetTimeRaw.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z || (timezone = getTimezone()) == null) {
            return false;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timezone);
        Calendar midnight = getMidnight();
        Calendar sunset = getSunset(calendar, timezone);
        long timeInMillis = calendar.getTimeInMillis();
        if (sunset != null) {
            j = sunset.getTimeInMillis();
        } else {
            j = 0;
        }
        if (timeInMillis < j || calendar.getTimeInMillis() > midnight.getTimeInMillis()) {
            return false;
        }
        return true;
    }

    public final void setAlerts(List<com.inmobi.weathersdk.domain.models.alert.Alert> list) {
        this.alerts = list;
    }

    public final void setCity(String str) {
        this.city = str;
    }

    public final void setCountry(String str) {
        this.country = str;
    }

    public final void setDailySummaryModel(List<DailyForecast> list) {
        this.dailySummaryModel = list;
    }

    public final void setHealthModel(Health health) {
        this.healthModel = health;
    }

    public final void setHourlySummaryModel(List<HourlyForecast> list) {
        this.hourlySummaryModel = list;
    }

    public final void setLat(String str) {
        this.lat = str;
    }

    public final void setLng(String str) {
        this.lng = str;
    }

    public final void setLocId(String str) {
        dx1.f(str, "<set-?>");
        this.locId = str;
    }

    public final void setLocationCurrentTime(String str) {
        this.locationCurrentTime = str;
    }

    public final void setSfcOb(Realtime realtime) {
        this.sfcOb = realtime;
    }

    public final void setState(String str) {
        this.state = str;
    }

    public final void setWeeklySummaryData(List<WeeklyForecast> list) {
        this.weeklySummaryData = list;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WeatherModel(locId=");
        sb.append(this.locId);
        sb.append(", lat=");
        sb.append(this.lat);
        sb.append(", lng=");
        sb.append(this.lng);
        sb.append(", city=");
        sb.append(this.city);
        sb.append(", state=");
        sb.append(this.state);
        sb.append(", country=");
        sb.append(this.country);
        sb.append(", timeZoneOffset=");
        sb.append(this.timeZoneOffset);
        sb.append(", sfcOb=");
        sb.append(this.sfcOb);
        sb.append(", dailySummaryModel=");
        sb.append(this.dailySummaryModel);
        sb.append(", hourlySummaryModel=");
        sb.append(this.hourlySummaryModel);
        sb.append(", healthModel=");
        sb.append(this.healthModel);
        sb.append(", weeklySummaryData=");
        sb.append(this.weeklySummaryData);
        sb.append(", minutelyForecastList=");
        sb.append(this.minutelyForecastList);
        sb.append(", alerts=");
        sb.append(this.alerts);
        sb.append(", locationCurrentTime=");
        return bm2.b(sb, this.locationCurrentTime, ')');
    }

    private final Calendar getSunrise(Calendar calendar, TimeZone timeZone) {
        if (this.sfcOb == null) {
            return null;
        }
        Calendar calendar2 = Calendar.getInstance(timeZone);
        calendar2.set(1, calendar.get(1));
        calendar2.set(6, calendar.get(6));
        String sunriseTimeRaw = getSunriseTimeRaw();
        boolean isAm = isAm(sunriseTimeRaw);
        String[] strArr = (String[]) b.V(((String[]) b.V(sunriseTimeRaw, new String[]{" "}).toArray(new String[0]))[0], new String[]{":"}).toArray(new String[0]);
        if (strArr.length == 2) {
            calendar2.set(10, Integer.parseInt(strArr[0]));
            calendar2.set(12, Integer.parseInt(strArr[1]));
        }
        calendar2.set(9, !isAm);
        calendar2.set(14, 0);
        return calendar2;
    }

    private final Calendar getSunset(Calendar calendar, TimeZone timeZone) {
        if (this.sfcOb == null) {
            return null;
        }
        Calendar calendar2 = timeZone != null ? Calendar.getInstance(timeZone) : null;
        if (calendar2 != null) {
            calendar2.set(1, calendar.get(1));
        }
        if (calendar2 != null) {
            calendar2.set(6, calendar.get(6));
        }
        String sunsetTimeRaw = getSunsetTimeRaw();
        boolean isPm = isPm(sunsetTimeRaw);
        String[] strArr = (String[]) b.V(((String[]) b.V(sunsetTimeRaw, new String[]{" "}).toArray(new String[0]))[0], new String[]{":"}).toArray(new String[0]);
        if (strArr.length == 2) {
            if (calendar2 != null) {
                calendar2.set(10, Integer.parseInt(strArr[0]));
            }
            if (calendar2 != null) {
                calendar2.set(12, Integer.parseInt(strArr[1]));
            }
        }
        if (!isPm && calendar2 != null) {
            calendar2.set(6, calendar.get(6) + 1);
        }
        if (calendar2 != null) {
            calendar2.set(9, isPm ? 1 : 0);
        }
        if (calendar2 != null) {
            calendar2.set(14, 0);
        }
        return calendar2;
    }

    public /* synthetic */ WeatherModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, Realtime realtime, List list, List list2, Health health, List list3, List list4, List list5, String str8, int i, di0 di0Var) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, str7, (i & 128) != 0 ? null : realtime, (i & 256) != 0 ? null : list, (i & 512) != 0 ? null : list2, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : health, (i & 2048) != 0 ? null : list3, list4, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : list5, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str8);
    }
}
