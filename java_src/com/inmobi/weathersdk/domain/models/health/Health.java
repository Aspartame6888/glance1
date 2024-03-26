package com.inmobi.weathersdk.domain.models.health;

import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J?\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/inmobi/weathersdk/domain/models/health/Health;", "", "dailyHealthForecast", "Lcom/inmobi/weathersdk/domain/models/health/DailyHealthForecast;", "hourlyHealthHistory", "Lcom/inmobi/weathersdk/domain/models/health/HourlyHealthHistory;", "realtimeHealth", "Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;", "dailyHealthUvIndexList", "", "Lcom/inmobi/weathersdk/domain/models/health/DailyHealthUvIndex;", "(Lcom/inmobi/weathersdk/domain/models/health/DailyHealthForecast;Lcom/inmobi/weathersdk/domain/models/health/HourlyHealthHistory;Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;Ljava/util/List;)V", "getDailyHealthForecast", "()Lcom/inmobi/weathersdk/domain/models/health/DailyHealthForecast;", "getDailyHealthUvIndexList", "()Ljava/util/List;", "getHourlyHealthHistory", "()Lcom/inmobi/weathersdk/domain/models/health/HourlyHealthHistory;", "getRealtimeHealth", "()Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Health {
    private final DailyHealthForecast dailyHealthForecast;
    private final List<DailyHealthUvIndex> dailyHealthUvIndexList;
    private final HourlyHealthHistory hourlyHealthHistory;
    private final RealtimeHealth realtimeHealth;

    public Health(DailyHealthForecast dailyHealthForecast, HourlyHealthHistory hourlyHealthHistory, RealtimeHealth realtimeHealth, List<DailyHealthUvIndex> list) {
        this.dailyHealthForecast = dailyHealthForecast;
        this.hourlyHealthHistory = hourlyHealthHistory;
        this.realtimeHealth = realtimeHealth;
        this.dailyHealthUvIndexList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Health copy$default(Health health, DailyHealthForecast dailyHealthForecast, HourlyHealthHistory hourlyHealthHistory, RealtimeHealth realtimeHealth, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            dailyHealthForecast = health.dailyHealthForecast;
        }
        if ((i & 2) != 0) {
            hourlyHealthHistory = health.hourlyHealthHistory;
        }
        if ((i & 4) != 0) {
            realtimeHealth = health.realtimeHealth;
        }
        if ((i & 8) != 0) {
            list = health.dailyHealthUvIndexList;
        }
        return health.copy(dailyHealthForecast, hourlyHealthHistory, realtimeHealth, list);
    }

    public final DailyHealthForecast component1() {
        return this.dailyHealthForecast;
    }

    public final HourlyHealthHistory component2() {
        return this.hourlyHealthHistory;
    }

    public final RealtimeHealth component3() {
        return this.realtimeHealth;
    }

    public final List<DailyHealthUvIndex> component4() {
        return this.dailyHealthUvIndexList;
    }

    public final Health copy(DailyHealthForecast dailyHealthForecast, HourlyHealthHistory hourlyHealthHistory, RealtimeHealth realtimeHealth, List<DailyHealthUvIndex> list) {
        return new Health(dailyHealthForecast, hourlyHealthHistory, realtimeHealth, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Health)) {
            return false;
        }
        Health health = (Health) obj;
        if (dx1.a(this.dailyHealthForecast, health.dailyHealthForecast) && dx1.a(this.hourlyHealthHistory, health.hourlyHealthHistory) && dx1.a(this.realtimeHealth, health.realtimeHealth) && dx1.a(this.dailyHealthUvIndexList, health.dailyHealthUvIndexList)) {
            return true;
        }
        return false;
    }

    public final DailyHealthForecast getDailyHealthForecast() {
        return this.dailyHealthForecast;
    }

    public final List<DailyHealthUvIndex> getDailyHealthUvIndexList() {
        return this.dailyHealthUvIndexList;
    }

    public final HourlyHealthHistory getHourlyHealthHistory() {
        return this.hourlyHealthHistory;
    }

    public final RealtimeHealth getRealtimeHealth() {
        return this.realtimeHealth;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        DailyHealthForecast dailyHealthForecast = this.dailyHealthForecast;
        int i = 0;
        if (dailyHealthForecast == null) {
            hashCode = 0;
        } else {
            hashCode = dailyHealthForecast.hashCode();
        }
        int i2 = hashCode * 31;
        HourlyHealthHistory hourlyHealthHistory = this.hourlyHealthHistory;
        if (hourlyHealthHistory == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hourlyHealthHistory.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        RealtimeHealth realtimeHealth = this.realtimeHealth;
        if (realtimeHealth == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = realtimeHealth.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<DailyHealthUvIndex> list = this.dailyHealthUvIndexList;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        DailyHealthForecast dailyHealthForecast = this.dailyHealthForecast;
        HourlyHealthHistory hourlyHealthHistory = this.hourlyHealthHistory;
        RealtimeHealth realtimeHealth = this.realtimeHealth;
        List<DailyHealthUvIndex> list = this.dailyHealthUvIndexList;
        return "Health(dailyHealthForecast=" + dailyHealthForecast + ", hourlyHealthHistory=" + hourlyHealthHistory + ", realtimeHealth=" + realtimeHealth + ", dailyHealthUvIndexList=" + list + ")";
    }
}
