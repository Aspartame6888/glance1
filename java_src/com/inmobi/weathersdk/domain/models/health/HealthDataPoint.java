package com.inmobi.weathersdk.domain.models.health;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import kotlin.Metadata;
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0013JJ\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006\""}, d2 = {"Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;", "", "colorCode", "", "utcTime", "locationTime", "locationTimestamp", "", FirebaseAnalytics.Param.VALUE, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)V", "getColorCode", "()Ljava/lang/String;", "getLocationTime", "getLocationTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getUtcTime", "getValue", "()Ljava/lang/Double;", "Ljava/lang/Double;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HealthDataPoint {
    private final String colorCode;
    private final String locationTime;
    private final Long locationTimestamp;
    private final String utcTime;
    private final Double value;

    public HealthDataPoint(String str, String str2, String str3, Long l, Double d) {
        this.colorCode = str;
        this.utcTime = str2;
        this.locationTime = str3;
        this.locationTimestamp = l;
        this.value = d;
    }

    public static /* synthetic */ HealthDataPoint copy$default(HealthDataPoint healthDataPoint, String str, String str2, String str3, Long l, Double d, int i, Object obj) {
        if ((i & 1) != 0) {
            str = healthDataPoint.colorCode;
        }
        if ((i & 2) != 0) {
            str2 = healthDataPoint.utcTime;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            str3 = healthDataPoint.locationTime;
        }
        String str5 = str3;
        if ((i & 8) != 0) {
            l = healthDataPoint.locationTimestamp;
        }
        Long l2 = l;
        if ((i & 16) != 0) {
            d = healthDataPoint.value;
        }
        return healthDataPoint.copy(str, str4, str5, l2, d);
    }

    public final String component1() {
        return this.colorCode;
    }

    public final String component2() {
        return this.utcTime;
    }

    public final String component3() {
        return this.locationTime;
    }

    public final Long component4() {
        return this.locationTimestamp;
    }

    public final Double component5() {
        return this.value;
    }

    public final HealthDataPoint copy(String str, String str2, String str3, Long l, Double d) {
        return new HealthDataPoint(str, str2, str3, l, d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HealthDataPoint)) {
            return false;
        }
        HealthDataPoint healthDataPoint = (HealthDataPoint) obj;
        if (dx1.a(this.colorCode, healthDataPoint.colorCode) && dx1.a(this.utcTime, healthDataPoint.utcTime) && dx1.a(this.locationTime, healthDataPoint.locationTime) && dx1.a(this.locationTimestamp, healthDataPoint.locationTimestamp) && dx1.a(this.value, healthDataPoint.value)) {
            return true;
        }
        return false;
    }

    public final String getColorCode() {
        return this.colorCode;
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

    public final Double getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.colorCode;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.utcTime;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.locationTime;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.locationTimestamp;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d = this.value;
        if (d != null) {
            i = d.hashCode();
        }
        return i5 + i;
    }

    public String toString() {
        String str = this.colorCode;
        String str2 = this.utcTime;
        String str3 = this.locationTime;
        Long l = this.locationTimestamp;
        Double d = this.value;
        StringBuilder b = jm2.b("HealthDataPoint(colorCode=", str, ", utcTime=", str2, ", locationTime=");
        b.append(str3);
        b.append(", locationTimestamp=");
        b.append(l);
        b.append(", value=");
        b.append(d);
        b.append(")");
        return b.toString();
    }
}
