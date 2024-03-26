package com.inmobi.weathersdk.data.result.models.health;

import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J?\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;", "", "dailyHealthForecast", "Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;", "hourlyHealthHistory", "Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;", "realtimeHealth", "Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;", "dailyHealthUvIndexList", "", "Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;", "(Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;Ljava/util/List;)V", "getDailyHealthForecast", "()Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;", "getDailyHealthUvIndexList", "()Ljava/util/List;", "getHourlyHealthHistory", "()Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;", "getRealtimeHealth", "()Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HealthNeteworkNetwork {
    private final DailyHealthForecastNetwork dailyHealthForecast;
    private final List<DailyHealthUvIndexNetwork> dailyHealthUvIndexList;
    private final HourlyHealthHistoryNetwork hourlyHealthHistory;
    private final RealtimeHealthNetwork realtimeHealth;

    public HealthNeteworkNetwork(DailyHealthForecastNetwork dailyHealthForecastNetwork, HourlyHealthHistoryNetwork hourlyHealthHistoryNetwork, RealtimeHealthNetwork realtimeHealthNetwork, List<DailyHealthUvIndexNetwork> list) {
        this.dailyHealthForecast = dailyHealthForecastNetwork;
        this.hourlyHealthHistory = hourlyHealthHistoryNetwork;
        this.realtimeHealth = realtimeHealthNetwork;
        this.dailyHealthUvIndexList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HealthNeteworkNetwork copy$default(HealthNeteworkNetwork healthNeteworkNetwork, DailyHealthForecastNetwork dailyHealthForecastNetwork, HourlyHealthHistoryNetwork hourlyHealthHistoryNetwork, RealtimeHealthNetwork realtimeHealthNetwork, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            dailyHealthForecastNetwork = healthNeteworkNetwork.dailyHealthForecast;
        }
        if ((i & 2) != 0) {
            hourlyHealthHistoryNetwork = healthNeteworkNetwork.hourlyHealthHistory;
        }
        if ((i & 4) != 0) {
            realtimeHealthNetwork = healthNeteworkNetwork.realtimeHealth;
        }
        if ((i & 8) != 0) {
            list = healthNeteworkNetwork.dailyHealthUvIndexList;
        }
        return healthNeteworkNetwork.copy(dailyHealthForecastNetwork, hourlyHealthHistoryNetwork, realtimeHealthNetwork, list);
    }

    public final DailyHealthForecastNetwork component1() {
        return this.dailyHealthForecast;
    }

    public final HourlyHealthHistoryNetwork component2() {
        return this.hourlyHealthHistory;
    }

    public final RealtimeHealthNetwork component3() {
        return this.realtimeHealth;
    }

    public final List<DailyHealthUvIndexNetwork> component4() {
        return this.dailyHealthUvIndexList;
    }

    public final HealthNeteworkNetwork copy(DailyHealthForecastNetwork dailyHealthForecastNetwork, HourlyHealthHistoryNetwork hourlyHealthHistoryNetwork, RealtimeHealthNetwork realtimeHealthNetwork, List<DailyHealthUvIndexNetwork> list) {
        return new HealthNeteworkNetwork(dailyHealthForecastNetwork, hourlyHealthHistoryNetwork, realtimeHealthNetwork, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HealthNeteworkNetwork)) {
            return false;
        }
        HealthNeteworkNetwork healthNeteworkNetwork = (HealthNeteworkNetwork) obj;
        if (dx1.a(this.dailyHealthForecast, healthNeteworkNetwork.dailyHealthForecast) && dx1.a(this.hourlyHealthHistory, healthNeteworkNetwork.hourlyHealthHistory) && dx1.a(this.realtimeHealth, healthNeteworkNetwork.realtimeHealth) && dx1.a(this.dailyHealthUvIndexList, healthNeteworkNetwork.dailyHealthUvIndexList)) {
            return true;
        }
        return false;
    }

    public final DailyHealthForecastNetwork getDailyHealthForecast() {
        return this.dailyHealthForecast;
    }

    public final List<DailyHealthUvIndexNetwork> getDailyHealthUvIndexList() {
        return this.dailyHealthUvIndexList;
    }

    public final HourlyHealthHistoryNetwork getHourlyHealthHistory() {
        return this.hourlyHealthHistory;
    }

    public final RealtimeHealthNetwork getRealtimeHealth() {
        return this.realtimeHealth;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        DailyHealthForecastNetwork dailyHealthForecastNetwork = this.dailyHealthForecast;
        int i = 0;
        if (dailyHealthForecastNetwork == null) {
            hashCode = 0;
        } else {
            hashCode = dailyHealthForecastNetwork.hashCode();
        }
        int i2 = hashCode * 31;
        HourlyHealthHistoryNetwork hourlyHealthHistoryNetwork = this.hourlyHealthHistory;
        if (hourlyHealthHistoryNetwork == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hourlyHealthHistoryNetwork.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        RealtimeHealthNetwork realtimeHealthNetwork = this.realtimeHealth;
        if (realtimeHealthNetwork == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = realtimeHealthNetwork.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<DailyHealthUvIndexNetwork> list = this.dailyHealthUvIndexList;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        DailyHealthForecastNetwork dailyHealthForecastNetwork = this.dailyHealthForecast;
        HourlyHealthHistoryNetwork hourlyHealthHistoryNetwork = this.hourlyHealthHistory;
        RealtimeHealthNetwork realtimeHealthNetwork = this.realtimeHealth;
        List<DailyHealthUvIndexNetwork> list = this.dailyHealthUvIndexList;
        return "HealthNeteworkNetwork(dailyHealthForecast=" + dailyHealthForecastNetwork + ", hourlyHealthHistory=" + hourlyHealthHistoryNetwork + ", realtimeHealth=" + realtimeHealthNetwork + ", dailyHealthUvIndexList=" + list + ")";
    }
}
