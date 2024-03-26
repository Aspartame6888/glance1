package com.inmobi.weathersdk.domain.models.health;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0011J>\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\bHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/health/DailyHealthUvIndex;", "", "utcTime", "", "locationTime", "locationTimestamp", "", FirebaseAnalytics.Param.VALUE, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V", "getLocationTime", "()Ljava/lang/String;", "getLocationTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getUtcTime", "getValue", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/inmobi/weathersdk/domain/models/health/DailyHealthUvIndex;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DailyHealthUvIndex {
    private final String locationTime;
    private final Long locationTimestamp;
    private final String utcTime;
    private final Integer value;

    public DailyHealthUvIndex(String str, String str2, Long l, Integer num) {
        this.utcTime = str;
        this.locationTime = str2;
        this.locationTimestamp = l;
        this.value = num;
    }

    public static /* synthetic */ DailyHealthUvIndex copy$default(DailyHealthUvIndex dailyHealthUvIndex, String str, String str2, Long l, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dailyHealthUvIndex.utcTime;
        }
        if ((i & 2) != 0) {
            str2 = dailyHealthUvIndex.locationTime;
        }
        if ((i & 4) != 0) {
            l = dailyHealthUvIndex.locationTimestamp;
        }
        if ((i & 8) != 0) {
            num = dailyHealthUvIndex.value;
        }
        return dailyHealthUvIndex.copy(str, str2, l, num);
    }

    public final String component1() {
        return this.utcTime;
    }

    public final String component2() {
        return this.locationTime;
    }

    public final Long component3() {
        return this.locationTimestamp;
    }

    public final Integer component4() {
        return this.value;
    }

    public final DailyHealthUvIndex copy(String str, String str2, Long l, Integer num) {
        return new DailyHealthUvIndex(str, str2, l, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyHealthUvIndex)) {
            return false;
        }
        DailyHealthUvIndex dailyHealthUvIndex = (DailyHealthUvIndex) obj;
        if (dx1.a(this.utcTime, dailyHealthUvIndex.utcTime) && dx1.a(this.locationTime, dailyHealthUvIndex.locationTime) && dx1.a(this.locationTimestamp, dailyHealthUvIndex.locationTimestamp) && dx1.a(this.value, dailyHealthUvIndex.value)) {
            return true;
        }
        return false;
    }

    public final String getLocationTime() {
        return this.locationTime;
    }

    public final Long getLocationTimestamp() {
        return this.locationTimestamp;
    }

    public final String getUtcTime() {
        return this.utcTime;
    }

    public final Integer getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.utcTime;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.locationTime;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.locationTimestamp;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.value;
        if (num != null) {
            i = num.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        String str = this.utcTime;
        String str2 = this.locationTime;
        Long l = this.locationTimestamp;
        Integer num = this.value;
        StringBuilder b = jm2.b("DailyHealthUvIndex(utcTime=", str, ", locationTime=", str2, ", locationTimestamp=");
        b.append(l);
        b.append(", value=");
        b.append(num);
        b.append(")");
        return b.toString();
    }
}
