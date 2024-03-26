package com.zapp.oneweatherzapp.presentation.model;

import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import java.util.Map;
import kotlin.Metadata;
/* compiled from: WeatherCardNudgeData.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BÉ\u0001\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\u0017\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0017\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003Jß\u0001\u0010!\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\u0004HÖ\u0001R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR$\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR$\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\"\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000f¨\u0006("}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;", "", "forecastNudge", "", "", "hcNudge", "hcAdvice", "radarNudge", "precipitationNudge", "windSpeedNudge", "visibilityNudge", "uvNudge", "humidityNudge", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "getForecastNudge", "()Ljava/util/Map;", "getHcAdvice", "getHcNudge", "getHumidityNudge", "getPrecipitationNudge", "getRadarNudge", "getUvNudge", "getVisibilityNudge", "getWindSpeedNudge", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeatherCardNudgeData {
    @c54("forecast_cards")
    private final Map<String, String> forecastNudge;
    @c54("health_center_advice")
    private final Map<String, String> hcAdvice;
    @c54("health_center")
    private final Map<String, String> hcNudge;
    @c54("humidity")
    private final Map<String, String> humidityNudge;
    @c54("precipitation")
    private final Map<String, String> precipitationNudge;
    @c54("radar")
    private final Map<String, String> radarNudge;
    @c54("uv")
    private final Map<String, String> uvNudge;
    @c54("visibility")
    private final Map<String, String> visibilityNudge;
    @c54("wind_speed")
    private final Map<String, String> windSpeedNudge;

    public WeatherCardNudgeData(Map<String, String> map, Map<String, String> map2, Map<String, String> map3, Map<String, String> map4, Map<String, String> map5, Map<String, String> map6, Map<String, String> map7, Map<String, String> map8, Map<String, String> map9) {
        dx1.f(map5, "precipitationNudge");
        this.forecastNudge = map;
        this.hcNudge = map2;
        this.hcAdvice = map3;
        this.radarNudge = map4;
        this.precipitationNudge = map5;
        this.windSpeedNudge = map6;
        this.visibilityNudge = map7;
        this.uvNudge = map8;
        this.humidityNudge = map9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WeatherCardNudgeData copy$default(WeatherCardNudgeData weatherCardNudgeData, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, Map map8, Map map9, int i, Object obj) {
        Map<String, String> map10;
        Map<String, String> map11;
        Map<String, String> map12;
        Map<String, String> map13;
        Map<String, String> map14;
        Map<String, String> map15;
        Map<String, String> map16;
        Map<String, String> map17;
        Map<String, String> map18;
        if ((i & 1) != 0) {
            map10 = weatherCardNudgeData.forecastNudge;
        } else {
            map10 = map;
        }
        if ((i & 2) != 0) {
            map11 = weatherCardNudgeData.hcNudge;
        } else {
            map11 = map2;
        }
        if ((i & 4) != 0) {
            map12 = weatherCardNudgeData.hcAdvice;
        } else {
            map12 = map3;
        }
        if ((i & 8) != 0) {
            map13 = weatherCardNudgeData.radarNudge;
        } else {
            map13 = map4;
        }
        if ((i & 16) != 0) {
            map14 = weatherCardNudgeData.precipitationNudge;
        } else {
            map14 = map5;
        }
        if ((i & 32) != 0) {
            map15 = weatherCardNudgeData.windSpeedNudge;
        } else {
            map15 = map6;
        }
        if ((i & 64) != 0) {
            map16 = weatherCardNudgeData.visibilityNudge;
        } else {
            map16 = map7;
        }
        if ((i & 128) != 0) {
            map17 = weatherCardNudgeData.uvNudge;
        } else {
            map17 = map8;
        }
        if ((i & 256) != 0) {
            map18 = weatherCardNudgeData.humidityNudge;
        } else {
            map18 = map9;
        }
        return weatherCardNudgeData.copy(map10, map11, map12, map13, map14, map15, map16, map17, map18);
    }

    public final Map<String, String> component1() {
        return this.forecastNudge;
    }

    public final Map<String, String> component2() {
        return this.hcNudge;
    }

    public final Map<String, String> component3() {
        return this.hcAdvice;
    }

    public final Map<String, String> component4() {
        return this.radarNudge;
    }

    public final Map<String, String> component5() {
        return this.precipitationNudge;
    }

    public final Map<String, String> component6() {
        return this.windSpeedNudge;
    }

    public final Map<String, String> component7() {
        return this.visibilityNudge;
    }

    public final Map<String, String> component8() {
        return this.uvNudge;
    }

    public final Map<String, String> component9() {
        return this.humidityNudge;
    }

    public final WeatherCardNudgeData copy(Map<String, String> map, Map<String, String> map2, Map<String, String> map3, Map<String, String> map4, Map<String, String> map5, Map<String, String> map6, Map<String, String> map7, Map<String, String> map8, Map<String, String> map9) {
        dx1.f(map5, "precipitationNudge");
        return new WeatherCardNudgeData(map, map2, map3, map4, map5, map6, map7, map8, map9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeatherCardNudgeData)) {
            return false;
        }
        WeatherCardNudgeData weatherCardNudgeData = (WeatherCardNudgeData) obj;
        if (dx1.a(this.forecastNudge, weatherCardNudgeData.forecastNudge) && dx1.a(this.hcNudge, weatherCardNudgeData.hcNudge) && dx1.a(this.hcAdvice, weatherCardNudgeData.hcAdvice) && dx1.a(this.radarNudge, weatherCardNudgeData.radarNudge) && dx1.a(this.precipitationNudge, weatherCardNudgeData.precipitationNudge) && dx1.a(this.windSpeedNudge, weatherCardNudgeData.windSpeedNudge) && dx1.a(this.visibilityNudge, weatherCardNudgeData.visibilityNudge) && dx1.a(this.uvNudge, weatherCardNudgeData.uvNudge) && dx1.a(this.humidityNudge, weatherCardNudgeData.humidityNudge)) {
            return true;
        }
        return false;
    }

    public final Map<String, String> getForecastNudge() {
        return this.forecastNudge;
    }

    public final Map<String, String> getHcAdvice() {
        return this.hcAdvice;
    }

    public final Map<String, String> getHcNudge() {
        return this.hcNudge;
    }

    public final Map<String, String> getHumidityNudge() {
        return this.humidityNudge;
    }

    public final Map<String, String> getPrecipitationNudge() {
        return this.precipitationNudge;
    }

    public final Map<String, String> getRadarNudge() {
        return this.radarNudge;
    }

    public final Map<String, String> getUvNudge() {
        return this.uvNudge;
    }

    public final Map<String, String> getVisibilityNudge() {
        return this.visibilityNudge;
    }

    public final Map<String, String> getWindSpeedNudge() {
        return this.windSpeedNudge;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        Map<String, String> map = this.forecastNudge;
        int i = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = hashCode * 31;
        Map<String, String> map2 = this.hcNudge;
        if (map2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = map2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map<String, String> map3 = this.hcAdvice;
        if (map3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Map<String, String> map4 = this.radarNudge;
        if (map4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = map4.hashCode();
        }
        int hashCode8 = (this.precipitationNudge.hashCode() + ((i4 + hashCode4) * 31)) * 31;
        Map<String, String> map5 = this.windSpeedNudge;
        if (map5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = map5.hashCode();
        }
        int i5 = (hashCode8 + hashCode5) * 31;
        Map<String, String> map6 = this.visibilityNudge;
        if (map6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map6.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Map<String, String> map7 = this.uvNudge;
        if (map7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = map7.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Map<String, String> map8 = this.humidityNudge;
        if (map8 != null) {
            i = map8.hashCode();
        }
        return i7 + i;
    }

    public String toString() {
        return "WeatherCardNudgeData(forecastNudge=" + this.forecastNudge + ", hcNudge=" + this.hcNudge + ", hcAdvice=" + this.hcAdvice + ", radarNudge=" + this.radarNudge + ", precipitationNudge=" + this.precipitationNudge + ", windSpeedNudge=" + this.windSpeedNudge + ", visibilityNudge=" + this.visibilityNudge + ", uvNudge=" + this.uvNudge + ", humidityNudge=" + this.humidityNudge + ')';
    }
}
