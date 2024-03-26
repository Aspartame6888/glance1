package com.inmobi.weathersdk.domain.models.minutely;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.s4;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0002\u0010\fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003JZ\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0006HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0012\u0010\u000eR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011¨\u0006%"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;", "", AppConstants.DeeplinkParams.LATITUDE, "", AppConstants.DeeplinkParams.LONGITUDE, "locId", "", "offset", "responseUtcTime", "minutelyForecastList", "", "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getLatitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLocId", "()Ljava/lang/String;", "getLongitude", "getMinutelyForecastList", "()Ljava/util/List;", "getOffset", "getResponseUtcTime", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MinutelyForecastSection {
    private final Double latitude;
    private final String locId;
    private final Double longitude;
    private final List<MinutelyForecast> minutelyForecastList;
    private final String offset;
    private final String responseUtcTime;

    public MinutelyForecastSection(Double d, Double d2, String str, String str2, String str3, List<MinutelyForecast> list) {
        dx1.f(str, "locId");
        this.latitude = d;
        this.longitude = d2;
        this.locId = str;
        this.offset = str2;
        this.responseUtcTime = str3;
        this.minutelyForecastList = list;
    }

    public static /* synthetic */ MinutelyForecastSection copy$default(MinutelyForecastSection minutelyForecastSection, Double d, Double d2, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            d = minutelyForecastSection.latitude;
        }
        if ((i & 2) != 0) {
            d2 = minutelyForecastSection.longitude;
        }
        Double d3 = d2;
        if ((i & 4) != 0) {
            str = minutelyForecastSection.locId;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = minutelyForecastSection.offset;
        }
        String str5 = str2;
        if ((i & 16) != 0) {
            str3 = minutelyForecastSection.responseUtcTime;
        }
        String str6 = str3;
        List<MinutelyForecast> list2 = list;
        if ((i & 32) != 0) {
            list2 = minutelyForecastSection.minutelyForecastList;
        }
        return minutelyForecastSection.copy(d, d3, str4, str5, str6, list2);
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
        return this.responseUtcTime;
    }

    public final List<MinutelyForecast> component6() {
        return this.minutelyForecastList;
    }

    public final MinutelyForecastSection copy(Double d, Double d2, String str, String str2, String str3, List<MinutelyForecast> list) {
        dx1.f(str, "locId");
        return new MinutelyForecastSection(d, d2, str, str2, str3, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MinutelyForecastSection)) {
            return false;
        }
        MinutelyForecastSection minutelyForecastSection = (MinutelyForecastSection) obj;
        if (dx1.a(this.latitude, minutelyForecastSection.latitude) && dx1.a(this.longitude, minutelyForecastSection.longitude) && dx1.a(this.locId, minutelyForecastSection.locId) && dx1.a(this.offset, minutelyForecastSection.offset) && dx1.a(this.responseUtcTime, minutelyForecastSection.responseUtcTime) && dx1.a(this.minutelyForecastList, minutelyForecastSection.minutelyForecastList)) {
            return true;
        }
        return false;
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

    public final List<MinutelyForecast> getMinutelyForecastList() {
        return this.minutelyForecastList;
    }

    public final String getOffset() {
        return this.offset;
    }

    public final String getResponseUtcTime() {
        return this.responseUtcTime;
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
        String str2 = this.responseUtcTime;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        List<MinutelyForecast> list = this.minutelyForecastList;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        Double d = this.latitude;
        Double d2 = this.longitude;
        String str = this.locId;
        String str2 = this.offset;
        String str3 = this.responseUtcTime;
        List<MinutelyForecast> list = this.minutelyForecastList;
        StringBuilder sb = new StringBuilder("MinutelyForecastSection(latitude=");
        sb.append(d);
        sb.append(", longitude=");
        sb.append(d2);
        sb.append(", locId=");
        s4.a(sb, str, ", offset=", str2, ", responseUtcTime=");
        sb.append(str3);
        sb.append(", minutelyForecastList=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }
}
