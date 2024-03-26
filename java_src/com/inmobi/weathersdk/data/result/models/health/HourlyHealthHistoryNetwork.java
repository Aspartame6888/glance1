package com.inmobi.weathersdk.data.result.models.health;

import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Be\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003Ju\u0010\u0018\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006 "}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;", "", "aqiHistoryList", "", "Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;", "coHistoryList", "o3HistoryList", "pm10HistoryList", "pm25HistoryList", "so2HistoryList", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAqiHistoryList", "()Ljava/util/List;", "getCoHistoryList", "getO3HistoryList", "getPm10HistoryList", "getPm25HistoryList", "getSo2HistoryList", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HourlyHealthHistoryNetwork {
    private final List<HealthDataPointNetwork> aqiHistoryList;
    private final List<HealthDataPointNetwork> coHistoryList;
    private final List<HealthDataPointNetwork> o3HistoryList;
    private final List<HealthDataPointNetwork> pm10HistoryList;
    private final List<HealthDataPointNetwork> pm25HistoryList;
    private final List<HealthDataPointNetwork> so2HistoryList;

    public HourlyHealthHistoryNetwork(List<HealthDataPointNetwork> list, List<HealthDataPointNetwork> list2, List<HealthDataPointNetwork> list3, List<HealthDataPointNetwork> list4, List<HealthDataPointNetwork> list5, List<HealthDataPointNetwork> list6) {
        this.aqiHistoryList = list;
        this.coHistoryList = list2;
        this.o3HistoryList = list3;
        this.pm10HistoryList = list4;
        this.pm25HistoryList = list5;
        this.so2HistoryList = list6;
    }

    public static /* synthetic */ HourlyHealthHistoryNetwork copy$default(HourlyHealthHistoryNetwork hourlyHealthHistoryNetwork, List list, List list2, List list3, List list4, List list5, List list6, int i, Object obj) {
        List<HealthDataPointNetwork> list7 = list;
        if ((i & 1) != 0) {
            list7 = hourlyHealthHistoryNetwork.aqiHistoryList;
        }
        List<HealthDataPointNetwork> list8 = list2;
        if ((i & 2) != 0) {
            list8 = hourlyHealthHistoryNetwork.coHistoryList;
        }
        List list9 = list8;
        List<HealthDataPointNetwork> list10 = list3;
        if ((i & 4) != 0) {
            list10 = hourlyHealthHistoryNetwork.o3HistoryList;
        }
        List list11 = list10;
        List<HealthDataPointNetwork> list12 = list4;
        if ((i & 8) != 0) {
            list12 = hourlyHealthHistoryNetwork.pm10HistoryList;
        }
        List list13 = list12;
        List<HealthDataPointNetwork> list14 = list5;
        if ((i & 16) != 0) {
            list14 = hourlyHealthHistoryNetwork.pm25HistoryList;
        }
        List list15 = list14;
        List<HealthDataPointNetwork> list16 = list6;
        if ((i & 32) != 0) {
            list16 = hourlyHealthHistoryNetwork.so2HistoryList;
        }
        return hourlyHealthHistoryNetwork.copy(list7, list9, list11, list13, list15, list16);
    }

    public final List<HealthDataPointNetwork> component1() {
        return this.aqiHistoryList;
    }

    public final List<HealthDataPointNetwork> component2() {
        return this.coHistoryList;
    }

    public final List<HealthDataPointNetwork> component3() {
        return this.o3HistoryList;
    }

    public final List<HealthDataPointNetwork> component4() {
        return this.pm10HistoryList;
    }

    public final List<HealthDataPointNetwork> component5() {
        return this.pm25HistoryList;
    }

    public final List<HealthDataPointNetwork> component6() {
        return this.so2HistoryList;
    }

    public final HourlyHealthHistoryNetwork copy(List<HealthDataPointNetwork> list, List<HealthDataPointNetwork> list2, List<HealthDataPointNetwork> list3, List<HealthDataPointNetwork> list4, List<HealthDataPointNetwork> list5, List<HealthDataPointNetwork> list6) {
        return new HourlyHealthHistoryNetwork(list, list2, list3, list4, list5, list6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HourlyHealthHistoryNetwork)) {
            return false;
        }
        HourlyHealthHistoryNetwork hourlyHealthHistoryNetwork = (HourlyHealthHistoryNetwork) obj;
        if (dx1.a(this.aqiHistoryList, hourlyHealthHistoryNetwork.aqiHistoryList) && dx1.a(this.coHistoryList, hourlyHealthHistoryNetwork.coHistoryList) && dx1.a(this.o3HistoryList, hourlyHealthHistoryNetwork.o3HistoryList) && dx1.a(this.pm10HistoryList, hourlyHealthHistoryNetwork.pm10HistoryList) && dx1.a(this.pm25HistoryList, hourlyHealthHistoryNetwork.pm25HistoryList) && dx1.a(this.so2HistoryList, hourlyHealthHistoryNetwork.so2HistoryList)) {
            return true;
        }
        return false;
    }

    public final List<HealthDataPointNetwork> getAqiHistoryList() {
        return this.aqiHistoryList;
    }

    public final List<HealthDataPointNetwork> getCoHistoryList() {
        return this.coHistoryList;
    }

    public final List<HealthDataPointNetwork> getO3HistoryList() {
        return this.o3HistoryList;
    }

    public final List<HealthDataPointNetwork> getPm10HistoryList() {
        return this.pm10HistoryList;
    }

    public final List<HealthDataPointNetwork> getPm25HistoryList() {
        return this.pm25HistoryList;
    }

    public final List<HealthDataPointNetwork> getSo2HistoryList() {
        return this.so2HistoryList;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        List<HealthDataPointNetwork> list = this.aqiHistoryList;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        List<HealthDataPointNetwork> list2 = this.coHistoryList;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<HealthDataPointNetwork> list3 = this.o3HistoryList;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<HealthDataPointNetwork> list4 = this.pm10HistoryList;
        if (list4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<HealthDataPointNetwork> list5 = this.pm25HistoryList;
        if (list5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<HealthDataPointNetwork> list6 = this.so2HistoryList;
        if (list6 != null) {
            i = list6.hashCode();
        }
        return i6 + i;
    }

    public String toString() {
        List<HealthDataPointNetwork> list = this.aqiHistoryList;
        List<HealthDataPointNetwork> list2 = this.coHistoryList;
        List<HealthDataPointNetwork> list3 = this.o3HistoryList;
        List<HealthDataPointNetwork> list4 = this.pm10HistoryList;
        List<HealthDataPointNetwork> list5 = this.pm25HistoryList;
        List<HealthDataPointNetwork> list6 = this.so2HistoryList;
        return "HourlyHealthHistoryNetwork(aqiHistoryList=" + list + ", coHistoryList=" + list2 + ", o3HistoryList=" + list3 + ", pm10HistoryList=" + list4 + ", pm25HistoryList=" + list5 + ", so2HistoryList=" + list6 + ")";
    }
}
