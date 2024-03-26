package com.inmobi.weathersdk.data.result.models.health;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\fJ2\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;", "", "colorCode", "", "timestamp", FirebaseAnalytics.Param.VALUE, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V", "getColorCode", "()Ljava/lang/String;", "getTimestamp", "getValue", "()Ljava/lang/Double;", "Ljava/lang/Double;", "component1", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HealthDataPointNetwork {
    private final String colorCode;
    private final String timestamp;
    private final Double value;

    public HealthDataPointNetwork(String str, String str2, Double d) {
        this.colorCode = str;
        this.timestamp = str2;
        this.value = d;
    }

    public static /* synthetic */ HealthDataPointNetwork copy$default(HealthDataPointNetwork healthDataPointNetwork, String str, String str2, Double d, int i, Object obj) {
        if ((i & 1) != 0) {
            str = healthDataPointNetwork.colorCode;
        }
        if ((i & 2) != 0) {
            str2 = healthDataPointNetwork.timestamp;
        }
        if ((i & 4) != 0) {
            d = healthDataPointNetwork.value;
        }
        return healthDataPointNetwork.copy(str, str2, d);
    }

    public final String component1() {
        return this.colorCode;
    }

    public final String component2() {
        return this.timestamp;
    }

    public final Double component3() {
        return this.value;
    }

    public final HealthDataPointNetwork copy(String str, String str2, Double d) {
        return new HealthDataPointNetwork(str, str2, d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HealthDataPointNetwork)) {
            return false;
        }
        HealthDataPointNetwork healthDataPointNetwork = (HealthDataPointNetwork) obj;
        if (dx1.a(this.colorCode, healthDataPointNetwork.colorCode) && dx1.a(this.timestamp, healthDataPointNetwork.timestamp) && dx1.a(this.value, healthDataPointNetwork.value)) {
            return true;
        }
        return false;
    }

    public final String getColorCode() {
        return this.colorCode;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final Double getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.colorCode;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.timestamp;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.value;
        if (d != null) {
            i = d.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        String str = this.colorCode;
        String str2 = this.timestamp;
        Double d = this.value;
        StringBuilder b = jm2.b("HealthDataPointNetwork(colorCode=", str, ", timestamp=", str2, ", value=");
        b.append(d);
        b.append(")");
        return b.toString();
    }
}
