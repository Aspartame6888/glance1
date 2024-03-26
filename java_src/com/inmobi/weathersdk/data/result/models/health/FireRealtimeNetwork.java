package com.inmobi.weathersdk.data.result.models.health;

import com.inmobi.weathersdk.data.result.models.units.WindUnitNetwork;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J-\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;", "", "description", "", "windDirection", "windSpeed", "Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V", "getDescription", "()Ljava/lang/String;", "getWindDirection", "getWindSpeed", "()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FireRealtimeNetwork {
    private final String description;
    private final String windDirection;
    private final WindUnitNetwork windSpeed;

    public FireRealtimeNetwork(String str, String str2, WindUnitNetwork windUnitNetwork) {
        this.description = str;
        this.windDirection = str2;
        this.windSpeed = windUnitNetwork;
    }

    public static /* synthetic */ FireRealtimeNetwork copy$default(FireRealtimeNetwork fireRealtimeNetwork, String str, String str2, WindUnitNetwork windUnitNetwork, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fireRealtimeNetwork.description;
        }
        if ((i & 2) != 0) {
            str2 = fireRealtimeNetwork.windDirection;
        }
        if ((i & 4) != 0) {
            windUnitNetwork = fireRealtimeNetwork.windSpeed;
        }
        return fireRealtimeNetwork.copy(str, str2, windUnitNetwork);
    }

    public final String component1() {
        return this.description;
    }

    public final String component2() {
        return this.windDirection;
    }

    public final WindUnitNetwork component3() {
        return this.windSpeed;
    }

    public final FireRealtimeNetwork copy(String str, String str2, WindUnitNetwork windUnitNetwork) {
        return new FireRealtimeNetwork(str, str2, windUnitNetwork);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FireRealtimeNetwork)) {
            return false;
        }
        FireRealtimeNetwork fireRealtimeNetwork = (FireRealtimeNetwork) obj;
        if (dx1.a(this.description, fireRealtimeNetwork.description) && dx1.a(this.windDirection, fireRealtimeNetwork.windDirection) && dx1.a(this.windSpeed, fireRealtimeNetwork.windSpeed)) {
            return true;
        }
        return false;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getWindDirection() {
        return this.windDirection;
    }

    public final WindUnitNetwork getWindSpeed() {
        return this.windSpeed;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.description;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.windDirection;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        WindUnitNetwork windUnitNetwork = this.windSpeed;
        if (windUnitNetwork != null) {
            i = windUnitNetwork.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        String str = this.description;
        String str2 = this.windDirection;
        WindUnitNetwork windUnitNetwork = this.windSpeed;
        StringBuilder b = jm2.b("FireRealtimeNetwork(description=", str, ", windDirection=", str2, ", windSpeed=");
        b.append(windUnitNetwork);
        b.append(")");
        return b.toString();
    }
}
