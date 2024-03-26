package com.inmobi.weathersdk.domain.models.minutely;

import com.inmobi.weathersdk.domain.models.units.PrecipitationUnit;
import com.inmobi.weathersdk.domain.models.units.PressureUnit;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.inmobi.weathersdk.domain.models.units.WindUnit;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BU\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010'\u001a\u0004\u0018\u00010\u000fHÆ\u0003Jn\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020.HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u00060"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;", "", "precipitationType", "", "precipitation", "Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;", "pressure", "Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;", "temp", "Lcom/inmobi/weathersdk/domain/models/units/TempUnit;", "utcTime", "locationTime", "locationTimestamp", "", "windSpeed", "Lcom/inmobi/weathersdk/domain/models/units/WindUnit;", "(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V", "getLocationTime", "()Ljava/lang/String;", "getLocationTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getPrecipitation", "()Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;", "getPrecipitationType", "getPressure", "()Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;", "getTemp", "()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;", "getUtcTime", "getWindSpeed", "()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MinutelyForecast {
    private final String locationTime;
    private final Long locationTimestamp;
    private final PrecipitationUnit precipitation;
    private final String precipitationType;
    private final PressureUnit pressure;
    private final TempUnit temp;
    private final String utcTime;
    private final WindUnit windSpeed;

    public MinutelyForecast(String str, PrecipitationUnit precipitationUnit, PressureUnit pressureUnit, TempUnit tempUnit, String str2, String str3, Long l, WindUnit windUnit) {
        this.precipitationType = str;
        this.precipitation = precipitationUnit;
        this.pressure = pressureUnit;
        this.temp = tempUnit;
        this.utcTime = str2;
        this.locationTime = str3;
        this.locationTimestamp = l;
        this.windSpeed = windUnit;
    }

    public static /* synthetic */ MinutelyForecast copy$default(MinutelyForecast minutelyForecast, String str, PrecipitationUnit precipitationUnit, PressureUnit pressureUnit, TempUnit tempUnit, String str2, String str3, Long l, WindUnit windUnit, int i, Object obj) {
        String str4;
        PrecipitationUnit precipitationUnit2;
        PressureUnit pressureUnit2;
        TempUnit tempUnit2;
        String str5;
        String str6;
        Long l2;
        WindUnit windUnit2;
        if ((i & 1) != 0) {
            str4 = minutelyForecast.precipitationType;
        } else {
            str4 = str;
        }
        if ((i & 2) != 0) {
            precipitationUnit2 = minutelyForecast.precipitation;
        } else {
            precipitationUnit2 = precipitationUnit;
        }
        if ((i & 4) != 0) {
            pressureUnit2 = minutelyForecast.pressure;
        } else {
            pressureUnit2 = pressureUnit;
        }
        if ((i & 8) != 0) {
            tempUnit2 = minutelyForecast.temp;
        } else {
            tempUnit2 = tempUnit;
        }
        if ((i & 16) != 0) {
            str5 = minutelyForecast.utcTime;
        } else {
            str5 = str2;
        }
        if ((i & 32) != 0) {
            str6 = minutelyForecast.locationTime;
        } else {
            str6 = str3;
        }
        if ((i & 64) != 0) {
            l2 = minutelyForecast.locationTimestamp;
        } else {
            l2 = l;
        }
        if ((i & 128) != 0) {
            windUnit2 = minutelyForecast.windSpeed;
        } else {
            windUnit2 = windUnit;
        }
        return minutelyForecast.copy(str4, precipitationUnit2, pressureUnit2, tempUnit2, str5, str6, l2, windUnit2);
    }

    public final String component1() {
        return this.precipitationType;
    }

    public final PrecipitationUnit component2() {
        return this.precipitation;
    }

    public final PressureUnit component3() {
        return this.pressure;
    }

    public final TempUnit component4() {
        return this.temp;
    }

    public final String component5() {
        return this.utcTime;
    }

    public final String component6() {
        return this.locationTime;
    }

    public final Long component7() {
        return this.locationTimestamp;
    }

    public final WindUnit component8() {
        return this.windSpeed;
    }

    public final MinutelyForecast copy(String str, PrecipitationUnit precipitationUnit, PressureUnit pressureUnit, TempUnit tempUnit, String str2, String str3, Long l, WindUnit windUnit) {
        return new MinutelyForecast(str, precipitationUnit, pressureUnit, tempUnit, str2, str3, l, windUnit);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MinutelyForecast)) {
            return false;
        }
        MinutelyForecast minutelyForecast = (MinutelyForecast) obj;
        if (dx1.a(this.precipitationType, minutelyForecast.precipitationType) && dx1.a(this.precipitation, minutelyForecast.precipitation) && dx1.a(this.pressure, minutelyForecast.pressure) && dx1.a(this.temp, minutelyForecast.temp) && dx1.a(this.utcTime, minutelyForecast.utcTime) && dx1.a(this.locationTime, minutelyForecast.locationTime) && dx1.a(this.locationTimestamp, minutelyForecast.locationTimestamp) && dx1.a(this.windSpeed, minutelyForecast.windSpeed)) {
            return true;
        }
        return false;
    }

    public final String getLocationTime() {
        return this.locationTime;
    }

    public final Long getLocationTimestamp() {
        return this.locationTimestamp;
    }

    public final PrecipitationUnit getPrecipitation() {
        return this.precipitation;
    }

    public final String getPrecipitationType() {
        return this.precipitationType;
    }

    public final PressureUnit getPressure() {
        return this.pressure;
    }

    public final TempUnit getTemp() {
        return this.temp;
    }

    public final String getUtcTime() {
        return this.utcTime;
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
        String str = this.precipitationType;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        PrecipitationUnit precipitationUnit = this.precipitation;
        if (precipitationUnit == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = precipitationUnit.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        PressureUnit pressureUnit = this.pressure;
        if (pressureUnit == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pressureUnit.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        TempUnit tempUnit = this.temp;
        if (tempUnit == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = tempUnit.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.utcTime;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.locationTime;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.locationTimestamp;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        WindUnit windUnit = this.windSpeed;
        if (windUnit != null) {
            i = windUnit.hashCode();
        }
        return i8 + i;
    }

    public String toString() {
        String str = this.precipitationType;
        PrecipitationUnit precipitationUnit = this.precipitation;
        PressureUnit pressureUnit = this.pressure;
        TempUnit tempUnit = this.temp;
        String str2 = this.utcTime;
        String str3 = this.locationTime;
        Long l = this.locationTimestamp;
        WindUnit windUnit = this.windSpeed;
        StringBuilder sb = new StringBuilder("MinutelyForecast(precipitationType=");
        sb.append(str);
        sb.append(", precipitation=");
        sb.append(precipitationUnit);
        sb.append(", pressure=");
        sb.append(pressureUnit);
        sb.append(", temp=");
        sb.append(tempUnit);
        sb.append(", utcTime=");
        s4.a(sb, str2, ", locationTime=", str3, ", locationTimestamp=");
        sb.append(l);
        sb.append(", windSpeed=");
        sb.append(windUnit);
        sb.append(")");
        return sb.toString();
    }
}
