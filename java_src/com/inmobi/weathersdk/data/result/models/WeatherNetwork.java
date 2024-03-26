package com.inmobi.weathersdk.data.result.models;

import com.inmobi.weathersdk.data.result.models.modules.WeatherDataModulesNetwork;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003JT\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0006HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0011\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006$"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;", "", AppConstants.DeeplinkParams.LATITUDE, "", AppConstants.DeeplinkParams.LONGITUDE, "offset", "", "locId", "timestamp", "weatherDataModules", "Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;)V", "getLatitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLocId", "()Ljava/lang/String;", "getLongitude", "getOffset", "getTimestamp", "getWeatherDataModules", "()Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;)Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeatherNetwork {
    private final Double latitude;
    private final String locId;
    private final Double longitude;
    private final String offset;
    private final String timestamp;
    private final WeatherDataModulesNetwork weatherDataModules;

    public WeatherNetwork(Double d, Double d2, String str, String str2, String str3, WeatherDataModulesNetwork weatherDataModulesNetwork) {
        dx1.f(str2, "locId");
        this.latitude = d;
        this.longitude = d2;
        this.offset = str;
        this.locId = str2;
        this.timestamp = str3;
        this.weatherDataModules = weatherDataModulesNetwork;
    }

    public static /* synthetic */ WeatherNetwork copy$default(WeatherNetwork weatherNetwork, Double d, Double d2, String str, String str2, String str3, WeatherDataModulesNetwork weatherDataModulesNetwork, int i, Object obj) {
        if ((i & 1) != 0) {
            d = weatherNetwork.latitude;
        }
        if ((i & 2) != 0) {
            d2 = weatherNetwork.longitude;
        }
        Double d3 = d2;
        if ((i & 4) != 0) {
            str = weatherNetwork.offset;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = weatherNetwork.locId;
        }
        String str5 = str2;
        if ((i & 16) != 0) {
            str3 = weatherNetwork.timestamp;
        }
        String str6 = str3;
        if ((i & 32) != 0) {
            weatherDataModulesNetwork = weatherNetwork.weatherDataModules;
        }
        return weatherNetwork.copy(d, d3, str4, str5, str6, weatherDataModulesNetwork);
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

    public final String component4() {
        return this.locId;
    }

    public final String component5() {
        return this.timestamp;
    }

    public final WeatherDataModulesNetwork component6() {
        return this.weatherDataModules;
    }

    public final WeatherNetwork copy(Double d, Double d2, String str, String str2, String str3, WeatherDataModulesNetwork weatherDataModulesNetwork) {
        dx1.f(str2, "locId");
        return new WeatherNetwork(d, d2, str, str2, str3, weatherDataModulesNetwork);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeatherNetwork)) {
            return false;
        }
        WeatherNetwork weatherNetwork = (WeatherNetwork) obj;
        if (dx1.a(this.latitude, weatherNetwork.latitude) && dx1.a(this.longitude, weatherNetwork.longitude) && dx1.a(this.offset, weatherNetwork.offset) && dx1.a(this.locId, weatherNetwork.locId) && dx1.a(this.timestamp, weatherNetwork.timestamp) && dx1.a(this.weatherDataModules, weatherNetwork.weatherDataModules)) {
            return true;
        }
        return false;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final String getLocId() {
        return this.locId;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final String getOffset() {
        return this.offset;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final WeatherDataModulesNetwork getWeatherDataModules() {
        return this.weatherDataModules;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        int d3 = et0.d((i3 + hashCode3) * 31, this.locId);
        String str2 = this.timestamp;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (d3 + hashCode4) * 31;
        WeatherDataModulesNetwork weatherDataModulesNetwork = this.weatherDataModules;
        if (weatherDataModulesNetwork != null) {
            i = weatherDataModulesNetwork.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        Double d = this.latitude;
        Double d2 = this.longitude;
        String str = this.offset;
        String str2 = this.locId;
        String str3 = this.timestamp;
        WeatherDataModulesNetwork weatherDataModulesNetwork = this.weatherDataModules;
        StringBuilder sb = new StringBuilder("WeatherNetwork(latitude=");
        sb.append(d);
        sb.append(", longitude=");
        sb.append(d2);
        sb.append(", offset=");
        s4.a(sb, str, ", locId=", str2, ", timestamp=");
        sb.append(str3);
        sb.append(", weatherDataModules=");
        sb.append(weatherDataModulesNetwork);
        sb.append(")");
        return sb.toString();
    }
}
