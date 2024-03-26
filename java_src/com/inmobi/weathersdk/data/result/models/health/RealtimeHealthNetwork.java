package com.inmobi.weathersdk.data.result.models.health;

import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007HÆ\u0003JE\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;", "", "aqiRealtime", "Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;", "fireRealtime", "Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;", "pollenRealtimeList", "", "Lcom/inmobi/weathersdk/data/result/models/health/PollenRealtimeNetwork;", "pollutantRealtimeList", "Lcom/inmobi/weathersdk/data/result/models/health/PollutantRealtimeNetwork;", "(Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;Ljava/util/List;Ljava/util/List;)V", "getAqiRealtime", "()Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;", "getFireRealtime", "()Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;", "getPollenRealtimeList", "()Ljava/util/List;", "getPollutantRealtimeList", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RealtimeHealthNetwork {
    private final AqiRealtimeNetwork aqiRealtime;
    private final FireRealtimeNetwork fireRealtime;
    private final List<PollenRealtimeNetwork> pollenRealtimeList;
    private final List<PollutantRealtimeNetwork> pollutantRealtimeList;

    public RealtimeHealthNetwork(AqiRealtimeNetwork aqiRealtimeNetwork, FireRealtimeNetwork fireRealtimeNetwork, List<PollenRealtimeNetwork> list, List<PollutantRealtimeNetwork> list2) {
        this.aqiRealtime = aqiRealtimeNetwork;
        this.fireRealtime = fireRealtimeNetwork;
        this.pollenRealtimeList = list;
        this.pollutantRealtimeList = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RealtimeHealthNetwork copy$default(RealtimeHealthNetwork realtimeHealthNetwork, AqiRealtimeNetwork aqiRealtimeNetwork, FireRealtimeNetwork fireRealtimeNetwork, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            aqiRealtimeNetwork = realtimeHealthNetwork.aqiRealtime;
        }
        if ((i & 2) != 0) {
            fireRealtimeNetwork = realtimeHealthNetwork.fireRealtime;
        }
        if ((i & 4) != 0) {
            list = realtimeHealthNetwork.pollenRealtimeList;
        }
        if ((i & 8) != 0) {
            list2 = realtimeHealthNetwork.pollutantRealtimeList;
        }
        return realtimeHealthNetwork.copy(aqiRealtimeNetwork, fireRealtimeNetwork, list, list2);
    }

    public final AqiRealtimeNetwork component1() {
        return this.aqiRealtime;
    }

    public final FireRealtimeNetwork component2() {
        return this.fireRealtime;
    }

    public final List<PollenRealtimeNetwork> component3() {
        return this.pollenRealtimeList;
    }

    public final List<PollutantRealtimeNetwork> component4() {
        return this.pollutantRealtimeList;
    }

    public final RealtimeHealthNetwork copy(AqiRealtimeNetwork aqiRealtimeNetwork, FireRealtimeNetwork fireRealtimeNetwork, List<PollenRealtimeNetwork> list, List<PollutantRealtimeNetwork> list2) {
        return new RealtimeHealthNetwork(aqiRealtimeNetwork, fireRealtimeNetwork, list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RealtimeHealthNetwork)) {
            return false;
        }
        RealtimeHealthNetwork realtimeHealthNetwork = (RealtimeHealthNetwork) obj;
        if (dx1.a(this.aqiRealtime, realtimeHealthNetwork.aqiRealtime) && dx1.a(this.fireRealtime, realtimeHealthNetwork.fireRealtime) && dx1.a(this.pollenRealtimeList, realtimeHealthNetwork.pollenRealtimeList) && dx1.a(this.pollutantRealtimeList, realtimeHealthNetwork.pollutantRealtimeList)) {
            return true;
        }
        return false;
    }

    public final AqiRealtimeNetwork getAqiRealtime() {
        return this.aqiRealtime;
    }

    public final FireRealtimeNetwork getFireRealtime() {
        return this.fireRealtime;
    }

    public final List<PollenRealtimeNetwork> getPollenRealtimeList() {
        return this.pollenRealtimeList;
    }

    public final List<PollutantRealtimeNetwork> getPollutantRealtimeList() {
        return this.pollutantRealtimeList;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        AqiRealtimeNetwork aqiRealtimeNetwork = this.aqiRealtime;
        int i = 0;
        if (aqiRealtimeNetwork == null) {
            hashCode = 0;
        } else {
            hashCode = aqiRealtimeNetwork.hashCode();
        }
        int i2 = hashCode * 31;
        FireRealtimeNetwork fireRealtimeNetwork = this.fireRealtime;
        if (fireRealtimeNetwork == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fireRealtimeNetwork.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<PollenRealtimeNetwork> list = this.pollenRealtimeList;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<PollutantRealtimeNetwork> list2 = this.pollutantRealtimeList;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        AqiRealtimeNetwork aqiRealtimeNetwork = this.aqiRealtime;
        FireRealtimeNetwork fireRealtimeNetwork = this.fireRealtime;
        List<PollenRealtimeNetwork> list = this.pollenRealtimeList;
        List<PollutantRealtimeNetwork> list2 = this.pollutantRealtimeList;
        return "RealtimeHealthNetwork(aqiRealtime=" + aqiRealtimeNetwork + ", fireRealtime=" + fireRealtimeNetwork + ", pollenRealtimeList=" + list + ", pollutantRealtimeList=" + list2 + ")";
    }
}
