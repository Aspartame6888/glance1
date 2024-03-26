package com.inmobi.weathersdk.data.remote.models.daily;

import com.inmobi.weathersdk.data.remote.models.units.TempUnitDTO;
import com.inmobi.weathersdk.data.remote.models.units.WindUnitDTO;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b:\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001Bë\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0002\u0010\u001eJ\u0010\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\"J\u0010\u0010>\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010'J\u000b\u0010?\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010A\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010'J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u001cHÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u001cHÆ\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010'J\u000b\u0010N\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005HÆ\u0003J¢\u0002\u0010T\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÆ\u0001¢\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020W2\b\u0010X\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010Y\u001a\u00020\u0007HÖ\u0001J\t\u0010Z\u001a\u00020\tHÖ\u0001R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010(\u001a\u0004\b&\u0010'R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010 R\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010 R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b-\u0010\"R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010%R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010(\u001a\u0004\b/\u0010'R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010 R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b1\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010 R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010 R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010%R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010%R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010 R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010(\u001a\u0004\b7\u0010'R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u0010 R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010 R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010;¨\u0006["}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;", "", "earlyMorningPop", "", "earlyMorningTemp", "Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;", "earlyMorningWeatherCode", "", "earlyMorningWeatherCondition", "", "moonPhase", "moonriseTime", "moonsetTime", "overnightPop", "overnightTemp", "overnightWeatherCode", "overnightWeatherCondition", "precipitationProb", "sunriseTime", "sunsetTime", "tempMax", "tempMin", "timestamp", "date", "weatherCode", "weatherCondition", "windDir", "windGust", "Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;", "windSpeed", "(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V", "getDate", "()Ljava/lang/String;", "getEarlyMorningPop", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getEarlyMorningTemp", "()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;", "getEarlyMorningWeatherCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getEarlyMorningWeatherCondition", "getMoonPhase", "getMoonriseTime", "getMoonsetTime", "getOvernightPop", "getOvernightTemp", "getOvernightWeatherCode", "getOvernightWeatherCondition", "getPrecipitationProb", "getSunriseTime", "getSunsetTime", "getTempMax", "getTempMin", "getTimestamp", "getWeatherCode", "getWeatherCondition", "getWindDir", "getWindGust", "()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;", "getWindSpeed", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DailyForecastDTO {
    @c54("date")
    private final String date;
    @c54("earlyMorningPop")
    private final Double earlyMorningPop;
    @c54("earlyMorningTemp")
    private final TempUnitDTO earlyMorningTemp;
    @c54("earlyMorningWeatherCode")
    private final Integer earlyMorningWeatherCode;
    @c54("earlyMorningWeatherCondition")
    private final String earlyMorningWeatherCondition;
    @c54("moonPhase")
    private final String moonPhase;
    @c54("moonriseTime")
    private final String moonriseTime;
    @c54("moonsetTime")
    private final String moonsetTime;
    @c54("overnightPop")
    private final Double overnightPop;
    @c54("overnightTemp")
    private final TempUnitDTO overnightTemp;
    @c54("overnightWeatherCode")
    private final Integer overnightWeatherCode;
    @c54("overnightWeatherCondition")
    private final String overnightWeatherCondition;
    @c54("precipProb")
    private final Double precipitationProb;
    @c54("sunriseTime")
    private final String sunriseTime;
    @c54("sunsetTime")
    private final String sunsetTime;
    @c54("tempMax")
    private final TempUnitDTO tempMax;
    @c54("tempMin")
    private final TempUnitDTO tempMin;
    @c54("timestamp")
    private final String timestamp;
    @c54("weatherCode")
    private final Integer weatherCode;
    @c54("weatherCondition")
    private final String weatherCondition;
    @c54("windDir")
    private final String windDir;
    @c54("windGust")
    private final WindUnitDTO windGust;
    @c54("windSpeed")
    private final WindUnitDTO windSpeed;

    public DailyForecastDTO(Double d, TempUnitDTO tempUnitDTO, Integer num, String str, String str2, String str3, String str4, Double d2, TempUnitDTO tempUnitDTO2, Integer num2, String str5, Double d3, String str6, String str7, TempUnitDTO tempUnitDTO3, TempUnitDTO tempUnitDTO4, String str8, String str9, Integer num3, String str10, String str11, WindUnitDTO windUnitDTO, WindUnitDTO windUnitDTO2) {
        this.earlyMorningPop = d;
        this.earlyMorningTemp = tempUnitDTO;
        this.earlyMorningWeatherCode = num;
        this.earlyMorningWeatherCondition = str;
        this.moonPhase = str2;
        this.moonriseTime = str3;
        this.moonsetTime = str4;
        this.overnightPop = d2;
        this.overnightTemp = tempUnitDTO2;
        this.overnightWeatherCode = num2;
        this.overnightWeatherCondition = str5;
        this.precipitationProb = d3;
        this.sunriseTime = str6;
        this.sunsetTime = str7;
        this.tempMax = tempUnitDTO3;
        this.tempMin = tempUnitDTO4;
        this.timestamp = str8;
        this.date = str9;
        this.weatherCode = num3;
        this.weatherCondition = str10;
        this.windDir = str11;
        this.windGust = windUnitDTO;
        this.windSpeed = windUnitDTO2;
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

    public final TempUnitDTO component15() {
        return this.tempMax;
    }

    public final TempUnitDTO component16() {
        return this.tempMin;
    }

    public final String component17() {
        return this.timestamp;
    }

    public final String component18() {
        return this.date;
    }

    public final Integer component19() {
        return this.weatherCode;
    }

    public final TempUnitDTO component2() {
        return this.earlyMorningTemp;
    }

    public final String component20() {
        return this.weatherCondition;
    }

    public final String component21() {
        return this.windDir;
    }

    public final WindUnitDTO component22() {
        return this.windGust;
    }

    public final WindUnitDTO component23() {
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

    public final TempUnitDTO component9() {
        return this.overnightTemp;
    }

    public final DailyForecastDTO copy(Double d, TempUnitDTO tempUnitDTO, Integer num, String str, String str2, String str3, String str4, Double d2, TempUnitDTO tempUnitDTO2, Integer num2, String str5, Double d3, String str6, String str7, TempUnitDTO tempUnitDTO3, TempUnitDTO tempUnitDTO4, String str8, String str9, Integer num3, String str10, String str11, WindUnitDTO windUnitDTO, WindUnitDTO windUnitDTO2) {
        return new DailyForecastDTO(d, tempUnitDTO, num, str, str2, str3, str4, d2, tempUnitDTO2, num2, str5, d3, str6, str7, tempUnitDTO3, tempUnitDTO4, str8, str9, num3, str10, str11, windUnitDTO, windUnitDTO2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyForecastDTO)) {
            return false;
        }
        DailyForecastDTO dailyForecastDTO = (DailyForecastDTO) obj;
        if (dx1.a(this.earlyMorningPop, dailyForecastDTO.earlyMorningPop) && dx1.a(this.earlyMorningTemp, dailyForecastDTO.earlyMorningTemp) && dx1.a(this.earlyMorningWeatherCode, dailyForecastDTO.earlyMorningWeatherCode) && dx1.a(this.earlyMorningWeatherCondition, dailyForecastDTO.earlyMorningWeatherCondition) && dx1.a(this.moonPhase, dailyForecastDTO.moonPhase) && dx1.a(this.moonriseTime, dailyForecastDTO.moonriseTime) && dx1.a(this.moonsetTime, dailyForecastDTO.moonsetTime) && dx1.a(this.overnightPop, dailyForecastDTO.overnightPop) && dx1.a(this.overnightTemp, dailyForecastDTO.overnightTemp) && dx1.a(this.overnightWeatherCode, dailyForecastDTO.overnightWeatherCode) && dx1.a(this.overnightWeatherCondition, dailyForecastDTO.overnightWeatherCondition) && dx1.a(this.precipitationProb, dailyForecastDTO.precipitationProb) && dx1.a(this.sunriseTime, dailyForecastDTO.sunriseTime) && dx1.a(this.sunsetTime, dailyForecastDTO.sunsetTime) && dx1.a(this.tempMax, dailyForecastDTO.tempMax) && dx1.a(this.tempMin, dailyForecastDTO.tempMin) && dx1.a(this.timestamp, dailyForecastDTO.timestamp) && dx1.a(this.date, dailyForecastDTO.date) && dx1.a(this.weatherCode, dailyForecastDTO.weatherCode) && dx1.a(this.weatherCondition, dailyForecastDTO.weatherCondition) && dx1.a(this.windDir, dailyForecastDTO.windDir) && dx1.a(this.windGust, dailyForecastDTO.windGust) && dx1.a(this.windSpeed, dailyForecastDTO.windSpeed)) {
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

    public final TempUnitDTO getEarlyMorningTemp() {
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

    public final TempUnitDTO getOvernightTemp() {
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

    public final TempUnitDTO getTempMax() {
        return this.tempMax;
    }

    public final TempUnitDTO getTempMin() {
        return this.tempMin;
    }

    public final String getTimestamp() {
        return this.timestamp;
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

    public final WindUnitDTO getWindGust() {
        return this.windGust;
    }

    public final WindUnitDTO getWindSpeed() {
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
        Double d = this.earlyMorningPop;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        TempUnitDTO tempUnitDTO = this.earlyMorningTemp;
        if (tempUnitDTO == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tempUnitDTO.hashCode();
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
        TempUnitDTO tempUnitDTO2 = this.overnightTemp;
        if (tempUnitDTO2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = tempUnitDTO2.hashCode();
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
        TempUnitDTO tempUnitDTO3 = this.tempMax;
        if (tempUnitDTO3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = tempUnitDTO3.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        TempUnitDTO tempUnitDTO4 = this.tempMin;
        if (tempUnitDTO4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = tempUnitDTO4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str8 = this.timestamp;
        if (str8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str8.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str9 = this.date;
        if (str9 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str9.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Integer num3 = this.weatherCode;
        if (num3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num3.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str10 = this.weatherCondition;
        if (str10 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str10.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str11 = this.windDir;
        if (str11 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str11.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        WindUnitDTO windUnitDTO = this.windGust;
        if (windUnitDTO == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = windUnitDTO.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        WindUnitDTO windUnitDTO2 = this.windSpeed;
        if (windUnitDTO2 != null) {
            i = windUnitDTO2.hashCode();
        }
        return i23 + i;
    }

    public String toString() {
        Double d = this.earlyMorningPop;
        TempUnitDTO tempUnitDTO = this.earlyMorningTemp;
        Integer num = this.earlyMorningWeatherCode;
        String str = this.earlyMorningWeatherCondition;
        String str2 = this.moonPhase;
        String str3 = this.moonriseTime;
        String str4 = this.moonsetTime;
        Double d2 = this.overnightPop;
        TempUnitDTO tempUnitDTO2 = this.overnightTemp;
        Integer num2 = this.overnightWeatherCode;
        String str5 = this.overnightWeatherCondition;
        Double d3 = this.precipitationProb;
        String str6 = this.sunriseTime;
        String str7 = this.sunsetTime;
        TempUnitDTO tempUnitDTO3 = this.tempMax;
        TempUnitDTO tempUnitDTO4 = this.tempMin;
        String str8 = this.timestamp;
        String str9 = this.date;
        Integer num3 = this.weatherCode;
        String str10 = this.weatherCondition;
        String str11 = this.windDir;
        WindUnitDTO windUnitDTO = this.windGust;
        WindUnitDTO windUnitDTO2 = this.windSpeed;
        StringBuilder sb = new StringBuilder("DailyForecastDTO(earlyMorningPop=");
        sb.append(d);
        sb.append(", earlyMorningTemp=");
        sb.append(tempUnitDTO);
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
        sb.append(tempUnitDTO2);
        sb.append(", overnightWeatherCode=");
        sb.append(num2);
        sb.append(", overnightWeatherCondition=");
        sb.append(str5);
        sb.append(", precipitationProb=");
        sb.append(d3);
        sb.append(", sunriseTime=");
        s4.a(sb, str6, ", sunsetTime=", str7, ", tempMax=");
        sb.append(tempUnitDTO3);
        sb.append(", tempMin=");
        sb.append(tempUnitDTO4);
        sb.append(", timestamp=");
        s4.a(sb, str8, ", date=", str9, ", weatherCode=");
        sb.append(num3);
        sb.append(", weatherCondition=");
        sb.append(str10);
        sb.append(", windDir=");
        sb.append(str11);
        sb.append(", windGust=");
        sb.append(windUnitDTO);
        sb.append(", windSpeed=");
        sb.append(windUnitDTO2);
        sb.append(")");
        return sb.toString();
    }
}
