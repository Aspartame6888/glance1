package com.inmobi.weathersdk.data.result.models.realtime;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003JT\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0006HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006$"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeSectionNetwork;", "", AppConstants.DeeplinkParams.LATITUDE, "", AppConstants.DeeplinkParams.LONGITUDE, "locId", "", "offset", "currentTimestamp", "realtime", "Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;)V", "getCurrentTimestamp", "()Ljava/lang/String;", "getLatitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLocId", "getLongitude", "getOffset", "getRealtime", "()Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;)Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeSectionNetwork;", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RealtimeSectionNetwork {
    private final String currentTimestamp;
    private final Double latitude;
    private final String locId;
    private final Double longitude;
    private final String offset;
    private final RealtimeNetwork realtime;

    public RealtimeSectionNetwork(Double d, Double d2, String str, String str2, String str3, RealtimeNetwork realtimeNetwork) {
        dx1.f(str, "locId");
        this.latitude = d;
        this.longitude = d2;
        this.locId = str;
        this.offset = str2;
        this.currentTimestamp = str3;
        this.realtime = realtimeNetwork;
    }

    public static /* synthetic */ RealtimeSectionNetwork copy$default(RealtimeSectionNetwork realtimeSectionNetwork, Double d, Double d2, String str, String str2, String str3, RealtimeNetwork realtimeNetwork, int i, Object obj) {
        if ((i & 1) != 0) {
            d = realtimeSectionNetwork.latitude;
        }
        if ((i & 2) != 0) {
            d2 = realtimeSectionNetwork.longitude;
        }
        Double d3 = d2;
        if ((i & 4) != 0) {
            str = realtimeSectionNetwork.locId;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = realtimeSectionNetwork.offset;
        }
        String str5 = str2;
        if ((i & 16) != 0) {
            str3 = realtimeSectionNetwork.currentTimestamp;
        }
        String str6 = str3;
        if ((i & 32) != 0) {
            realtimeNetwork = realtimeSectionNetwork.realtime;
        }
        return realtimeSectionNetwork.copy(d, d3, str4, str5, str6, realtimeNetwork);
    }

    public final Double component1() {
        return this.latitude;
    }

    public final Double component2() {
        return this.longitude;
    }

    public final String component3() {
        return this.locId;
    }

    public final String component4() {
        return this.offset;
    }

    public final String component5() {
        return this.currentTimestamp;
    }

    public final RealtimeNetwork component6() {
        return this.realtime;
    }

    public final RealtimeSectionNetwork copy(Double d, Double d2, String str, String str2, String str3, RealtimeNetwork realtimeNetwork) {
        dx1.f(str, "locId");
        return new RealtimeSectionNetwork(d, d2, str, str2, str3, realtimeNetwork);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RealtimeSectionNetwork)) {
            return false;
        }
        RealtimeSectionNetwork realtimeSectionNetwork = (RealtimeSectionNetwork) obj;
        if (dx1.a(this.latitude, realtimeSectionNetwork.latitude) && dx1.a(this.longitude, realtimeSectionNetwork.longitude) && dx1.a(this.locId, realtimeSectionNetwork.locId) && dx1.a(this.offset, realtimeSectionNetwork.offset) && dx1.a(this.currentTimestamp, realtimeSectionNetwork.currentTimestamp) && dx1.a(this.realtime, realtimeSectionNetwork.realtime)) {
            return true;
        }
        return false;
    }

    public final String getCurrentTimestamp() {
        return this.currentTimestamp;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final String getLocId() {
        return this.locId;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final String getOffset() {
        return this.offset;
    }

    public final RealtimeNetwork getRealtime() {
        return this.realtime;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Double d = this.latitude;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.longitude;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int d3 = et0.d((i2 + hashCode2) * 31, this.locId);
        String str = this.offset;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (d3 + hashCode3) * 31;
        String str2 = this.currentTimestamp;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        RealtimeNetwork realtimeNetwork = this.realtime;
        if (realtimeNetwork != null) {
            i = realtimeNetwork.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        Double d = this.latitude;
        Double d2 = this.longitude;
        String str = this.locId;
        String str2 = this.offset;
        String str3 = this.currentTimestamp;
        RealtimeNetwork realtimeNetwork = this.realtime;
        StringBuilder sb = new StringBuilder("RealtimeSectionNetwork(latitude=");
        sb.append(d);
        sb.append(", longitude=");
        sb.append(d2);
        sb.append(", locId=");
        s4.a(sb, str, ", offset=", str2, ", currentTimestamp=");
        sb.append(str3);
        sb.append(", realtime=");
        sb.append(realtimeNetwork);
        sb.append(")");
        return sb.toString();
    }
}
