package com.inmobi.weathersdk.data.remote.models;

import com.inmobi.weathersdk.data.remote.models.modules.WeatherDataModulesDTO;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import kotlin.Metadata;
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003J>\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0006HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;", "", AppConstants.DeeplinkParams.LATITUDE, "", AppConstants.DeeplinkParams.LONGITUDE, "offset", "", "weatherDataModules", "Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;)V", "getLatitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLongitude", "getOffset", "()Ljava/lang/String;", "getWeatherDataModules", "()Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;)Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeatherDataDTO {
    @c54("lat")
    private final Double latitude;
    @c54("lon")
    private final Double longitude;
    @c54("offset")
    private final String offset;
    @c54("modules")
    private final WeatherDataModulesDTO weatherDataModules;

    public WeatherDataDTO(Double d, Double d2, String str, WeatherDataModulesDTO weatherDataModulesDTO) {
        this.latitude = d;
        this.longitude = d2;
        this.offset = str;
        this.weatherDataModules = weatherDataModulesDTO;
    }

    public static /* synthetic */ WeatherDataDTO copy$default(WeatherDataDTO weatherDataDTO, Double d, Double d2, String str, WeatherDataModulesDTO weatherDataModulesDTO, int i, Object obj) {
        if ((i & 1) != 0) {
            d = weatherDataDTO.latitude;
        }
        if ((i & 2) != 0) {
            d2 = weatherDataDTO.longitude;
        }
        if ((i & 4) != 0) {
            str = weatherDataDTO.offset;
        }
        if ((i & 8) != 0) {
            weatherDataModulesDTO = weatherDataDTO.weatherDataModules;
        }
        return weatherDataDTO.copy(d, d2, str, weatherDataModulesDTO);
    }

    public final Double component1() {
        return this.latitude;
    }

    public final Double component2() {
        return this.longitude;
    }

    public final String component3() {
        return this.offset;
    }

    public final WeatherDataModulesDTO component4() {
        return this.weatherDataModules;
    }

    public final WeatherDataDTO copy(Double d, Double d2, String str, WeatherDataModulesDTO weatherDataModulesDTO) {
        return new WeatherDataDTO(d, d2, str, weatherDataModulesDTO);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeatherDataDTO)) {
            return false;
        }
        WeatherDataDTO weatherDataDTO = (WeatherDataDTO) obj;
        if (dx1.a(this.latitude, weatherDataDTO.latitude) && dx1.a(this.longitude, weatherDataDTO.longitude) && dx1.a(this.offset, weatherDataDTO.offset) && dx1.a(this.weatherDataModules, weatherDataDTO.weatherDataModules)) {
            return true;
        }
        return false;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final String getOffset() {
        return this.offset;
    }

    public final WeatherDataModulesDTO getWeatherDataModules() {
        return this.weatherDataModules;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Double d = this.latitude;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.longitude;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.offset;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        WeatherDataModulesDTO weatherDataModulesDTO = this.weatherDataModules;
        if (weatherDataModulesDTO != null) {
            i = weatherDataModulesDTO.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        Double d = this.latitude;
        Double d2 = this.longitude;
        String str = this.offset;
        WeatherDataModulesDTO weatherDataModulesDTO = this.weatherDataModules;
        return "WeatherDataDTO(latitude=" + d + ", longitude=" + d2 + ", offset=" + str + ", weatherDataModules=" + weatherDataModulesDTO + ")";
    }
}
