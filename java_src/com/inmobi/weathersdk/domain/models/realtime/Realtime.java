package com.inmobi.weathersdk.domain.models.realtime;

import com.inmobi.weathersdk.domain.models.units.DistanceUnit;
import com.inmobi.weathersdk.domain.models.units.PrecipitationUnit;
import com.inmobi.weathersdk.domain.models.units.PressureUnit;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.inmobi.weathersdk.domain.models.units.WindUnit;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\bA\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001Bõ\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0002\u0010#J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u0010*J\u0010\u0010K\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u0010*J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u0010*J\u0010\u0010Q\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0002\u0010>J\u000b\u0010R\u001a\u0004\u0018\u00010\u001cHÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0002\u0010>J\u000b\u0010U\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010!HÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010!HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u00102J\u000b\u0010]\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0006HÆ\u0003J®\u0002\u0010`\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!HÆ\u0001¢\u0006\u0002\u0010aJ\u0013\u0010b\u001a\u00020c2\b\u0010d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010e\u001a\u00020\u001aHÖ\u0001J\t\u0010f\u001a\u00020\u0006HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0012¢\u0006\n\n\u0002\u0010+\u001a\u0004\b)\u0010*R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b,\u0010(R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u00103\u001a\u0004\b1\u00102R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b4\u0010(R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\n\n\u0002\u0010+\u001a\u0004\b5\u0010*R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b6\u0010(R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b7\u0010(R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\n\n\u0002\u0010+\u001a\u0004\b8\u0010*R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b9\u0010(R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b:\u0010%R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b;\u0010(R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b<\u0010(R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\n\n\u0002\u0010?\u001a\u0004\b=\u0010>R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001a¢\u0006\n\n\u0002\u0010?\u001a\u0004\bB\u0010>R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bC\u0010(R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\bD\u0010(R\u0013\u0010 \u001a\u0004\u0018\u00010!¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u0013\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\b\n\u0000\u001a\u0004\bG\u0010F¨\u0006g"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;", "", "apparentTemp", "Lcom/inmobi/weathersdk/domain/models/units/TempUnit;", "dewPointTemp", "moonPhase", "", "precipitation", "Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;", "pressure", "Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;", "relativeHumidity", "", "sunriseTimeUtc", "sunsetTimeUtc", "sunriseLocationTime", "sunsetLocationTime", "sunriseLocationTimestamp", "", "sunsetLocationTimestamp", "temp", "timeOfDay", "utcTime", "locationTime", "locationTimestamp", "uvIndex", "", "visibilityDistance", "Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;", "weatherCode", "weatherCondition", "windDir", "windGust", "Lcom/inmobi/weathersdk/domain/models/units/WindUnit;", "windSpeed", "(Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V", "getApparentTemp", "()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;", "getDewPointTemp", "getLocationTime", "()Ljava/lang/String;", "getLocationTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getMoonPhase", "getPrecipitation", "()Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;", "getPressure", "()Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;", "getRelativeHumidity", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getSunriseLocationTime", "getSunriseLocationTimestamp", "getSunriseTimeUtc", "getSunsetLocationTime", "getSunsetLocationTimestamp", "getSunsetTimeUtc", "getTemp", "getTimeOfDay", "getUtcTime", "getUvIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getVisibilityDistance", "()Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;", "getWeatherCode", "getWeatherCondition", "getWindDir", "getWindGust", "()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;", "getWindSpeed", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Realtime {
    private final TempUnit apparentTemp;
    private final TempUnit dewPointTemp;
    private final String locationTime;
    private final Long locationTimestamp;
    private final String moonPhase;
    private final PrecipitationUnit precipitation;
    private final PressureUnit pressure;
    private final Double relativeHumidity;
    private final String sunriseLocationTime;
    private final Long sunriseLocationTimestamp;
    private final String sunriseTimeUtc;
    private final String sunsetLocationTime;
    private final Long sunsetLocationTimestamp;
    private final String sunsetTimeUtc;
    private final TempUnit temp;
    private final String timeOfDay;
    private final String utcTime;
    private final Integer uvIndex;
    private final DistanceUnit visibilityDistance;
    private final Integer weatherCode;
    private final String weatherCondition;
    private final String windDir;
    private final WindUnit windGust;
    private final WindUnit windSpeed;

    public Realtime(TempUnit tempUnit, TempUnit tempUnit2, String str, PrecipitationUnit precipitationUnit, PressureUnit pressureUnit, Double d, String str2, String str3, String str4, String str5, Long l, Long l2, TempUnit tempUnit3, String str6, String str7, String str8, Long l3, Integer num, DistanceUnit distanceUnit, Integer num2, String str9, String str10, WindUnit windUnit, WindUnit windUnit2) {
        this.apparentTemp = tempUnit;
        this.dewPointTemp = tempUnit2;
        this.moonPhase = str;
        this.precipitation = precipitationUnit;
        this.pressure = pressureUnit;
        this.relativeHumidity = d;
        this.sunriseTimeUtc = str2;
        this.sunsetTimeUtc = str3;
        this.sunriseLocationTime = str4;
        this.sunsetLocationTime = str5;
        this.sunriseLocationTimestamp = l;
        this.sunsetLocationTimestamp = l2;
        this.temp = tempUnit3;
        this.timeOfDay = str6;
        this.utcTime = str7;
        this.locationTime = str8;
        this.locationTimestamp = l3;
        this.uvIndex = num;
        this.visibilityDistance = distanceUnit;
        this.weatherCode = num2;
        this.weatherCondition = str9;
        this.windDir = str10;
        this.windGust = windUnit;
        this.windSpeed = windUnit2;
    }

    public final TempUnit component1() {
        return this.apparentTemp;
    }

    public final String component10() {
        return this.sunsetLocationTime;
    }

    public final Long component11() {
        return this.sunriseLocationTimestamp;
    }

    public final Long component12() {
        return this.sunsetLocationTimestamp;
    }

    public final TempUnit component13() {
        return this.temp;
    }

    public final String component14() {
        return this.timeOfDay;
    }

    public final String component15() {
        return this.utcTime;
    }

    public final String component16() {
        return this.locationTime;
    }

    public final Long component17() {
        return this.locationTimestamp;
    }

    public final Integer component18() {
        return this.uvIndex;
    }

    public final DistanceUnit component19() {
        return this.visibilityDistance;
    }

    public final TempUnit component2() {
        return this.dewPointTemp;
    }

    public final Integer component20() {
        return this.weatherCode;
    }

    public final String component21() {
        return this.weatherCondition;
    }

    public final String component22() {
        return this.windDir;
    }

    public final WindUnit component23() {
        return this.windGust;
    }

    public final WindUnit component24() {
        return this.windSpeed;
    }

    public final String component3() {
        return this.moonPhase;
    }

    public final PrecipitationUnit component4() {
        return this.precipitation;
    }

    public final PressureUnit component5() {
        return this.pressure;
    }

    public final Double component6() {
        return this.relativeHumidity;
    }

    public final String component7() {
        return this.sunriseTimeUtc;
    }

    public final String component8() {
        return this.sunsetTimeUtc;
    }

    public final String component9() {
        return this.sunriseLocationTime;
    }

    public final Realtime copy(TempUnit tempUnit, TempUnit tempUnit2, String str, PrecipitationUnit precipitationUnit, PressureUnit pressureUnit, Double d, String str2, String str3, String str4, String str5, Long l, Long l2, TempUnit tempUnit3, String str6, String str7, String str8, Long l3, Integer num, DistanceUnit distanceUnit, Integer num2, String str9, String str10, WindUnit windUnit, WindUnit windUnit2) {
        return new Realtime(tempUnit, tempUnit2, str, precipitationUnit, pressureUnit, d, str2, str3, str4, str5, l, l2, tempUnit3, str6, str7, str8, l3, num, distanceUnit, num2, str9, str10, windUnit, windUnit2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Realtime)) {
            return false;
        }
        Realtime realtime = (Realtime) obj;
        if (dx1.a(this.apparentTemp, realtime.apparentTemp) && dx1.a(this.dewPointTemp, realtime.dewPointTemp) && dx1.a(this.moonPhase, realtime.moonPhase) && dx1.a(this.precipitation, realtime.precipitation) && dx1.a(this.pressure, realtime.pressure) && dx1.a(this.relativeHumidity, realtime.relativeHumidity) && dx1.a(this.sunriseTimeUtc, realtime.sunriseTimeUtc) && dx1.a(this.sunsetTimeUtc, realtime.sunsetTimeUtc) && dx1.a(this.sunriseLocationTime, realtime.sunriseLocationTime) && dx1.a(this.sunsetLocationTime, realtime.sunsetLocationTime) && dx1.a(this.sunriseLocationTimestamp, realtime.sunriseLocationTimestamp) && dx1.a(this.sunsetLocationTimestamp, realtime.sunsetLocationTimestamp) && dx1.a(this.temp, realtime.temp) && dx1.a(this.timeOfDay, realtime.timeOfDay) && dx1.a(this.utcTime, realtime.utcTime) && dx1.a(this.locationTime, realtime.locationTime) && dx1.a(this.locationTimestamp, realtime.locationTimestamp) && dx1.a(this.uvIndex, realtime.uvIndex) && dx1.a(this.visibilityDistance, realtime.visibilityDistance) && dx1.a(this.weatherCode, realtime.weatherCode) && dx1.a(this.weatherCondition, realtime.weatherCondition) && dx1.a(this.windDir, realtime.windDir) && dx1.a(this.windGust, realtime.windGust) && dx1.a(this.windSpeed, realtime.windSpeed)) {
            return true;
        }
        return false;
    }

    public final TempUnit getApparentTemp() {
        return this.apparentTemp;
    }

    public final TempUnit getDewPointTemp() {
        return this.dewPointTemp;
    }

    public final String getLocationTime() {
        return this.locationTime;
    }

    public final Long getLocationTimestamp() {
        return this.locationTimestamp;
    }

    public final String getMoonPhase() {
        return this.moonPhase;
    }

    public final PrecipitationUnit getPrecipitation() {
        return this.precipitation;
    }

    public final PressureUnit getPressure() {
        return this.pressure;
    }

    public final Double getRelativeHumidity() {
        return this.relativeHumidity;
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

    public final TempUnit getTemp() {
        return this.temp;
    }

    public final String getTimeOfDay() {
        return this.timeOfDay;
    }

    public final String getUtcTime() {
        return this.utcTime;
    }

    public final Integer getUvIndex() {
        return this.uvIndex;
    }

    public final DistanceUnit getVisibilityDistance() {
        return this.visibilityDistance;
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
        TempUnit tempUnit = this.apparentTemp;
        int i = 0;
        if (tempUnit == null) {
            hashCode = 0;
        } else {
            hashCode = tempUnit.hashCode();
        }
        int i2 = hashCode * 31;
        TempUnit tempUnit2 = this.dewPointTemp;
        if (tempUnit2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tempUnit2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.moonPhase;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PrecipitationUnit precipitationUnit = this.precipitation;
        if (precipitationUnit == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = precipitationUnit.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        PressureUnit pressureUnit = this.pressure;
        if (pressureUnit == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = pressureUnit.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d = this.relativeHumidity;
        if (d == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.sunriseTimeUtc;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.sunsetTimeUtc;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.sunriseLocationTime;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str5 = this.sunsetLocationTime;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l = this.sunriseLocationTimestamp;
        if (l == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l2 = this.sunsetLocationTimestamp;
        if (l2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        TempUnit tempUnit3 = this.temp;
        if (tempUnit3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = tempUnit3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str6 = this.timeOfDay;
        if (str6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str6.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str7 = this.utcTime;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str8 = this.locationTime;
        if (str8 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str8.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Long l3 = this.locationTimestamp;
        if (l3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l3.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Integer num = this.uvIndex;
        if (num == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        DistanceUnit distanceUnit = this.visibilityDistance;
        if (distanceUnit == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = distanceUnit.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Integer num2 = this.weatherCode;
        if (num2 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = num2.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str9 = this.weatherCondition;
        if (str9 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str9.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str10 = this.windDir;
        if (str10 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str10.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        WindUnit windUnit = this.windGust;
        if (windUnit == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = windUnit.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        WindUnit windUnit2 = this.windSpeed;
        if (windUnit2 != null) {
            i = windUnit2.hashCode();
        }
        return i24 + i;
    }

    public String toString() {
        TempUnit tempUnit = this.apparentTemp;
        TempUnit tempUnit2 = this.dewPointTemp;
        String str = this.moonPhase;
        PrecipitationUnit precipitationUnit = this.precipitation;
        PressureUnit pressureUnit = this.pressure;
        Double d = this.relativeHumidity;
        String str2 = this.sunriseTimeUtc;
        String str3 = this.sunsetTimeUtc;
        String str4 = this.sunriseLocationTime;
        String str5 = this.sunsetLocationTime;
        Long l = this.sunriseLocationTimestamp;
        Long l2 = this.sunsetLocationTimestamp;
        TempUnit tempUnit3 = this.temp;
        String str6 = this.timeOfDay;
        String str7 = this.utcTime;
        String str8 = this.locationTime;
        Long l3 = this.locationTimestamp;
        Integer num = this.uvIndex;
        DistanceUnit distanceUnit = this.visibilityDistance;
        Integer num2 = this.weatherCode;
        String str9 = this.weatherCondition;
        String str10 = this.windDir;
        WindUnit windUnit = this.windGust;
        WindUnit windUnit2 = this.windSpeed;
        StringBuilder sb = new StringBuilder("Realtime(apparentTemp=");
        sb.append(tempUnit);
        sb.append(", dewPointTemp=");
        sb.append(tempUnit2);
        sb.append(", moonPhase=");
        sb.append(str);
        sb.append(", precipitation=");
        sb.append(precipitationUnit);
        sb.append(", pressure=");
        sb.append(pressureUnit);
        sb.append(", relativeHumidity=");
        sb.append(d);
        sb.append(", sunriseTimeUtc=");
        s4.a(sb, str2, ", sunsetTimeUtc=", str3, ", sunriseLocationTime=");
        s4.a(sb, str4, ", sunsetLocationTime=", str5, ", sunriseLocationTimestamp=");
        sb.append(l);
        sb.append(", sunsetLocationTimestamp=");
        sb.append(l2);
        sb.append(", temp=");
        sb.append(tempUnit3);
        sb.append(", timeOfDay=");
        sb.append(str6);
        sb.append(", utcTime=");
        s4.a(sb, str7, ", locationTime=", str8, ", locationTimestamp=");
        sb.append(l3);
        sb.append(", uvIndex=");
        sb.append(num);
        sb.append(", visibilityDistance=");
        sb.append(distanceUnit);
        sb.append(", weatherCode=");
        sb.append(num2);
        sb.append(", weatherCondition=");
        s4.a(sb, str9, ", windDir=", str10, ", windGust=");
        sb.append(windUnit);
        sb.append(", windSpeed=");
        sb.append(windUnit2);
        sb.append(")");
        return sb.toString();
    }
}
