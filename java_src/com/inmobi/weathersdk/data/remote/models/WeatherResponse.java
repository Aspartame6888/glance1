package com.inmobi.weathersdk.data.remote.models;

import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;", "", "status", "", "message", "", "timestamp", "weatherData", "Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;", "(ILjava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;)V", "getMessage", "()Ljava/lang/String;", "getStatus", "()I", "getTimestamp", "getWeatherData", "()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeatherResponse {
    @c54("message")
    private final String message;
    @c54("status")
    private final int status;
    @c54("timestamp")
    private final String timestamp;
    @c54("data")
    private final WeatherDataDTO weatherData;

    public WeatherResponse(int i, String str, String str2, WeatherDataDTO weatherDataDTO) {
        dx1.f(str, "message");
        dx1.f(str2, "timestamp");
        this.status = i;
        this.message = str;
        this.timestamp = str2;
        this.weatherData = weatherDataDTO;
    }

    public static /* synthetic */ WeatherResponse copy$default(WeatherResponse weatherResponse, int i, String str, String str2, WeatherDataDTO weatherDataDTO, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = weatherResponse.status;
        }
        if ((i2 & 2) != 0) {
            str = weatherResponse.message;
        }
        if ((i2 & 4) != 0) {
            str2 = weatherResponse.timestamp;
        }
        if ((i2 & 8) != 0) {
            weatherDataDTO = weatherResponse.weatherData;
        }
        return weatherResponse.copy(i, str, str2, weatherDataDTO);
    }

    public final int component1() {
        return this.status;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.timestamp;
    }

    public final WeatherDataDTO component4() {
        return this.weatherData;
    }

    public final WeatherResponse copy(int i, String str, String str2, WeatherDataDTO weatherDataDTO) {
        dx1.f(str, "message");
        dx1.f(str2, "timestamp");
        return new WeatherResponse(i, str, str2, weatherDataDTO);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeatherResponse)) {
            return false;
        }
        WeatherResponse weatherResponse = (WeatherResponse) obj;
        if (this.status == weatherResponse.status && dx1.a(this.message, weatherResponse.message) && dx1.a(this.timestamp, weatherResponse.timestamp) && dx1.a(this.weatherData, weatherResponse.weatherData)) {
            return true;
        }
        return false;
    }

    public final String getMessage() {
        return this.message;
    }

    public final int getStatus() {
        return this.status;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final WeatherDataDTO getWeatherData() {
        return this.weatherData;
    }

    public int hashCode() {
        int hashCode;
        int d = et0.d(et0.d(Integer.hashCode(this.status) * 31, this.message), this.timestamp);
        WeatherDataDTO weatherDataDTO = this.weatherData;
        if (weatherDataDTO == null) {
            hashCode = 0;
        } else {
            hashCode = weatherDataDTO.hashCode();
        }
        return d + hashCode;
    }

    public String toString() {
        int i = this.status;
        String str = this.message;
        String str2 = this.timestamp;
        WeatherDataDTO weatherDataDTO = this.weatherData;
        return "WeatherResponse(status=" + i + ", message=" + str + ", timestamp=" + str2 + ", weatherData=" + weatherDataDTO + ")";
    }
}
