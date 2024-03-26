package com.inmobi.weathersdk.data.result.models.minutely;

import com.inmobi.weathersdk.data.result.models.units.PrecipitationUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.PressureUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.TempUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.WindUnitNetwork;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\fHÆ\u0003JQ\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006&"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;", "", "precipitationType", "", "precipitation", "Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;", "pressure", "Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;", "temp", "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "timestamp", "windSpeed", "Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "(Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V", "getPrecipitation", "()Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;", "getPrecipitationType", "()Ljava/lang/String;", "getPressure", "()Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;", "getTemp", "()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "getTimestamp", "getWindSpeed", "()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MinutelyForecastNetwork {
    private final PrecipitationUnitNetwork precipitation;
    private final String precipitationType;
    private final PressureUnitNetwork pressure;
    private final TempUnitNetwork temp;
    private final String timestamp;
    private final WindUnitNetwork windSpeed;

    public MinutelyForecastNetwork(String str, PrecipitationUnitNetwork precipitationUnitNetwork, PressureUnitNetwork pressureUnitNetwork, TempUnitNetwork tempUnitNetwork, String str2, WindUnitNetwork windUnitNetwork) {
        this.precipitationType = str;
        this.precipitation = precipitationUnitNetwork;
        this.pressure = pressureUnitNetwork;
        this.temp = tempUnitNetwork;
        this.timestamp = str2;
        this.windSpeed = windUnitNetwork;
    }

    public static /* synthetic */ MinutelyForecastNetwork copy$default(MinutelyForecastNetwork minutelyForecastNetwork, String str, PrecipitationUnitNetwork precipitationUnitNetwork, PressureUnitNetwork pressureUnitNetwork, TempUnitNetwork tempUnitNetwork, String str2, WindUnitNetwork windUnitNetwork, int i, Object obj) {
        if ((i & 1) != 0) {
            str = minutelyForecastNetwork.precipitationType;
        }
        if ((i & 2) != 0) {
            precipitationUnitNetwork = minutelyForecastNetwork.precipitation;
        }
        PrecipitationUnitNetwork precipitationUnitNetwork2 = precipitationUnitNetwork;
        if ((i & 4) != 0) {
            pressureUnitNetwork = minutelyForecastNetwork.pressure;
        }
        PressureUnitNetwork pressureUnitNetwork2 = pressureUnitNetwork;
        if ((i & 8) != 0) {
            tempUnitNetwork = minutelyForecastNetwork.temp;
        }
        TempUnitNetwork tempUnitNetwork2 = tempUnitNetwork;
        if ((i & 16) != 0) {
            str2 = minutelyForecastNetwork.timestamp;
        }
        String str3 = str2;
        if ((i & 32) != 0) {
            windUnitNetwork = minutelyForecastNetwork.windSpeed;
        }
        return minutelyForecastNetwork.copy(str, precipitationUnitNetwork2, pressureUnitNetwork2, tempUnitNetwork2, str3, windUnitNetwork);
    }

    public final String component1() {
        return this.precipitationType;
    }

    public final PrecipitationUnitNetwork component2() {
        return this.precipitation;
    }

    public final PressureUnitNetwork component3() {
        return this.pressure;
    }

    public final TempUnitNetwork component4() {
        return this.temp;
    }

    public final String component5() {
        return this.timestamp;
    }

    public final WindUnitNetwork component6() {
        return this.windSpeed;
    }

    public final MinutelyForecastNetwork copy(String str, PrecipitationUnitNetwork precipitationUnitNetwork, PressureUnitNetwork pressureUnitNetwork, TempUnitNetwork tempUnitNetwork, String str2, WindUnitNetwork windUnitNetwork) {
        return new MinutelyForecastNetwork(str, precipitationUnitNetwork, pressureUnitNetwork, tempUnitNetwork, str2, windUnitNetwork);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MinutelyForecastNetwork)) {
            return false;
        }
        MinutelyForecastNetwork minutelyForecastNetwork = (MinutelyForecastNetwork) obj;
        if (dx1.a(this.precipitationType, minutelyForecastNetwork.precipitationType) && dx1.a(this.precipitation, minutelyForecastNetwork.precipitation) && dx1.a(this.pressure, minutelyForecastNetwork.pressure) && dx1.a(this.temp, minutelyForecastNetwork.temp) && dx1.a(this.timestamp, minutelyForecastNetwork.timestamp) && dx1.a(this.windSpeed, minutelyForecastNetwork.windSpeed)) {
            return true;
        }
        return false;
    }

    public final PrecipitationUnitNetwork getPrecipitation() {
        return this.precipitation;
    }

    public final String getPrecipitationType() {
        return this.precipitationType;
    }

    public final PressureUnitNetwork getPressure() {
        return this.pressure;
    }

    public final TempUnitNetwork getTemp() {
        return this.temp;
    }

    public final String getTimestamp() {
        return this.timestamp;
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
        String str = this.precipitationType;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        PrecipitationUnitNetwork precipitationUnitNetwork = this.precipitation;
        if (precipitationUnitNetwork == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = precipitationUnitNetwork.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        PressureUnitNetwork pressureUnitNetwork = this.pressure;
        if (pressureUnitNetwork == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pressureUnitNetwork.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        TempUnitNetwork tempUnitNetwork = this.temp;
        if (tempUnitNetwork == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = tempUnitNetwork.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.timestamp;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        WindUnitNetwork windUnitNetwork = this.windSpeed;
        if (windUnitNetwork != null) {
            i = windUnitNetwork.hashCode();
        }
        return i6 + i;
    }

    public String toString() {
        String str = this.precipitationType;
        PrecipitationUnitNetwork precipitationUnitNetwork = this.precipitation;
        PressureUnitNetwork pressureUnitNetwork = this.pressure;
        TempUnitNetwork tempUnitNetwork = this.temp;
        String str2 = this.timestamp;
        WindUnitNetwork windUnitNetwork = this.windSpeed;
        return "MinutelyForecastNetwork(precipitationType=" + str + ", precipitation=" + precipitationUnitNetwork + ", pressure=" + pressureUnitNetwork + ", temp=" + tempUnitNetwork + ", timestamp=" + str2 + ", windSpeed=" + windUnitNetwork + ")";
    }
}
