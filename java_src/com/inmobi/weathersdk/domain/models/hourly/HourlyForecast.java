package com.inmobi.weathersdk.domain.models.hourly;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.inmobi.weathersdk.domain.models.units.WindUnit;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001Bs\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u0019J\u0010\u00101\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u00102\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0092\u0001\u00103\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0002\u00104J\u0013\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00108\u001a\u00020\u000eHÖ\u0001J\t\u00109\u001a\u00020\bHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006:"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;", "", "apparentTemp", "Lcom/inmobi/weathersdk/domain/models/units/TempUnit;", "precipitationProb", "", "temp", "timeOfDay", "", "utcTime", "locationTime", "locationTimestamp", "", "weatherCode", "", "weatherCondition", "windDir", "windSpeed", "Lcom/inmobi/weathersdk/domain/models/units/WindUnit;", "(Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V", "getApparentTemp", "()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;", "getLocationTime", "()Ljava/lang/String;", "getLocationTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getPrecipitationProb", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getTemp", "getTimeOfDay", "getUtcTime", "getWeatherCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getWeatherCondition", "getWindDir", "getWindSpeed", "()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HourlyForecast {
    private final TempUnit apparentTemp;
    private final String locationTime;
    private final Long locationTimestamp;
    private final Double precipitationProb;
    private final TempUnit temp;
    private final String timeOfDay;
    private final String utcTime;
    private final Integer weatherCode;
    private final String weatherCondition;
    private final String windDir;
    private final WindUnit windSpeed;

    public HourlyForecast(TempUnit tempUnit, Double d, TempUnit tempUnit2, String str, String str2, String str3, Long l, Integer num, String str4, String str5, WindUnit windUnit) {
        this.apparentTemp = tempUnit;
        this.precipitationProb = d;
        this.temp = tempUnit2;
        this.timeOfDay = str;
        this.utcTime = str2;
        this.locationTime = str3;
        this.locationTimestamp = l;
        this.weatherCode = num;
        this.weatherCondition = str4;
        this.windDir = str5;
        this.windSpeed = windUnit;
    }

    public static /* synthetic */ HourlyForecast copy$default(HourlyForecast hourlyForecast, TempUnit tempUnit, Double d, TempUnit tempUnit2, String str, String str2, String str3, Long l, Integer num, String str4, String str5, WindUnit windUnit, int i, Object obj) {
        TempUnit tempUnit3;
        Double d2;
        TempUnit tempUnit4;
        String str6;
        String str7;
        String str8;
        Long l2;
        Integer num2;
        String str9;
        String str10;
        WindUnit windUnit2;
        if ((i & 1) != 0) {
            tempUnit3 = hourlyForecast.apparentTemp;
        } else {
            tempUnit3 = tempUnit;
        }
        if ((i & 2) != 0) {
            d2 = hourlyForecast.precipitationProb;
        } else {
            d2 = d;
        }
        if ((i & 4) != 0) {
            tempUnit4 = hourlyForecast.temp;
        } else {
            tempUnit4 = tempUnit2;
        }
        if ((i & 8) != 0) {
            str6 = hourlyForecast.timeOfDay;
        } else {
            str6 = str;
        }
        if ((i & 16) != 0) {
            str7 = hourlyForecast.utcTime;
        } else {
            str7 = str2;
        }
        if ((i & 32) != 0) {
            str8 = hourlyForecast.locationTime;
        } else {
            str8 = str3;
        }
        if ((i & 64) != 0) {
            l2 = hourlyForecast.locationTimestamp;
        } else {
            l2 = l;
        }
        if ((i & 128) != 0) {
            num2 = hourlyForecast.weatherCode;
        } else {
            num2 = num;
        }
        if ((i & 256) != 0) {
            str9 = hourlyForecast.weatherCondition;
        } else {
            str9 = str4;
        }
        if ((i & 512) != 0) {
            str10 = hourlyForecast.windDir;
        } else {
            str10 = str5;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            windUnit2 = hourlyForecast.windSpeed;
        } else {
            windUnit2 = windUnit;
        }
        return hourlyForecast.copy(tempUnit3, d2, tempUnit4, str6, str7, str8, l2, num2, str9, str10, windUnit2);
    }

    public final TempUnit component1() {
        return this.apparentTemp;
    }

    public final String component10() {
        return this.windDir;
    }

    public final WindUnit component11() {
        return this.windSpeed;
    }

    public final Double component2() {
        return this.precipitationProb;
    }

    public final TempUnit component3() {
        return this.temp;
    }

    public final String component4() {
        return this.timeOfDay;
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

    public final Integer component8() {
        return this.weatherCode;
    }

    public final String component9() {
        return this.weatherCondition;
    }

    public final HourlyForecast copy(TempUnit tempUnit, Double d, TempUnit tempUnit2, String str, String str2, String str3, Long l, Integer num, String str4, String str5, WindUnit windUnit) {
        return new HourlyForecast(tempUnit, d, tempUnit2, str, str2, str3, l, num, str4, str5, windUnit);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HourlyForecast)) {
            return false;
        }
        HourlyForecast hourlyForecast = (HourlyForecast) obj;
        if (dx1.a(this.apparentTemp, hourlyForecast.apparentTemp) && dx1.a(this.precipitationProb, hourlyForecast.precipitationProb) && dx1.a(this.temp, hourlyForecast.temp) && dx1.a(this.timeOfDay, hourlyForecast.timeOfDay) && dx1.a(this.utcTime, hourlyForecast.utcTime) && dx1.a(this.locationTime, hourlyForecast.locationTime) && dx1.a(this.locationTimestamp, hourlyForecast.locationTimestamp) && dx1.a(this.weatherCode, hourlyForecast.weatherCode) && dx1.a(this.weatherCondition, hourlyForecast.weatherCondition) && dx1.a(this.windDir, hourlyForecast.windDir) && dx1.a(this.windSpeed, hourlyForecast.windSpeed)) {
            return true;
        }
        return false;
    }

    public final TempUnit getApparentTemp() {
        return this.apparentTemp;
    }

    public final String getLocationTime() {
        return this.locationTime;
    }

    public final Long getLocationTimestamp() {
        return this.locationTimestamp;
    }

    public final Double getPrecipitationProb() {
        return this.precipitationProb;
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

    public final Integer getWeatherCode() {
        return this.weatherCode;
    }

    public final String getWeatherCondition() {
        return this.weatherCondition;
    }

    public final String getWindDir() {
        return this.windDir;
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
        TempUnit tempUnit = this.apparentTemp;
        int i = 0;
        if (tempUnit == null) {
            hashCode = 0;
        } else {
            hashCode = tempUnit.hashCode();
        }
        int i2 = hashCode * 31;
        Double d = this.precipitationProb;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        TempUnit tempUnit2 = this.temp;
        if (tempUnit2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = tempUnit2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.timeOfDay;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
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
        Integer num = this.weatherCode;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.weatherCondition;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str5 = this.windDir;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        WindUnit windUnit = this.windSpeed;
        if (windUnit != null) {
            i = windUnit.hashCode();
        }
        return i11 + i;
    }

    public String toString() {
        TempUnit tempUnit = this.apparentTemp;
        Double d = this.precipitationProb;
        TempUnit tempUnit2 = this.temp;
        String str = this.timeOfDay;
        String str2 = this.utcTime;
        String str3 = this.locationTime;
        Long l = this.locationTimestamp;
        Integer num = this.weatherCode;
        String str4 = this.weatherCondition;
        String str5 = this.windDir;
        WindUnit windUnit = this.windSpeed;
        StringBuilder sb = new StringBuilder("HourlyForecast(apparentTemp=");
        sb.append(tempUnit);
        sb.append(", precipitationProb=");
        sb.append(d);
        sb.append(", temp=");
        sb.append(tempUnit2);
        sb.append(", timeOfDay=");
        sb.append(str);
        sb.append(", utcTime=");
        s4.a(sb, str2, ", locationTime=", str3, ", locationTimestamp=");
        sb.append(l);
        sb.append(", weatherCode=");
        sb.append(num);
        sb.append(", weatherCondition=");
        s4.a(sb, str4, ", windDir=", str5, ", windSpeed=");
        sb.append(windUnit);
        sb.append(")");
        return sb.toString();
    }
}
