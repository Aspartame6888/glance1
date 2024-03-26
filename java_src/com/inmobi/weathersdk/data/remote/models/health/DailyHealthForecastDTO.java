package com.inmobi.weathersdk.data.remote.models.health;

import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0011\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\t\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthForecastDTO;", "", "aqiForecastList", "", "Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;", "(Ljava/util/List;)V", "getAqiForecastList", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DailyHealthForecastDTO {
    @c54("aqi")
    private final List<HealthDataPointDTO> aqiForecastList;

    public DailyHealthForecastDTO(List<HealthDataPointDTO> list) {
        this.aqiForecastList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DailyHealthForecastDTO copy$default(DailyHealthForecastDTO dailyHealthForecastDTO, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = dailyHealthForecastDTO.aqiForecastList;
        }
        return dailyHealthForecastDTO.copy(list);
    }

    public final List<HealthDataPointDTO> component1() {
        return this.aqiForecastList;
    }

    public final DailyHealthForecastDTO copy(List<HealthDataPointDTO> list) {
        return new DailyHealthForecastDTO(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DailyHealthForecastDTO) && dx1.a(this.aqiForecastList, ((DailyHealthForecastDTO) obj).aqiForecastList)) {
            return true;
        }
        return false;
    }

    public final List<HealthDataPointDTO> getAqiForecastList() {
        return this.aqiForecastList;
    }

    public int hashCode() {
        List<HealthDataPointDTO> list = this.aqiForecastList;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        List<HealthDataPointDTO> list = this.aqiForecastList;
        return "DailyHealthForecastDTO(aqiForecastList=" + list + ")";
    }
}