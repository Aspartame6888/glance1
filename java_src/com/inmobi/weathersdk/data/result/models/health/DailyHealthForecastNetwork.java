package com.inmobi.weathersdk.data.result.models.health;

import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0011\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\t\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;", "", "aqiForecastList", "", "Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;", "(Ljava/util/List;)V", "getAqiForecastList", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DailyHealthForecastNetwork {
    private final List<HealthDataPointNetwork> aqiForecastList;

    public DailyHealthForecastNetwork(List<HealthDataPointNetwork> list) {
        this.aqiForecastList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DailyHealthForecastNetwork copy$default(DailyHealthForecastNetwork dailyHealthForecastNetwork, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = dailyHealthForecastNetwork.aqiForecastList;
        }
        return dailyHealthForecastNetwork.copy(list);
    }

    public final List<HealthDataPointNetwork> component1() {
        return this.aqiForecastList;
    }

    public final DailyHealthForecastNetwork copy(List<HealthDataPointNetwork> list) {
        return new DailyHealthForecastNetwork(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DailyHealthForecastNetwork) && dx1.a(this.aqiForecastList, ((DailyHealthForecastNetwork) obj).aqiForecastList)) {
            return true;
        }
        return false;
    }

    public final List<HealthDataPointNetwork> getAqiForecastList() {
        return this.aqiForecastList;
    }

    public int hashCode() {
        List<HealthDataPointNetwork> list = this.aqiForecastList;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        List<HealthDataPointNetwork> list = this.aqiForecastList;
        return "DailyHealthForecastNetwork(aqiForecastList=" + list + ")";
    }
}
