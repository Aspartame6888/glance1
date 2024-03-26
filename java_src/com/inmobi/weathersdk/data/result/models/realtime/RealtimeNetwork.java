package com.inmobi.weathersdk.data.result.models.realtime;

import com.inmobi.weathersdk.data.result.models.units.DistanceUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.PrecipitationUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.PressureUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.TempUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.WindUnitNetwork;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B¹\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0002\u0010\u001cJ\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010=\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010?\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010'J\u000b\u0010H\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jæ\u0001\u0010K\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÆ\u0001¢\u0006\u0002\u0010LJ\u0013\u0010M\u001a\u00020N2\b\u0010O\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010P\u001a\u00020\u0013HÖ\u0001J\t\u0010Q\u001a\u00020\u0006HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010(\u001a\u0004\b&\u0010'R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b)\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b,\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b-\u0010!R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\n\n\u0002\u00100\u001a\u0004\b.\u0010/R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0013¢\u0006\n\n\u0002\u00100\u001a\u0004\b3\u0010/R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b4\u0010!R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b5\u0010!R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b8\u00107¨\u0006R"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;", "", "apparentTemp", "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "dewPointTemp", "moonPhase", "", "precipitation", "Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;", "pressure", "Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;", "relativeHumidity", "", "sunriseTime", "sunsetTime", "temp", "timeOfDay", "timestamp", "uvIndex", "", "visibilityDistance", "Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;", "weatherCode", "weatherCondition", "windDir", "windGust", "Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "windSpeed", "(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V", "getApparentTemp", "()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "getDewPointTemp", "getMoonPhase", "()Ljava/lang/String;", "getPrecipitation", "()Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;", "getPressure", "()Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;", "getRelativeHumidity", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getSunriseTime", "getSunsetTime", "getTemp", "getTimeOfDay", "getTimestamp", "getUvIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getVisibilityDistance", "()Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;", "getWeatherCode", "getWeatherCondition", "getWindDir", "getWindGust", "()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "getWindSpeed", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RealtimeNetwork {
    private final TempUnitNetwork apparentTemp;
    private final TempUnitNetwork dewPointTemp;
    private final String moonPhase;
    private final PrecipitationUnitNetwork precipitation;
    private final PressureUnitNetwork pressure;
    private final Double relativeHumidity;
    private final String sunriseTime;
    private final String sunsetTime;
    private final TempUnitNetwork temp;
    private final String timeOfDay;
    private final String timestamp;
    private final Integer uvIndex;
    private final DistanceUnitNetwork visibilityDistance;
    private final Integer weatherCode;
    private final String weatherCondition;
    private final String windDir;
    private final WindUnitNetwork windGust;
    private final WindUnitNetwork windSpeed;

    public RealtimeNetwork(TempUnitNetwork tempUnitNetwork, TempUnitNetwork tempUnitNetwork2, String str, PrecipitationUnitNetwork precipitationUnitNetwork, PressureUnitNetwork pressureUnitNetwork, Double d, String str2, String str3, TempUnitNetwork tempUnitNetwork3, String str4, String str5, Integer num, DistanceUnitNetwork distanceUnitNetwork, Integer num2, String str6, String str7, WindUnitNetwork windUnitNetwork, WindUnitNetwork windUnitNetwork2) {
        this.apparentTemp = tempUnitNetwork;
        this.dewPointTemp = tempUnitNetwork2;
        this.moonPhase = str;
        this.precipitation = precipitationUnitNetwork;
        this.pressure = pressureUnitNetwork;
        this.relativeHumidity = d;
        this.sunriseTime = str2;
        this.sunsetTime = str3;
        this.temp = tempUnitNetwork3;
        this.timeOfDay = str4;
        this.timestamp = str5;
        this.uvIndex = num;
        this.visibilityDistance = distanceUnitNetwork;
        this.weatherCode = num2;
        this.weatherCondition = str6;
        this.windDir = str7;
        this.windGust = windUnitNetwork;
        this.windSpeed = windUnitNetwork2;
    }

    public final TempUnitNetwork component1() {
        return this.apparentTemp;
    }

    public final String component10() {
        return this.timeOfDay;
    }

    public final String component11() {
        return this.timestamp;
    }

    public final Integer component12() {
        return this.uvIndex;
    }

    public final DistanceUnitNetwork component13() {
        return this.visibilityDistance;
    }

    public final Integer component14() {
        return this.weatherCode;
    }

    public final String component15() {
        return this.weatherCondition;
    }

    public final String component16() {
        return this.windDir;
    }

    public final WindUnitNetwork component17() {
        return this.windGust;
    }

    public final WindUnitNetwork component18() {
        return this.windSpeed;
    }

    public final TempUnitNetwork component2() {
        return this.dewPointTemp;
    }

    public final String component3() {
        return this.moonPhase;
    }

    public final PrecipitationUnitNetwork component4() {
        return this.precipitation;
    }

    public final PressureUnitNetwork component5() {
        return this.pressure;
    }

    public final Double component6() {
        return this.relativeHumidity;
    }

    public final String component7() {
        return this.sunriseTime;
    }

    public final String component8() {
        return this.sunsetTime;
    }

    public final TempUnitNetwork component9() {
        return this.temp;
    }

    public final RealtimeNetwork copy(TempUnitNetwork tempUnitNetwork, TempUnitNetwork tempUnitNetwork2, String str, PrecipitationUnitNetwork precipitationUnitNetwork, PressureUnitNetwork pressureUnitNetwork, Double d, String str2, String str3, TempUnitNetwork tempUnitNetwork3, String str4, String str5, Integer num, DistanceUnitNetwork distanceUnitNetwork, Integer num2, String str6, String str7, WindUnitNetwork windUnitNetwork, WindUnitNetwork windUnitNetwork2) {
        return new RealtimeNetwork(tempUnitNetwork, tempUnitNetwork2, str, precipitationUnitNetwork, pressureUnitNetwork, d, str2, str3, tempUnitNetwork3, str4, str5, num, distanceUnitNetwork, num2, str6, str7, windUnitNetwork, windUnitNetwork2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RealtimeNetwork)) {
            return false;
        }
        RealtimeNetwork realtimeNetwork = (RealtimeNetwork) obj;
        if (dx1.a(this.apparentTemp, realtimeNetwork.apparentTemp) && dx1.a(this.dewPointTemp, realtimeNetwork.dewPointTemp) && dx1.a(this.moonPhase, realtimeNetwork.moonPhase) && dx1.a(this.precipitation, realtimeNetwork.precipitation) && dx1.a(this.pressure, realtimeNetwork.pressure) && dx1.a(this.relativeHumidity, realtimeNetwork.relativeHumidity) && dx1.a(this.sunriseTime, realtimeNetwork.sunriseTime) && dx1.a(this.sunsetTime, realtimeNetwork.sunsetTime) && dx1.a(this.temp, realtimeNetwork.temp) && dx1.a(this.timeOfDay, realtimeNetwork.timeOfDay) && dx1.a(this.timestamp, realtimeNetwork.timestamp) && dx1.a(this.uvIndex, realtimeNetwork.uvIndex) && dx1.a(this.visibilityDistance, realtimeNetwork.visibilityDistance) && dx1.a(this.weatherCode, realtimeNetwork.weatherCode) && dx1.a(this.weatherCondition, realtimeNetwork.weatherCondition) && dx1.a(this.windDir, realtimeNetwork.windDir) && dx1.a(this.windGust, realtimeNetwork.windGust) && dx1.a(this.windSpeed, realtimeNetwork.windSpeed)) {
            return true;
        }
        return false;
    }

    public final TempUnitNetwork getApparentTemp() {
        return this.apparentTemp;
    }

    public final TempUnitNetwork getDewPointTemp() {
        return this.dewPointTemp;
    }

    public final String getMoonPhase() {
        return this.moonPhase;
    }

    public final PrecipitationUnitNetwork getPrecipitation() {
        return this.precipitation;
    }

    public final PressureUnitNetwork getPressure() {
        return this.pressure;
    }

    public final Double getRelativeHumidity() {
        return this.relativeHumidity;
    }

    public final String getSunriseTime() {
        return this.sunriseTime;
    }

    public final String getSunsetTime() {
        return this.sunsetTime;
    }

    public final TempUnitNetwork getTemp() {
        return this.temp;
    }

    public final String getTimeOfDay() {
        return this.timeOfDay;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final Integer getUvIndex() {
        return this.uvIndex;
    }

    public final DistanceUnitNetwork getVisibilityDistance() {
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
        TempUnitNetwork tempUnitNetwork = this.apparentTemp;
        int i = 0;
        if (tempUnitNetwork == null) {
            hashCode = 0;
        } else {
            hashCode = tempUnitNetwork.hashCode();
        }
        int i2 = hashCode * 31;
        TempUnitNetwork tempUnitNetwork2 = this.dewPointTemp;
        if (tempUnitNetwork2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tempUnitNetwork2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.moonPhase;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PrecipitationUnitNetwork precipitationUnitNetwork = this.precipitation;
        if (precipitationUnitNetwork == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = precipitationUnitNetwork.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        PressureUnitNetwork pressureUnitNetwork = this.pressure;
        if (pressureUnitNetwork == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = pressureUnitNetwork.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d = this.relativeHumidity;
        if (d == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.sunriseTime;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.sunsetTime;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        TempUnitNetwork tempUnitNetwork3 = this.temp;
        if (tempUnitNetwork3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = tempUnitNetwork3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.timeOfDay;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.timestamp;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num = this.uvIndex;
        if (num == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        DistanceUnitNetwork distanceUnitNetwork = this.visibilityDistance;
        if (distanceUnitNetwork == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = distanceUnitNetwork.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num2 = this.weatherCode;
        if (num2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str6 = this.weatherCondition;
        if (str6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str6.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str7 = this.windDir;
        if (str7 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str7.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        WindUnitNetwork windUnitNetwork = this.windGust;
        if (windUnitNetwork == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = windUnitNetwork.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        WindUnitNetwork windUnitNetwork2 = this.windSpeed;
        if (windUnitNetwork2 != null) {
            i = windUnitNetwork2.hashCode();
        }
        return i18 + i;
    }

    public String toString() {
        TempUnitNetwork tempUnitNetwork = this.apparentTemp;
        TempUnitNetwork tempUnitNetwork2 = this.dewPointTemp;
        String str = this.moonPhase;
        PrecipitationUnitNetwork precipitationUnitNetwork = this.precipitation;
        PressureUnitNetwork pressureUnitNetwork = this.pressure;
        Double d = this.relativeHumidity;
        String str2 = this.sunriseTime;
        String str3 = this.sunsetTime;
        TempUnitNetwork tempUnitNetwork3 = this.temp;
        String str4 = this.timeOfDay;
        String str5 = this.timestamp;
        Integer num = this.uvIndex;
        DistanceUnitNetwork distanceUnitNetwork = this.visibilityDistance;
        Integer num2 = this.weatherCode;
        String str6 = this.weatherCondition;
        String str7 = this.windDir;
        WindUnitNetwork windUnitNetwork = this.windGust;
        WindUnitNetwork windUnitNetwork2 = this.windSpeed;
        StringBuilder sb = new StringBuilder("RealtimeNetwork(apparentTemp=");
        sb.append(tempUnitNetwork);
        sb.append(", dewPointTemp=");
        sb.append(tempUnitNetwork2);
        sb.append(", moonPhase=");
        sb.append(str);
        sb.append(", precipitation=");
        sb.append(precipitationUnitNetwork);
        sb.append(", pressure=");
        sb.append(pressureUnitNetwork);
        sb.append(", relativeHumidity=");
        sb.append(d);
        sb.append(", sunriseTime=");
        s4.a(sb, str2, ", sunsetTime=", str3, ", temp=");
        sb.append(tempUnitNetwork3);
        sb.append(", timeOfDay=");
        sb.append(str4);
        sb.append(", timestamp=");
        sb.append(str5);
        sb.append(", uvIndex=");
        sb.append(num);
        sb.append(", visibilityDistance=");
        sb.append(distanceUnitNetwork);
        sb.append(", weatherCode=");
        sb.append(num2);
        sb.append(", weatherCondition=");
        s4.a(sb, str6, ", windDir=", str7, ", windGust=");
        sb.append(windUnitNetwork);
        sb.append(", windSpeed=");
        sb.append(windUnitNetwork2);
        sb.append(")");
        return sb.toString();
    }
}
