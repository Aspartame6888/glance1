package com.inmobi.weathersdk.data.remote.models.hourly;

import com.inmobi.weathersdk.data.remote.models.units.TempUnitDTO;
import com.inmobi.weathersdk.data.remote.models.units.WindUnitDTO;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u0010'\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000fHÆ\u0003Jz\u0010*\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u00020\u000bHÖ\u0001J\t\u00100\u001a\u00020\bHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u00061"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;", "", "apparentTemp", "Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;", "precipitationProb", "", "temp", "timeOfDay", "", "timestamp", "weatherCode", "", "weatherCondition", "windDir", "windSpeed", "Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;", "(Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V", "getApparentTemp", "()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;", "getPrecipitationProb", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getTemp", "getTimeOfDay", "()Ljava/lang/String;", "getTimestamp", "getWeatherCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getWeatherCondition", "getWindDir", "getWindSpeed", "()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HourlyForecastDTO {
    @c54("apparentTemp")
    private final TempUnitDTO apparentTemp;
    @c54("precipProb")
    private final Double precipitationProb;
    @c54("temp")
    private final TempUnitDTO temp;
    @c54("timeOfDay")
    private final String timeOfDay;
    @c54("timestamp")
    private final String timestamp;
    @c54("weatherCode")
    private final Integer weatherCode;
    @c54("weatherCondition")
    private final String weatherCondition;
    @c54("windDir")
    private final String windDir;
    @c54("windSpeed")
    private final WindUnitDTO windSpeed;

    public HourlyForecastDTO(TempUnitDTO tempUnitDTO, Double d, TempUnitDTO tempUnitDTO2, String str, String str2, Integer num, String str3, String str4, WindUnitDTO windUnitDTO) {
        this.apparentTemp = tempUnitDTO;
        this.precipitationProb = d;
        this.temp = tempUnitDTO2;
        this.timeOfDay = str;
        this.timestamp = str2;
        this.weatherCode = num;
        this.weatherCondition = str3;
        this.windDir = str4;
        this.windSpeed = windUnitDTO;
    }

    public static /* synthetic */ HourlyForecastDTO copy$default(HourlyForecastDTO hourlyForecastDTO, TempUnitDTO tempUnitDTO, Double d, TempUnitDTO tempUnitDTO2, String str, String str2, Integer num, String str3, String str4, WindUnitDTO windUnitDTO, int i, Object obj) {
        TempUnitDTO tempUnitDTO3;
        Double d2;
        TempUnitDTO tempUnitDTO4;
        String str5;
        String str6;
        Integer num2;
        String str7;
        String str8;
        WindUnitDTO windUnitDTO2;
        if ((i & 1) != 0) {
            tempUnitDTO3 = hourlyForecastDTO.apparentTemp;
        } else {
            tempUnitDTO3 = tempUnitDTO;
        }
        if ((i & 2) != 0) {
            d2 = hourlyForecastDTO.precipitationProb;
        } else {
            d2 = d;
        }
        if ((i & 4) != 0) {
            tempUnitDTO4 = hourlyForecastDTO.temp;
        } else {
            tempUnitDTO4 = tempUnitDTO2;
        }
        if ((i & 8) != 0) {
            str5 = hourlyForecastDTO.timeOfDay;
        } else {
            str5 = str;
        }
        if ((i & 16) != 0) {
            str6 = hourlyForecastDTO.timestamp;
        } else {
            str6 = str2;
        }
        if ((i & 32) != 0) {
            num2 = hourlyForecastDTO.weatherCode;
        } else {
            num2 = num;
        }
        if ((i & 64) != 0) {
            str7 = hourlyForecastDTO.weatherCondition;
        } else {
            str7 = str3;
        }
        if ((i & 128) != 0) {
            str8 = hourlyForecastDTO.windDir;
        } else {
            str8 = str4;
        }
        if ((i & 256) != 0) {
            windUnitDTO2 = hourlyForecastDTO.windSpeed;
        } else {
            windUnitDTO2 = windUnitDTO;
        }
        return hourlyForecastDTO.copy(tempUnitDTO3, d2, tempUnitDTO4, str5, str6, num2, str7, str8, windUnitDTO2);
    }

    public final TempUnitDTO component1() {
        return this.apparentTemp;
    }

    public final Double component2() {
        return this.precipitationProb;
    }

    public final TempUnitDTO component3() {
        return this.temp;
    }

    public final String component4() {
        return this.timeOfDay;
    }

    public final String component5() {
        return this.timestamp;
    }

    public final Integer component6() {
        return this.weatherCode;
    }

    public final String component7() {
        return this.weatherCondition;
    }

    public final String component8() {
        return this.windDir;
    }

    public final WindUnitDTO component9() {
        return this.windSpeed;
    }

    public final HourlyForecastDTO copy(TempUnitDTO tempUnitDTO, Double d, TempUnitDTO tempUnitDTO2, String str, String str2, Integer num, String str3, String str4, WindUnitDTO windUnitDTO) {
        return new HourlyForecastDTO(tempUnitDTO, d, tempUnitDTO2, str, str2, num, str3, str4, windUnitDTO);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HourlyForecastDTO)) {
            return false;
        }
        HourlyForecastDTO hourlyForecastDTO = (HourlyForecastDTO) obj;
        if (dx1.a(this.apparentTemp, hourlyForecastDTO.apparentTemp) && dx1.a(this.precipitationProb, hourlyForecastDTO.precipitationProb) && dx1.a(this.temp, hourlyForecastDTO.temp) && dx1.a(this.timeOfDay, hourlyForecastDTO.timeOfDay) && dx1.a(this.timestamp, hourlyForecastDTO.timestamp) && dx1.a(this.weatherCode, hourlyForecastDTO.weatherCode) && dx1.a(this.weatherCondition, hourlyForecastDTO.weatherCondition) && dx1.a(this.windDir, hourlyForecastDTO.windDir) && dx1.a(this.windSpeed, hourlyForecastDTO.windSpeed)) {
            return true;
        }
        return false;
    }

    public final TempUnitDTO getApparentTemp() {
        return this.apparentTemp;
    }

    public final Double getPrecipitationProb() {
        return this.precipitationProb;
    }

    public final TempUnitDTO getTemp() {
        return this.temp;
    }

    public final String getTimeOfDay() {
        return this.timeOfDay;
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
        TempUnitDTO tempUnitDTO = this.apparentTemp;
        int i = 0;
        if (tempUnitDTO == null) {
            hashCode = 0;
        } else {
            hashCode = tempUnitDTO.hashCode();
        }
        int i2 = hashCode * 31;
        Double d = this.precipitationProb;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        TempUnitDTO tempUnitDTO2 = this.temp;
        if (tempUnitDTO2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = tempUnitDTO2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.timeOfDay;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.timestamp;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.weatherCode;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.weatherCondition;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.windDir;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        WindUnitDTO windUnitDTO = this.windSpeed;
        if (windUnitDTO != null) {
            i = windUnitDTO.hashCode();
        }
        return i9 + i;
    }

    public String toString() {
        TempUnitDTO tempUnitDTO = this.apparentTemp;
        Double d = this.precipitationProb;
        TempUnitDTO tempUnitDTO2 = this.temp;
        String str = this.timeOfDay;
        String str2 = this.timestamp;
        Integer num = this.weatherCode;
        String str3 = this.weatherCondition;
        String str4 = this.windDir;
        WindUnitDTO windUnitDTO = this.windSpeed;
        StringBuilder sb = new StringBuilder("HourlyForecastDTO(apparentTemp=");
        sb.append(tempUnitDTO);
        sb.append(", precipitationProb=");
        sb.append(d);
        sb.append(", temp=");
        sb.append(tempUnitDTO2);
        sb.append(", timeOfDay=");
        sb.append(str);
        sb.append(", timestamp=");
        sb.append(str2);
        sb.append(", weatherCode=");
        sb.append(num);
        sb.append(", weatherCondition=");
        s4.a(sb, str3, ", windDir=", str4, ", windSpeed=");
        sb.append(windUnitDTO);
        sb.append(")");
        return sb.toString();
    }
}
