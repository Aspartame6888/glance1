package com.inmobi.weathersdk.data.remote.models.health;

import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007HÆ\u0003JE\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/health/RealtimeHealthDTO;", "", "aqiRealtime", "Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;", "fireRealtime", "Lcom/inmobi/weathersdk/data/remote/models/health/FireRealtimeDTO;", "pollenRealtimeList", "", "Lcom/inmobi/weathersdk/data/remote/models/health/PollenRealtimeDTO;", "pollutantRealtimeList", "Lcom/inmobi/weathersdk/data/remote/models/health/PollutantRealtimeDTO;", "(Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;Lcom/inmobi/weathersdk/data/remote/models/health/FireRealtimeDTO;Ljava/util/List;Ljava/util/List;)V", "getAqiRealtime", "()Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;", "getFireRealtime", "()Lcom/inmobi/weathersdk/data/remote/models/health/FireRealtimeDTO;", "getPollenRealtimeList", "()Ljava/util/List;", "getPollutantRealtimeList", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RealtimeHealthDTO {
    @c54("aqi")
    private final AqiRealtimeDTO aqiRealtime;
    @c54("fire")
    private final FireRealtimeDTO fireRealtime;
    @c54("pollen")
    private final List<PollenRealtimeDTO> pollenRealtimeList;
    @c54("pollutants")
    private final List<PollutantRealtimeDTO> pollutantRealtimeList;

    public RealtimeHealthDTO(AqiRealtimeDTO aqiRealtimeDTO, FireRealtimeDTO fireRealtimeDTO, List<PollenRealtimeDTO> list, List<PollutantRealtimeDTO> list2) {
        this.aqiRealtime = aqiRealtimeDTO;
        this.fireRealtime = fireRealtimeDTO;
        this.pollenRealtimeList = list;
        this.pollutantRealtimeList = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RealtimeHealthDTO copy$default(RealtimeHealthDTO realtimeHealthDTO, AqiRealtimeDTO aqiRealtimeDTO, FireRealtimeDTO fireRealtimeDTO, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            aqiRealtimeDTO = realtimeHealthDTO.aqiRealtime;
        }
        if ((i & 2) != 0) {
            fireRealtimeDTO = realtimeHealthDTO.fireRealtime;
        }
        if ((i & 4) != 0) {
            list = realtimeHealthDTO.pollenRealtimeList;
        }
        if ((i & 8) != 0) {
            list2 = realtimeHealthDTO.pollutantRealtimeList;
        }
        return realtimeHealthDTO.copy(aqiRealtimeDTO, fireRealtimeDTO, list, list2);
    }

    public final AqiRealtimeDTO component1() {
        return this.aqiRealtime;
    }

    public final FireRealtimeDTO component2() {
        return this.fireRealtime;
    }

    public final List<PollenRealtimeDTO> component3() {
        return this.pollenRealtimeList;
    }

    public final List<PollutantRealtimeDTO> component4() {
        return this.pollutantRealtimeList;
    }

    public final RealtimeHealthDTO copy(AqiRealtimeDTO aqiRealtimeDTO, FireRealtimeDTO fireRealtimeDTO, List<PollenRealtimeDTO> list, List<PollutantRealtimeDTO> list2) {
        return new RealtimeHealthDTO(aqiRealtimeDTO, fireRealtimeDTO, list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RealtimeHealthDTO)) {
            return false;
        }
        RealtimeHealthDTO realtimeHealthDTO = (RealtimeHealthDTO) obj;
        if (dx1.a(this.aqiRealtime, realtimeHealthDTO.aqiRealtime) && dx1.a(this.fireRealtime, realtimeHealthDTO.fireRealtime) && dx1.a(this.pollenRealtimeList, realtimeHealthDTO.pollenRealtimeList) && dx1.a(this.pollutantRealtimeList, realtimeHealthDTO.pollutantRealtimeList)) {
            return true;
        }
        return false;
    }

    public final AqiRealtimeDTO getAqiRealtime() {
        return this.aqiRealtime;
    }

    public final FireRealtimeDTO getFireRealtime() {
        return this.fireRealtime;
    }

    public final List<PollenRealtimeDTO> getPollenRealtimeList() {
        return this.pollenRealtimeList;
    }

    public final List<PollutantRealtimeDTO> getPollutantRealtimeList() {
        return this.pollutantRealtimeList;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        AqiRealtimeDTO aqiRealtimeDTO = this.aqiRealtime;
        int i = 0;
        if (aqiRealtimeDTO == null) {
            hashCode = 0;
        } else {
            hashCode = aqiRealtimeDTO.hashCode();
        }
        int i2 = hashCode * 31;
        FireRealtimeDTO fireRealtimeDTO = this.fireRealtime;
        if (fireRealtimeDTO == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fireRealtimeDTO.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<PollenRealtimeDTO> list = this.pollenRealtimeList;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<PollutantRealtimeDTO> list2 = this.pollutantRealtimeList;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        AqiRealtimeDTO aqiRealtimeDTO = this.aqiRealtime;
        FireRealtimeDTO fireRealtimeDTO = this.fireRealtime;
        List<PollenRealtimeDTO> list = this.pollenRealtimeList;
        List<PollutantRealtimeDTO> list2 = this.pollutantRealtimeList;
        return "RealtimeHealthDTO(aqiRealtime=" + aqiRealtimeDTO + ", fireRealtime=" + fireRealtimeDTO + ", pollenRealtimeList=" + list + ", pollutantRealtimeList=" + list2 + ")";
    }
}
