package com.inmobi.weathersdk.domain.models.daily;

import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.inmobi.weathersdk.domain.models.units.WindUnit;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\bJ\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B±\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\b\u0010!\u001a\u0004\u0018\u00010\t\u0012\b\u0010\"\u001a\u0004\u0018\u00010\t\u0012\b\u0010#\u001a\u0004\u0018\u00010$\u0012\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0002\u0010&J\u0010\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010*J\u0010\u0010O\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u00105J\u0010\u0010P\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u00105J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010*J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010T\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010*J\u000b\u0010V\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u00105J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u00105J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010a\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010$HÆ\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010e\u001a\u0004\u0018\u00010$HÆ\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\tHÆ\u0003Jö\u0002\u0010l\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$HÆ\u0001¢\u0006\u0002\u0010mJ\u0013\u0010n\u001a\u00020o2\b\u0010p\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010q\u001a\u00020\u0007HÖ\u0001J\t\u0010r\u001a\u00020\tHÖ\u0001R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010+\u001a\u0004\b)\u0010*R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u00100\u001a\u0004\b.\u0010/R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b1\u0010(R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b2\u0010(R\u0013\u0010\r\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b3\u0010(R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\n\n\u0002\u00106\u001a\u0004\b4\u00105R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b7\u0010(R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b8\u0010(R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\n\n\u0002\u00106\u001a\u0004\b9\u00105R\u0013\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b:\u0010(R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010+\u001a\u0004\b;\u0010*R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b<\u0010-R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u00100\u001a\u0004\b=\u0010/R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b>\u0010(R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010+\u001a\u0004\b?\u0010*R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b@\u0010(R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0010¢\u0006\n\n\u0002\u00106\u001a\u0004\bA\u00105R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\bB\u0010(R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\bC\u0010(R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0010¢\u0006\n\n\u0002\u00106\u001a\u0004\bD\u00105R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\bE\u0010(R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bF\u0010-R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bG\u0010-R\u0015\u0010 \u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u00100\u001a\u0004\bH\u0010/R\u0013\u0010!\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\bI\u0010(R\u0013\u0010\"\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010(R\u0013\u0010#\u001a\u0004\u0018\u00010$¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u0013\u0010%\u001a\u0004\u0018\u00010$¢\u0006\b\n\u0000\u001a\u0004\bM\u0010L¨\u0006s"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "", "earlyMorningPop", "", "earlyMorningTemp", "Lcom/inmobi/weathersdk/domain/models/units/TempUnit;", "earlyMorningWeatherCode", "", "earlyMorningWeatherCondition", "", "moonPhase", "moonriseTimeUtc", "moonsetTimeUtc", "moonriseLocationTime", "moonsetLocationTime", "moonriseLocationTimestamp", "", "moonsetLocationTimestamp", "overnightPop", "overnightTemp", "overnightWeatherCode", "overnightWeatherCondition", "precipitationProb", "sunriseTimeUtc", "sunsetTimeUtc", "sunriseLocationTime", "sunsetLocationTime", "sunriseLocationTimestamp", "sunsetLocationTimestamp", "tempMax", "tempMin", "date", "weatherCode", "weatherCondition", "windDir", "windGust", "Lcom/inmobi/weathersdk/domain/models/units/WindUnit;", "windSpeed", "(Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V", "getDate", "()Ljava/lang/String;", "getEarlyMorningPop", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getEarlyMorningTemp", "()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;", "getEarlyMorningWeatherCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getEarlyMorningWeatherCondition", "getMoonPhase", "getMoonriseLocationTime", "getMoonriseLocationTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getMoonriseTimeUtc", "getMoonsetLocationTime", "getMoonsetLocationTimestamp", "getMoonsetTimeUtc", "getOvernightPop", "getOvernightTemp", "getOvernightWeatherCode", "getOvernightWeatherCondition", "getPrecipitationProb", "getSunriseLocationTime", "getSunriseLocationTimestamp", "getSunriseTimeUtc", "getSunsetLocationTime", "getSunsetLocationTimestamp", "getSunsetTimeUtc", "getTempMax", "getTempMin", "getWeatherCode", "getWeatherCondition", "getWindDir", "getWindGust", "()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;", "getWindSpeed", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component3", "component30", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DailyForecast {
    private final String date;
    private final Double earlyMorningPop;
    private final TempUnit earlyMorningTemp;
    private final Integer earlyMorningWeatherCode;
    private final String earlyMorningWeatherCondition;
    private final String moonPhase;
    private final String moonriseLocationTime;
    private final Long moonriseLocationTimestamp;
    private final String moonriseTimeUtc;
    private final String moonsetLocationTime;
    private final Long moonsetLocationTimestamp;
    private final String moonsetTimeUtc;
    private final Double overnightPop;
    private final TempUnit overnightTemp;
    private final Integer overnightWeatherCode;
    private final String overnightWeatherCondition;
    private final Double precipitationProb;
    private final String sunriseLocationTime;
    private final Long sunriseLocationTimestamp;
    private final String sunriseTimeUtc;
    private final String sunsetLocationTime;
    private final Long sunsetLocationTimestamp;
    private final String sunsetTimeUtc;
    private final TempUnit tempMax;
    private final TempUnit tempMin;
    private final Integer weatherCode;
    private final String weatherCondition;
    private final String windDir;
    private final WindUnit windGust;
    private final WindUnit windSpeed;

    public DailyForecast(Double d, TempUnit tempUnit, Integer num, String str, String str2, String str3, String str4, String str5, String str6, Long l, Long l2, Double d2, TempUnit tempUnit2, Integer num2, String str7, Double d3, String str8, String str9, String str10, String str11, Long l3, Long l4, TempUnit tempUnit3, TempUnit tempUnit4, String str12, Integer num3, String str13, String str14, WindUnit windUnit, WindUnit windUnit2) {
        this.earlyMorningPop = d;
        this.earlyMorningTemp = tempUnit;
        this.earlyMorningWeatherCode = num;
        this.earlyMorningWeatherCondition = str;
        this.moonPhase = str2;
        this.moonriseTimeUtc = str3;
        this.moonsetTimeUtc = str4;
        this.moonriseLocationTime = str5;
        this.moonsetLocationTime = str6;
        this.moonriseLocationTimestamp = l;
        this.moonsetLocationTimestamp = l2;
        this.overnightPop = d2;
        this.overnightTemp = tempUnit2;
        this.overnightWeatherCode = num2;
        this.overnightWeatherCondition = str7;
        this.precipitationProb = d3;
        this.sunriseTimeUtc = str8;
        this.sunsetTimeUtc = str9;
        this.sunriseLocationTime = str10;
        this.sunsetLocationTime = str11;
        this.sunriseLocationTimestamp = l3;
        this.sunsetLocationTimestamp = l4;
        this.tempMax = tempUnit3;
        this.tempMin = tempUnit4;
        this.date = str12;
        this.weatherCode = num3;
        this.weatherCondition = str13;
        this.windDir = str14;
        this.windGust = windUnit;
        this.windSpeed = windUnit2;
    }

    public final Double component1() {
        return this.earlyMorningPop;
    }

    public final Long component10() {
        return this.moonriseLocationTimestamp;
    }

    public final Long component11() {
        return this.moonsetLocationTimestamp;
    }

    public final Double component12() {
        return this.overnightPop;
    }

    public final TempUnit component13() {
        return this.overnightTemp;
    }

    public final Integer component14() {
        return this.overnightWeatherCode;
    }

    public final String component15() {
        return this.overnightWeatherCondition;
    }

    public final Double component16() {
        return this.precipitationProb;
    }

    public final String component17() {
        return this.sunriseTimeUtc;
    }

    public final String component18() {
        return this.sunsetTimeUtc;
    }

    public final String component19() {
        return this.sunriseLocationTime;
    }

    public final TempUnit component2() {
        return this.earlyMorningTemp;
    }

    public final String component20() {
        return this.sunsetLocationTime;
    }

    public final Long component21() {
        return this.sunriseLocationTimestamp;
    }

    public final Long component22() {
        return this.sunsetLocationTimestamp;
    }

    public final TempUnit component23() {
        return this.tempMax;
    }

    public final TempUnit component24() {
        return this.tempMin;
    }

    public final String component25() {
        return this.date;
    }

    public final Integer component26() {
        return this.weatherCode;
    }

    public final String component27() {
        return this.weatherCondition;
    }

    public final String component28() {
        return this.windDir;
    }

    public final WindUnit component29() {
        return this.windGust;
    }

    public final Integer component3() {
        return this.earlyMorningWeatherCode;
    }

    public final WindUnit component30() {
        return this.windSpeed;
    }

    public final String component4() {
        return this.earlyMorningWeatherCondition;
    }

    public final String component5() {
        return this.moonPhase;
    }

    public final String component6() {
        return this.moonriseTimeUtc;
    }

    public final String component7() {
        return this.moonsetTimeUtc;
    }

    public final String component8() {
        return this.moonriseLocationTime;
    }

    public final String component9() {
        return this.moonsetLocationTime;
    }

    public final DailyForecast copy(Double d, TempUnit tempUnit, Integer num, String str, String str2, String str3, String str4, String str5, String str6, Long l, Long l2, Double d2, TempUnit tempUnit2, Integer num2, String str7, Double d3, String str8, String str9, String str10, String str11, Long l3, Long l4, TempUnit tempUnit3, TempUnit tempUnit4, String str12, Integer num3, String str13, String str14, WindUnit windUnit, WindUnit windUnit2) {
        return new DailyForecast(d, tempUnit, num, str, str2, str3, str4, str5, str6, l, l2, d2, tempUnit2, num2, str7, d3, str8, str9, str10, str11, l3, l4, tempUnit3, tempUnit4, str12, num3, str13, str14, windUnit, windUnit2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyForecast)) {
            return false;
        }
        DailyForecast dailyForecast = (DailyForecast) obj;
        if (dx1.a(this.earlyMorningPop, dailyForecast.earlyMorningPop) && dx1.a(this.earlyMorningTemp, dailyForecast.earlyMorningTemp) && dx1.a(this.earlyMorningWeatherCode, dailyForecast.earlyMorningWeatherCode) && dx1.a(this.earlyMorningWeatherCondition, dailyForecast.earlyMorningWeatherCondition) && dx1.a(this.moonPhase, dailyForecast.moonPhase) && dx1.a(this.moonriseTimeUtc, dailyForecast.moonriseTimeUtc) && dx1.a(this.moonsetTimeUtc, dailyForecast.moonsetTimeUtc) && dx1.a(this.moonriseLocationTime, dailyForecast.moonriseLocationTime) && dx1.a(this.moonsetLocationTime, dailyForecast.moonsetLocationTime) && dx1.a(this.moonriseLocationTimestamp, dailyForecast.moonriseLocationTimestamp) && dx1.a(this.moonsetLocationTimestamp, dailyForecast.moonsetLocationTimestamp) && dx1.a(this.overnightPop, dailyForecast.overnightPop) && dx1.a(this.overnightTemp, dailyForecast.overnightTemp) && dx1.a(this.overnightWeatherCode, dailyForecast.overnightWeatherCode) && dx1.a(this.overnightWeatherCondition, dailyForecast.overnightWeatherCondition) && dx1.a(this.precipitationProb, dailyForecast.precipitationProb) && dx1.a(this.sunriseTimeUtc, dailyForecast.sunriseTimeUtc) && dx1.a(this.sunsetTimeUtc, dailyForecast.sunsetTimeUtc) && dx1.a(this.sunriseLocationTime, dailyForecast.sunriseLocationTime) && dx1.a(this.sunsetLocationTime, dailyForecast.sunsetLocationTime) && dx1.a(this.sunriseLocationTimestamp, dailyForecast.sunriseLocationTimestamp) && dx1.a(this.sunsetLocationTimestamp, dailyForecast.sunsetLocationTimestamp) && dx1.a(this.tempMax, dailyForecast.tempMax) && dx1.a(this.tempMin, dailyForecast.tempMin) && dx1.a(this.date, dailyForecast.date) && dx1.a(this.weatherCode, dailyForecast.weatherCode) && dx1.a(this.weatherCondition, dailyForecast.weatherCondition) && dx1.a(this.windDir, dailyForecast.windDir) && dx1.a(this.windGust, dailyForecast.windGust) && dx1.a(this.windSpeed, dailyForecast.windSpeed)) {
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

    public final TempUnit getEarlyMorningTemp() {
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

    public final String getMoonriseLocationTime() {
        return this.moonriseLocationTime;
    }

    public final Long getMoonriseLocationTimestamp() {
        return this.moonriseLocationTimestamp;
    }

    public final String getMoonriseTimeUtc() {
        return this.moonriseTimeUtc;
    }

    public final String getMoonsetLocationTime() {
        return this.moonsetLocationTime;
    }

    public final Long getMoonsetLocationTimestamp() {
        return this.moonsetLocationTimestamp;
    }

    public final String getMoonsetTimeUtc() {
        return this.moonsetTimeUtc;
    }

    public final Double getOvernightPop() {
        return this.overnightPop;
    }

    public final TempUnit getOvernightTemp() {
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

    public final String getSunriseLocationTime() {
        return this.sunriseLocationTime;
    }

    public final Long getSunriseLocationTimestamp() {
        return this.sunriseLocationTimestamp;
    }

    public final String getSunriseTimeUtc() {
        return this.sunriseTimeUtc;
    }

    public final String getSunsetLocationTime() {
        return this.sunsetLocationTime;
    }

    public final Long getSunsetLocationTimestamp() {
        return this.sunsetLocationTimestamp;
    }

    public final String getSunsetTimeUtc() {
        return this.sunsetTimeUtc;
    }

    public final TempUnit getTempMax() {
        return this.tempMax;
    }

    public final TempUnit getTempMin() {
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

    public final WindUnit getWindGust() {
        return this.windGust;
    }

    public final WindUnit getWindSpeed() {
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
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29;
        Double d = this.earlyMorningPop;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        TempUnit tempUnit = this.earlyMorningTemp;
        if (tempUnit == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tempUnit.hashCode();
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
        String str3 = this.moonriseTimeUtc;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.moonsetTimeUtc;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.moonriseLocationTime;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.moonsetLocationTime;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l = this.moonriseLocationTimestamp;
        if (l == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l2 = this.moonsetLocationTimestamp;
        if (l2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Double d2 = this.overnightPop;
        if (d2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        TempUnit tempUnit2 = this.overnightTemp;
        if (tempUnit2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = tempUnit2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num2 = this.overnightWeatherCode;
        if (num2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str7 = this.overnightWeatherCondition;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Double d3 = this.precipitationProb;
        if (d3 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = d3.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str8 = this.sunriseTimeUtc;
        if (str8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str8.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str9 = this.sunsetTimeUtc;
        if (str9 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str9.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str10 = this.sunriseLocationTime;
        if (str10 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str10.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str11 = this.sunsetLocationTime;
        if (str11 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str11.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Long l3 = this.sunriseLocationTimestamp;
        if (l3 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = l3.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Long l4 = this.sunsetLocationTimestamp;
        if (l4 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l4.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        TempUnit tempUnit3 = this.tempMax;
        if (tempUnit3 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = tempUnit3.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        TempUnit tempUnit4 = this.tempMin;
        if (tempUnit4 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = tempUnit4.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        String str12 = this.date;
        if (str12 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str12.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Integer num3 = this.weatherCode;
        if (num3 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = num3.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        String str13 = this.weatherCondition;
        if (str13 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str13.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        String str14 = this.windDir;
        if (str14 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str14.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        WindUnit windUnit = this.windGust;
        if (windUnit == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = windUnit.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        WindUnit windUnit2 = this.windSpeed;
        if (windUnit2 != null) {
            i = windUnit2.hashCode();
        }
        return i30 + i;
    }

    public String toString() {
        Double d = this.earlyMorningPop;
        TempUnit tempUnit = this.earlyMorningTemp;
        Integer num = this.earlyMorningWeatherCode;
        String str = this.earlyMorningWeatherCondition;
        String str2 = this.moonPhase;
        String str3 = this.moonriseTimeUtc;
        String str4 = this.moonsetTimeUtc;
        String str5 = this.moonriseLocationTime;
        String str6 = this.moonsetLocationTime;
        Long l = this.moonriseLocationTimestamp;
        Long l2 = this.moonsetLocationTimestamp;
        Double d2 = this.overnightPop;
        TempUnit tempUnit2 = this.overnightTemp;
        Integer num2 = this.overnightWeatherCode;
        String str7 = this.overnightWeatherCondition;
        Double d3 = this.precipitationProb;
        String str8 = this.sunriseTimeUtc;
        String str9 = this.sunsetTimeUtc;
        String str10 = this.sunriseLocationTime;
        String str11 = this.sunsetLocationTime;
        Long l3 = this.sunriseLocationTimestamp;
        Long l4 = this.sunsetLocationTimestamp;
        TempUnit tempUnit3 = this.tempMax;
        TempUnit tempUnit4 = this.tempMin;
        String str12 = this.date;
        Integer num3 = this.weatherCode;
        String str13 = this.weatherCondition;
        String str14 = this.windDir;
        WindUnit windUnit = this.windGust;
        WindUnit windUnit2 = this.windSpeed;
        StringBuilder sb = new StringBuilder("DailyForecast(earlyMorningPop=");
        sb.append(d);
        sb.append(", earlyMorningTemp=");
        sb.append(tempUnit);
        sb.append(", earlyMorningWeatherCode=");
        sb.append(num);
        sb.append(", earlyMorningWeatherCondition=");
        sb.append(str);
        sb.append(", moonPhase=");
        s4.a(sb, str2, ", moonriseTimeUtc=", str3, ", moonsetTimeUtc=");
        s4.a(sb, str4, ", moonriseLocationTime=", str5, ", moonsetLocationTime=");
        sb.append(str6);
        sb.append(", moonriseLocationTimestamp=");
        sb.append(l);
        sb.append(", moonsetLocationTimestamp=");
        sb.append(l2);
        sb.append(", overnightPop=");
        sb.append(d2);
        sb.append(", overnightTemp=");
        sb.append(tempUnit2);
        sb.append(", overnightWeatherCode=");
        sb.append(num2);
        sb.append(", overnightWeatherCondition=");
        sb.append(str7);
        sb.append(", precipitationProb=");
        sb.append(d3);
        sb.append(", sunriseTimeUtc=");
        s4.a(sb, str8, ", sunsetTimeUtc=", str9, ", sunriseLocationTime=");
        s4.a(sb, str10, ", sunsetLocationTime=", str11, ", sunriseLocationTimestamp=");
        sb.append(l3);
        sb.append(", sunsetLocationTimestamp=");
        sb.append(l4);
        sb.append(", tempMax=");
        sb.append(tempUnit3);
        sb.append(", tempMin=");
        sb.append(tempUnit4);
        sb.append(", date=");
        sb.append(str12);
        sb.append(", weatherCode=");
        sb.append(num3);
        sb.append(", weatherCondition=");
        s4.a(sb, str13, ", windDir=", str14, ", windGust=");
        sb.append(windUnit);
        sb.append(", windSpeed=");
        sb.append(windUnit2);
        sb.append(")");
        return sb.toString();
    }
}
