package com.inmobi.weathersdk.data.result.models.health;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;", "", "timestamp", "", FirebaseAnalytics.Param.VALUE, "", "(Ljava/lang/String;Ljava/lang/Integer;)V", "getTimestamp", "()Ljava/lang/String;", "getValue", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DailyHealthUvIndexNetwork {
    private final String timestamp;
    private final Integer value;

    public DailyHealthUvIndexNetwork(String str, Integer num) {
        this.timestamp = str;
        this.value = num;
    }

    public static /* synthetic */ DailyHealthUvIndexNetwork copy$default(DailyHealthUvIndexNetwork dailyHealthUvIndexNetwork, String str, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dailyHealthUvIndexNetwork.timestamp;
        }
        if ((i & 2) != 0) {
            num = dailyHealthUvIndexNetwork.value;
        }
        return dailyHealthUvIndexNetwork.copy(str, num);
    }

    public final String component1() {
        return this.timestamp;
    }

    public final Integer component2() {
        return this.value;
    }

    public final DailyHealthUvIndexNetwork copy(String str, Integer num) {
        return new DailyHealthUvIndexNetwork(str, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyHealthUvIndexNetwork)) {
            return false;
        }
        DailyHealthUvIndexNetwork dailyHealthUvIndexNetwork = (DailyHealthUvIndexNetwork) obj;
        if (dx1.a(this.timestamp, dailyHealthUvIndexNetwork.timestamp) && dx1.a(this.value, dailyHealthUvIndexNetwork.value)) {
            return true;
        }
        return false;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final Integer getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        String str = this.timestamp;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.value;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        String str = this.timestamp;
        Integer num = this.value;
        return "DailyHealthUvIndexNetwork(timestamp=" + str + ", value=" + num + ")";
    }
}
