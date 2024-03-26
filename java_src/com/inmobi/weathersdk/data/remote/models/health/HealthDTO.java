package com.inmobi.weathersdk.data.remote.models.health;

import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J?\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/health/HealthDTO;", "", "dailyHealthForecast", "Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthForecastDTO;", "hourlyHealthHistory", "Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;", "realtimeHealth", "Lcom/inmobi/weathersdk/data/remote/models/health/RealtimeHealthDTO;", "dailyHealthUvIndexList", "", "Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthUvIndexDTO;", "(Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthForecastDTO;Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;Lcom/inmobi/weathersdk/data/remote/models/health/RealtimeHealthDTO;Ljava/util/List;)V", "getDailyHealthForecast", "()Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthForecastDTO;", "getDailyHealthUvIndexList", "()Ljava/util/List;", "getHourlyHealthHistory", "()Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;", "getRealtimeHealth", "()Lcom/inmobi/weathersdk/data/remote/models/health/RealtimeHealthDTO;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HealthDTO {
    @c54("dailyForecast")
    private final DailyHealthForecastDTO dailyHealthForecast;
    @c54("uvIndex")
    private final List<DailyHealthUvIndexDTO> dailyHealthUvIndexList;
    @c54("hourlyHistory")
    private final HourlyHealthHistoryDTO hourlyHealthHistory;
    @c54("realtime")
    private final RealtimeHealthDTO realtimeHealth;

    public HealthDTO(DailyHealthForecastDTO dailyHealthForecastDTO, HourlyHealthHistoryDTO hourlyHealthHistoryDTO, RealtimeHealthDTO realtimeHealthDTO, List<DailyHealthUvIndexDTO> list) {
        this.dailyHealthForecast = dailyHealthForecastDTO;
        this.hourlyHealthHistory = hourlyHealthHistoryDTO;
        this.realtimeHealth = realtimeHealthDTO;
        this.dailyHealthUvIndexList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HealthDTO copy$default(HealthDTO healthDTO, DailyHealthForecastDTO dailyHealthForecastDTO, HourlyHealthHistoryDTO hourlyHealthHistoryDTO, RealtimeHealthDTO realtimeHealthDTO, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            dailyHealthForecastDTO = healthDTO.dailyHealthForecast;
        }
        if ((i & 2) != 0) {
            hourlyHealthHistoryDTO = healthDTO.hourlyHealthHistory;
        }
        if ((i & 4) != 0) {
            realtimeHealthDTO = healthDTO.realtimeHealth;
        }
        if ((i & 8) != 0) {
            list = healthDTO.dailyHealthUvIndexList;
        }
        return healthDTO.copy(dailyHealthForecastDTO, hourlyHealthHistoryDTO, realtimeHealthDTO, list);
    }

    public final DailyHealthForecastDTO component1() {
        return this.dailyHealthForecast;
    }

    public final HourlyHealthHistoryDTO component2() {
        return this.hourlyHealthHistory;
    }

    public final RealtimeHealthDTO component3() {
        return this.realtimeHealth;
    }

    public final List<DailyHealthUvIndexDTO> component4() {
        return this.dailyHealthUvIndexList;
    }

    public final HealthDTO copy(DailyHealthForecastDTO dailyHealthForecastDTO, HourlyHealthHistoryDTO hourlyHealthHistoryDTO, RealtimeHealthDTO realtimeHealthDTO, List<DailyHealthUvIndexDTO> list) {
        return new HealthDTO(dailyHealthForecastDTO, hourlyHealthHistoryDTO, realtimeHealthDTO, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HealthDTO)) {
            return false;
        }
        HealthDTO healthDTO = (HealthDTO) obj;
        if (dx1.a(this.dailyHealthForecast, healthDTO.dailyHealthForecast) && dx1.a(this.hourlyHealthHistory, healthDTO.hourlyHealthHistory) && dx1.a(this.realtimeHealth, healthDTO.realtimeHealth) && dx1.a(this.dailyHealthUvIndexList, healthDTO.dailyHealthUvIndexList)) {
            return true;
        }
        return false;
    }

    public final DailyHealthForecastDTO getDailyHealthForecast() {
        return this.dailyHealthForecast;
    }

    public final List<DailyHealthUvIndexDTO> getDailyHealthUvIndexList() {
        return this.dailyHealthUvIndexList;
    }

    public final HourlyHealthHistoryDTO getHourlyHealthHistory() {
        return this.hourlyHealthHistory;
    }

    public final RealtimeHealthDTO getRealtimeHealth() {
        return this.realtimeHealth;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        DailyHealthForecastDTO dailyHealthForecastDTO = this.dailyHealthForecast;
        int i = 0;
        if (dailyHealthForecastDTO == null) {
            hashCode = 0;
        } else {
            hashCode = dailyHealthForecastDTO.hashCode();
        }
        int i2 = hashCode * 31;
        HourlyHealthHistoryDTO hourlyHealthHistoryDTO = this.hourlyHealthHistory;
        if (hourlyHealthHistoryDTO == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hourlyHealthHistoryDTO.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        RealtimeHealthDTO realtimeHealthDTO = this.realtimeHealth;
        if (realtimeHealthDTO == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = realtimeHealthDTO.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<DailyHealthUvIndexDTO> list = this.dailyHealthUvIndexList;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        DailyHealthForecastDTO dailyHealthForecastDTO = this.dailyHealthForecast;
        HourlyHealthHistoryDTO hourlyHealthHistoryDTO = this.hourlyHealthHistory;
        RealtimeHealthDTO realtimeHealthDTO = this.realtimeHealth;
        List<DailyHealthUvIndexDTO> list = this.dailyHealthUvIndexList;
        return "HealthDTO(dailyHealthForecast=" + dailyHealthForecastDTO + ", hourlyHealthHistory=" + hourlyHealthHistoryDTO + ", realtimeHealth=" + realtimeHealthDTO + ", dailyHealthUvIndexList=" + list + ")";
    }
}
