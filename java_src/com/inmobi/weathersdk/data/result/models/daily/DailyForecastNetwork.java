package com.inmobi.weathersdk.data.result.models.daily;

import com.inmobi.weathersdk.data.result.models.units.TempUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.WindUnitNetwork;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b8\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001Bá\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0002\u0010\u001dJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010<\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010=\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u000b\u0010?\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010E\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010K\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0096\u0002\u0010Q\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÆ\u0001¢\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020T2\b\u0010U\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010V\u001a\u00020\u0007HÖ\u0001J\t\u0010W\u001a\u00020\tHÖ\u0001R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010'\u001a\u0004\b%\u0010&R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001fR\u0013\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001fR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b,\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010$R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010'\u001a\u0004\b.\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001fR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b0\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010$R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u0010$R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010'\u001a\u0004\b5\u0010&R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\u001fR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u001fR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b:\u00109¨\u0006X"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;", "", "earlyMorningPop", "", "earlyMorningTemp", "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "earlyMorningWeatherCode", "", "earlyMorningWeatherCondition", "", "moonPhase", "moonriseTime", "moonsetTime", "overnightPop", "overnightTemp", "overnightWeatherCode", "overnightWeatherCondition", "precipitationProb", "sunriseTime", "sunsetTime", "tempMax", "tempMin", "date", "weatherCode", "weatherCondition", "windDir", "windGust", "Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "windSpeed", "(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V", "getDate", "()Ljava/lang/String;", "getEarlyMorningPop", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getEarlyMorningTemp", "()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "getEarlyMorningWeatherCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getEarlyMorningWeatherCondition", "getMoonPhase", "getMoonriseTime", "getMoonsetTime", "getOvernightPop", "getOvernightTemp", "getOvernightWeatherCode", "getOvernightWeatherCondition", "getPrecipitationProb", "getSunriseTime", "getSunsetTime", "getTempMax", "getTempMin", "getWeatherCode", "getWeatherCondition", "getWindDir", "getWindGust", "()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "getWindSpeed", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DailyForecastNetwork {
    private final String date;
    private final Double earlyMorningPop;
    private final TempUnitNetwork earlyMorningTemp;
    private final Integer earlyMorningWeatherCode;
    private final String earlyMorningWeatherCondition;
    private final String moonPhase;
    private final String moonriseTime;
    private final String moonsetTime;
    private final Double overnightPop;
    private final TempUnitNetwork overnightTemp;
    private final Integer overnightWeatherCode;
    private final String overnightWeatherCondition;
    private final Double precipitationProb;
    private final String sunriseTime;
    private final String sunsetTime;
    private final TempUnitNetwork tempMax;
    private final TempUnitNetwork tempMin;
    private final Integer weatherCode;
    private final String weatherCondition;
    private final String windDir;
    private final WindUnitNetwork windGust;
    private final WindUnitNetwork windSpeed;

    public DailyForecastNetwork(Double d, TempUnitNetwork tempUnitNetwork, Integer num, String str, String str2, String str3, String str4, Double d2, TempUnitNetwork tempUnitNetwork2, Integer num2, String str5, Double d3, String str6, String str7, TempUnitNetwork tempUnitNetwork3, TempUnitNetwork tempUnitNetwork4, String str8, Integer num3, String str9, String str10, WindUnitNetwork windUnitNetwork, WindUnitNetwork windUnitNetwork2) {
        this.earlyMorningPop = d;
        this.earlyMorningTemp = tempUnitNetwork;
        this.earlyMorningWeatherCode = num;
        this.earlyMorningWeatherCondition = str;
        this.moonPhase = str2;
        this.moonriseTime = str3;
        this.moonsetTime = str4;
        this.overnightPop = d2;
        this.overnightTemp = tempUnitNetwork2;
        this.overnightWeatherCode = num2;
        this.overnightWeatherCondition = str5;
        this.precipitationProb = d3;
        this.sunriseTime = str6;
        this.sunsetTime = str7;
        this.tempMax = tempUnitNetwork3;
        this.tempMin = tempUnitNetwork4;
        this.date = str8;
        this.weatherCode = num3;
        this.weatherCondition = str9;
        this.windDir = str10;
        this.windGust = windUnitNetwork;
        this.windSpeed = windUnitNetwork2;
    }

    public final Double component1() {
        return this.earlyMorningPop;
    }

    public final Integer component10() {
        return this.overnightWeatherCode;
    }

    public final String component11() {
        return this.overnightWeatherCondition;
    }

    public final Double component12() {
        return this.precipitationProb;
    }

    public final String component13() {
        return this.sunriseTime;
    }

    public final String component14() {
        return this.sunsetTime;
    }

    public final TempUnitNetwork component15() {
        return this.tempMax;
    }

    public final TempUnitNetwork component16() {
        return this.tempMin;
    }

    public final String component17() {
        return this.date;
    }

    public final Integer component18() {
        return this.weatherCode;
    }

    public final String component19() {
        return this.weatherCondition;
    }

    public final TempUnitNetwork component2() {
        return this.earlyMorningTemp;
    }

    public final String component20() {
        return this.windDir;
    }

    public final WindUnitNetwork component21() {
        return this.windGust;
    }

    public final WindUnitNetwork component22() {
        return this.windSpeed;
    }

    public final Integer component3() {
        return this.earlyMorningWeatherCode;
    }

    public final String component4() {
        return this.earlyMorningWeatherCondition;
    }

    public final String component5() {
        return this.moonPhase;
    }

    public final String component6() {
        return this.moonriseTime;
    }

    public final String component7() {
        return this.moonsetTime;
    }

    public final Double component8() {
        return this.overnightPop;
    }

    public final TempUnitNetwork component9() {
        return this.overnightTemp;
    }

    public final DailyForecastNetwork copy(Double d, TempUnitNetwork tempUnitNetwork, Integer num, String str, String str2, String str3, String str4, Double d2, TempUnitNetwork tempUnitNetwork2, Integer num2, String str5, Double d3, String str6, String str7, TempUnitNetwork tempUnitNetwork3, TempUnitNetwork tempUnitNetwork4, String str8, Integer num3, String str9, String str10, WindUnitNetwork windUnitNetwork, WindUnitNetwork windUnitNetwork2) {
        return new DailyForecastNetwork(d, tempUnitNetwork, num, str, str2, str3, str4, d2, tempUnitNetwork2, num2, str5, d3, str6, str7, tempUnitNetwork3, tempUnitNetwork4, str8, num3, str9, str10, windUnitNetwork, windUnitNetwork2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyForecastNetwork)) {
            return false;
        }
        DailyForecastNetwork dailyForecastNetwork = (DailyForecastNetwork) obj;
        if (dx1.a(this.earlyMorningPop, dailyForecastNetwork.earlyMorningPop) && dx1.a(this.earlyMorningTemp, dailyForecastNetwork.earlyMorningTemp) && dx1.a(this.earlyMorningWeatherCode, dailyForecastNetwork.earlyMorningWeatherCode) && dx1.a(this.earlyMorningWeatherCondition, dailyForecastNetwork.earlyMorningWeatherCondition) && dx1.a(this.moonPhase, dailyForecastNetwork.moonPhase) && dx1.a(this.moonriseTime, dailyForecastNetwork.moonriseTime) && dx1.a(this.moonsetTime, dailyForecastNetwork.moonsetTime) && dx1.a(this.overnightPop, dailyForecastNetwork.overnightPop) && dx1.a(this.overnightTemp, dailyForecastNetwork.overnightTemp) && dx1.a(this.overnightWeatherCode, dailyForecastNetwork.overnightWeatherCode) && dx1.a(this.overnightWeatherCondition, dailyForecastNetwork.overnightWeatherCondition) && dx1.a(this.precipitationProb, dailyForecastNetwork.precipitationProb) && dx1.a(this.sunriseTime, dailyForecastNetwork.sunriseTime) && dx1.a(this.sunsetTime, dailyForecastNetwork.sunsetTime) && dx1.a(this.tempMax, dailyForecastNetwork.tempMax) && dx1.a(this.tempMin, dailyForecastNetwork.tempMin) && dx1.a(this.date, dailyForecastNetwork.date) && dx1.a(this.weatherCode, dailyForecastNetwork.weatherCode) && dx1.a(this.weatherCondition, dailyForecastNetwork.weatherCondition) && dx1.a(this.windDir, dailyForecastNetwork.windDir) && dx1.a(this.windGust, dailyForecastNetwork.windGust) && dx1.a(this.windSpeed, dailyForecastNetwork.windSpeed)) {
            return true;
        }
        return false;
    }

    public final String getDate() {
        return this.date;
    }

    public final Double getEarlyMorningPop() {
        return this.earlyMorningPop;
    }

    public final TempUnitNetwork getEarlyMorningTemp() {
        return this.earlyMorningTemp;
    }

    public final Integer getEarlyMorningWeatherCode() {
        return this.earlyMorningWeatherCode;
    }

    public final String getEarlyMorningWeatherCondition() {
        return this.earlyMorningWeatherCondition;
    }

    public final String getMoonPhase() {
        return this.moonPhase;
    }

    public final String getMoonriseTime() {
        return this.moonriseTime;
    }

    public final String getMoonsetTime() {
        return this.moonsetTime;
    }

    public final Double getOvernightPop() {
        return this.overnightPop;
    }

    public final TempUnitNetwork getOvernightTemp() {
        return this.overnightTemp;
    }

    public final Integer getOvernightWeatherCode() {
        return this.overnightWeatherCode;
    }

    public final String getOvernightWeatherCondition() {
        return this.overnightWeatherCondition;
    }

    public final Double getPrecipitationProb() {
        return this.precipitationProb;
    }

    public final String getSunriseTime() {
        return this.sunriseTime;
    }

    public final String getSunsetTime() {
        return this.sunsetTime;
    }

    public final TempUnitNetwork getTempMax() {
        return this.tempMax;
    }

    public final TempUnitNetwork getTempMin() {
        return this.tempMin;
    }

    public final Integer getWeatherCode() {
        return this.weatherCode;
    }

    public final String getWeatherCondition() {
        return this.weatherCondition;
    }

    public final String getWindDir() {
        return this.windDir;
    }

    public final WindUnitNetwork getWindGust() {
        return this.windGust;
    }

    public final WindUnitNetwork getWindSpeed() {
        return this.windSpeed;
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
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        Double d = this.earlyMorningPop;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        TempUnitNetwork tempUnitNetwork = this.earlyMorningTemp;
        if (tempUnitNetwork == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tempUnitNetwork.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.earlyMorningWeatherCode;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.earlyMorningWeatherCondition;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.moonPhase;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.moonriseTime;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.moonsetTime;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Double d2 = this.overnightPop;
        if (d2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = d2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        TempUnitNetwork tempUnitNetwork2 = this.overnightTemp;
        if (tempUnitNetwork2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = tempUnitNetwork2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num2 = this.overnightWeatherCode;
        if (num2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.overnightWeatherCondition;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Double d3 = this.precipitationProb;
        if (d3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str6 = this.sunriseTime;
        if (str6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str6.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str7 = this.sunsetTime;
        if (str7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str7.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        TempUnitNetwork tempUnitNetwork3 = this.tempMax;
        if (tempUnitNetwork3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = tempUnitNetwork3.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        TempUnitNetwork tempUnitNetwork4 = this.tempMin;
        if (tempUnitNetwork4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = tempUnitNetwork4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str8 = this.date;
        if (str8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str8.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Integer num3 = this.weatherCode;
        if (num3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num3.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str9 = this.weatherCondition;
        if (str9 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str9.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str10 = this.windDir;
        if (str10 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str10.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        WindUnitNetwork windUnitNetwork = this.windGust;
        if (windUnitNetwork == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = windUnitNetwork.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        WindUnitNetwork windUnitNetwork2 = this.windSpeed;
        if (windUnitNetwork2 != null) {
            i = windUnitNetwork2.hashCode();
        }
        return i22 + i;
    }

    public String toString() {
        Double d = this.earlyMorningPop;
        TempUnitNetwork tempUnitNetwork = this.earlyMorningTemp;
        Integer num = this.earlyMorningWeatherCode;
        String str = this.earlyMorningWeatherCondition;
        String str2 = this.moonPhase;
        String str3 = this.moonriseTime;
        String str4 = this.moonsetTime;
        Double d2 = this.overnightPop;
        TempUnitNetwork tempUnitNetwork2 = this.overnightTemp;
        Integer num2 = this.overnightWeatherCode;
        String str5 = this.overnightWeatherCondition;
        Double d3 = this.precipitationProb;
        String str6 = this.sunriseTime;
        String str7 = this.sunsetTime;
        TempUnitNetwork tempUnitNetwork3 = this.tempMax;
        TempUnitNetwork tempUnitNetwork4 = this.tempMin;
        String str8 = this.date;
        Integer num3 = this.weatherCode;
        String str9 = this.weatherCondition;
        String str10 = this.windDir;
        WindUnitNetwork windUnitNetwork = this.windGust;
        WindUnitNetwork windUnitNetwork2 = this.windSpeed;
        StringBuilder sb = new StringBuilder("DailyForecastNetwork(earlyMorningPop=");
        sb.append(d);
        sb.append(", earlyMorningTemp=");
        sb.append(tempUnitNetwork);
        sb.append(", earlyMorningWeatherCode=");
        sb.append(num);
        sb.append(", earlyMorningWeatherCondition=");
        sb.append(str);
        sb.append(", moonPhase=");
        s4.a(sb, str2, ", moonriseTime=", str3, ", moonsetTime=");
        sb.append(str4);
        sb.append(", overnightPop=");
        sb.append(d2);
        sb.append(", overnightTemp=");
        sb.append(tempUnitNetwork2);
        sb.append(", overnightWeatherCode=");
        sb.append(num2);
        sb.append(", overnightWeatherCondition=");
        sb.append(str5);
        sb.append(", precipitationProb=");
        sb.append(d3);
        sb.append(", sunriseTime=");
        s4.a(sb, str6, ", sunsetTime=", str7, ", tempMax=");
        sb.append(tempUnitNetwork3);
        sb.append(", tempMin=");
        sb.append(tempUnitNetwork4);
        sb.append(", date=");
        sb.append(str8);
        sb.append(", weatherCode=");
        sb.append(num3);
        sb.append(", weatherCondition=");
        s4.a(sb, str9, ", windDir=", str10, ", windGust=");
        sb.append(windUnitNetwork);
        sb.append(", windSpeed=");
        sb.append(windUnitNetwork2);
        sb.append(")");
        return sb.toString();
    }
}
