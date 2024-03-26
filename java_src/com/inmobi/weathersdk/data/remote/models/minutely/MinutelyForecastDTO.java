package com.inmobi.weathersdk.data.remote.models.minutely;

import com.inmobi.weathersdk.data.remote.models.units.PrecipitationUnitDTO;
import com.inmobi.weathersdk.data.remote.models.units.PressureUnitDTO;
import com.inmobi.weathersdk.data.remote.models.units.TempUnitDTO;
import com.inmobi.weathersdk.data.remote.models.units.WindUnitDTO;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\fHÆ\u0003JQ\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006&"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/minutely/MinutelyForecastDTO;", "", "precipitationType", "", "precipitation", "Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;", "pressure", "Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;", "temp", "Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;", "timestamp", "windSpeed", "Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;", "(Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V", "getPrecipitation", "()Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;", "getPrecipitationType", "()Ljava/lang/String;", "getPressure", "()Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;", "getTemp", "()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;", "getTimestamp", "getWindSpeed", "()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MinutelyForecastDTO {
    @c54("precip")
    private final PrecipitationUnitDTO precipitation;
    @c54("precipType")
    private final String precipitationType;
    @c54("pressure")
    private final PressureUnitDTO pressure;
    @c54("temp")
    private final TempUnitDTO temp;
    @c54("timestamp")
    private final String timestamp;
    @c54("windSpeed")
    private final WindUnitDTO windSpeed;

    public MinutelyForecastDTO(String str, PrecipitationUnitDTO precipitationUnitDTO, PressureUnitDTO pressureUnitDTO, TempUnitDTO tempUnitDTO, String str2, WindUnitDTO windUnitDTO) {
        this.precipitationType = str;
        this.precipitation = precipitationUnitDTO;
        this.pressure = pressureUnitDTO;
        this.temp = tempUnitDTO;
        this.timestamp = str2;
        this.windSpeed = windUnitDTO;
    }

    public static /* synthetic */ MinutelyForecastDTO copy$default(MinutelyForecastDTO minutelyForecastDTO, String str, PrecipitationUnitDTO precipitationUnitDTO, PressureUnitDTO pressureUnitDTO, TempUnitDTO tempUnitDTO, String str2, WindUnitDTO windUnitDTO, int i, Object obj) {
        if ((i & 1) != 0) {
            str = minutelyForecastDTO.precipitationType;
        }
        if ((i & 2) != 0) {
            precipitationUnitDTO = minutelyForecastDTO.precipitation;
        }
        PrecipitationUnitDTO precipitationUnitDTO2 = precipitationUnitDTO;
        if ((i & 4) != 0) {
            pressureUnitDTO = minutelyForecastDTO.pressure;
        }
        PressureUnitDTO pressureUnitDTO2 = pressureUnitDTO;
        if ((i & 8) != 0) {
            tempUnitDTO = minutelyForecastDTO.temp;
        }
        TempUnitDTO tempUnitDTO2 = tempUnitDTO;
        if ((i & 16) != 0) {
            str2 = minutelyForecastDTO.timestamp;
        }
        String str3 = str2;
        if ((i & 32) != 0) {
            windUnitDTO = minutelyForecastDTO.windSpeed;
        }
        return minutelyForecastDTO.copy(str, precipitationUnitDTO2, pressureUnitDTO2, tempUnitDTO2, str3, windUnitDTO);
    }

    public final String component1() {
        return this.precipitationType;
    }

    public final PrecipitationUnitDTO component2() {
        return this.precipitation;
    }

    public final PressureUnitDTO component3() {
        return this.pressure;
    }

    public final TempUnitDTO component4() {
        return this.temp;
    }

    public final String component5() {
        return this.timestamp;
    }

    public final WindUnitDTO component6() {
        return this.windSpeed;
    }

    public final MinutelyForecastDTO copy(String str, PrecipitationUnitDTO precipitationUnitDTO, PressureUnitDTO pressureUnitDTO, TempUnitDTO tempUnitDTO, String str2, WindUnitDTO windUnitDTO) {
        return new MinutelyForecastDTO(str, precipitationUnitDTO, pressureUnitDTO, tempUnitDTO, str2, windUnitDTO);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MinutelyForecastDTO)) {
            return false;
        }
        MinutelyForecastDTO minutelyForecastDTO = (MinutelyForecastDTO) obj;
        if (dx1.a(this.precipitationType, minutelyForecastDTO.precipitationType) && dx1.a(this.precipitation, minutelyForecastDTO.precipitation) && dx1.a(this.pressure, minutelyForecastDTO.pressure) && dx1.a(this.temp, minutelyForecastDTO.temp) && dx1.a(this.timestamp, minutelyForecastDTO.timestamp) && dx1.a(this.windSpeed, minutelyForecastDTO.windSpeed)) {
            return true;
        }
        return false;
    }

    public final PrecipitationUnitDTO getPrecipitation() {
        return this.precipitation;
    }

    public final String getPrecipitationType() {
        return this.precipitationType;
    }

    public final PressureUnitDTO getPressure() {
        return this.pressure;
    }

    public final TempUnitDTO getTemp() {
        return this.temp;
    }

    public final String getTimestamp() {
        return this.timestamp;
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
        String str = this.precipitationType;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        PrecipitationUnitDTO precipitationUnitDTO = this.precipitation;
        if (precipitationUnitDTO == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = precipitationUnitDTO.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        PressureUnitDTO pressureUnitDTO = this.pressure;
        if (pressureUnitDTO == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pressureUnitDTO.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        TempUnitDTO tempUnitDTO = this.temp;
        if (tempUnitDTO == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = tempUnitDTO.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.timestamp;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        WindUnitDTO windUnitDTO = this.windSpeed;
        if (windUnitDTO != null) {
            i = windUnitDTO.hashCode();
        }
        return i6 + i;
    }

    public String toString() {
        String str = this.precipitationType;
        PrecipitationUnitDTO precipitationUnitDTO = this.precipitation;
        PressureUnitDTO pressureUnitDTO = this.pressure;
        TempUnitDTO tempUnitDTO = this.temp;
        String str2 = this.timestamp;
        WindUnitDTO windUnitDTO = this.windSpeed;
        return "MinutelyForecastDTO(precipitationType=" + str + ", precipitation=" + precipitationUnitDTO + ", pressure=" + pressureUnitDTO + ", temp=" + tempUnitDTO + ", timestamp=" + str2 + ", windSpeed=" + windUnitDTO + ")";
    }
}
