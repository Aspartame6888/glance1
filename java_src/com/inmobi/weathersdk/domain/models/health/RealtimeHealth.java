package com.inmobi.weathersdk.domain.models.health;

import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007HÆ\u0003JE\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;", "", "aqiRealtime", "Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;", "fireRealtime", "Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;", "pollenRealtimeList", "", "Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;", "pollutantRealtimeList", "Lcom/inmobi/weathersdk/domain/models/health/PollutantRealtime;", "(Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;Ljava/util/List;Ljava/util/List;)V", "getAqiRealtime", "()Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;", "getFireRealtime", "()Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;", "getPollenRealtimeList", "()Ljava/util/List;", "getPollutantRealtimeList", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RealtimeHealth {
    private final AqiRealtime aqiRealtime;
    private final FireRealtime fireRealtime;
    private final List<PollenRealtime> pollenRealtimeList;
    private final List<PollutantRealtime> pollutantRealtimeList;

    public RealtimeHealth(AqiRealtime aqiRealtime, FireRealtime fireRealtime, List<PollenRealtime> list, List<PollutantRealtime> list2) {
        this.aqiRealtime = aqiRealtime;
        this.fireRealtime = fireRealtime;
        this.pollenRealtimeList = list;
        this.pollutantRealtimeList = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RealtimeHealth copy$default(RealtimeHealth realtimeHealth, AqiRealtime aqiRealtime, FireRealtime fireRealtime, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            aqiRealtime = realtimeHealth.aqiRealtime;
        }
        if ((i & 2) != 0) {
            fireRealtime = realtimeHealth.fireRealtime;
        }
        if ((i & 4) != 0) {
            list = realtimeHealth.pollenRealtimeList;
        }
        if ((i & 8) != 0) {
            list2 = realtimeHealth.pollutantRealtimeList;
        }
        return realtimeHealth.copy(aqiRealtime, fireRealtime, list, list2);
    }

    public final AqiRealtime component1() {
        return this.aqiRealtime;
    }

    public final FireRealtime component2() {
        return this.fireRealtime;
    }

    public final List<PollenRealtime> component3() {
        return this.pollenRealtimeList;
    }

    public final List<PollutantRealtime> component4() {
        return this.pollutantRealtimeList;
    }

    public final RealtimeHealth copy(AqiRealtime aqiRealtime, FireRealtime fireRealtime, List<PollenRealtime> list, List<PollutantRealtime> list2) {
        return new RealtimeHealth(aqiRealtime, fireRealtime, list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RealtimeHealth)) {
            return false;
        }
        RealtimeHealth realtimeHealth = (RealtimeHealth) obj;
        if (dx1.a(this.aqiRealtime, realtimeHealth.aqiRealtime) && dx1.a(this.fireRealtime, realtimeHealth.fireRealtime) && dx1.a(this.pollenRealtimeList, realtimeHealth.pollenRealtimeList) && dx1.a(this.pollutantRealtimeList, realtimeHealth.pollutantRealtimeList)) {
            return true;
        }
        return false;
    }

    public final AqiRealtime getAqiRealtime() {
        return this.aqiRealtime;
    }

    public final FireRealtime getFireRealtime() {
        return this.fireRealtime;
    }

    public final List<PollenRealtime> getPollenRealtimeList() {
        return this.pollenRealtimeList;
    }

    public final List<PollutantRealtime> getPollutantRealtimeList() {
        return this.pollutantRealtimeList;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        AqiRealtime aqiRealtime = this.aqiRealtime;
        int i = 0;
        if (aqiRealtime == null) {
            hashCode = 0;
        } else {
            hashCode = aqiRealtime.hashCode();
        }
        int i2 = hashCode * 31;
        FireRealtime fireRealtime = this.fireRealtime;
        if (fireRealtime == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fireRealtime.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<PollenRealtime> list = this.pollenRealtimeList;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<PollutantRealtime> list2 = this.pollutantRealtimeList;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        AqiRealtime aqiRealtime = this.aqiRealtime;
        FireRealtime fireRealtime = this.fireRealtime;
        List<PollenRealtime> list = this.pollenRealtimeList;
        List<PollutantRealtime> list2 = this.pollutantRealtimeList;
        return "RealtimeHealth(aqiRealtime=" + aqiRealtime + ", fireRealtime=" + fireRealtime + ", pollenRealtimeList=" + list + ", pollutantRealtimeList=" + list2 + ")";
    }
}
