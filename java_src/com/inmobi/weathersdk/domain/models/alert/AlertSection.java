package com.inmobi.weathersdk.domain.models.alert;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.s4;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0002\u0010\fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003JZ\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0006HÖ\u0001R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013¨\u0006%"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/alert/AlertSection;", "", AppConstants.DeeplinkParams.LATITUDE, "", AppConstants.DeeplinkParams.LONGITUDE, "locId", "", "offset", "responseUtcTime", "alertList", "", "Lcom/inmobi/weathersdk/domain/models/alert/Alert;", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getAlertList", "()Ljava/util/List;", "getLatitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLocId", "()Ljava/lang/String;", "getLongitude", "getOffset", "getResponseUtcTime", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/weathersdk/domain/models/alert/AlertSection;", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AlertSection {
    private final List<Alert> alertList;
    private final Double latitude;
    private final String locId;
    private final Double longitude;
    private final String offset;
    private final String responseUtcTime;

    public AlertSection(Double d, Double d2, String str, String str2, String str3, List<Alert> list) {
        dx1.f(str, "locId");
        this.latitude = d;
        this.longitude = d2;
        this.locId = str;
        this.offset = str2;
        this.responseUtcTime = str3;
        this.alertList = list;
    }

    public static /* synthetic */ AlertSection copy$default(AlertSection alertSection, Double d, Double d2, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            d = alertSection.latitude;
        }
        if ((i & 2) != 0) {
            d2 = alertSection.longitude;
        }
        Double d3 = d2;
        if ((i & 4) != 0) {
            str = alertSection.locId;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = alertSection.offset;
        }
        String str5 = str2;
        if ((i & 16) != 0) {
            str3 = alertSection.responseUtcTime;
        }
        String str6 = str3;
        List<Alert> list2 = list;
        if ((i & 32) != 0) {
            list2 = alertSection.alertList;
        }
        return alertSection.copy(d, d3, str4, str5, str6, list2);
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

    public final List<Alert> component6() {
        return this.alertList;
    }

    public final AlertSection copy(Double d, Double d2, String str, String str2, String str3, List<Alert> list) {
        dx1.f(str, "locId");
        return new AlertSection(d, d2, str, str2, str3, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AlertSection)) {
            return false;
        }
        AlertSection alertSection = (AlertSection) obj;
        if (dx1.a(this.latitude, alertSection.latitude) && dx1.a(this.longitude, alertSection.longitude) && dx1.a(this.locId, alertSection.locId) && dx1.a(this.offset, alertSection.offset) && dx1.a(this.responseUtcTime, alertSection.responseUtcTime) && dx1.a(this.alertList, alertSection.alertList)) {
            return true;
        }
        return false;
    }

    public final List<Alert> getAlertList() {
        return this.alertList;
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
        List<Alert> list = this.alertList;
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
        List<Alert> list = this.alertList;
        StringBuilder sb = new StringBuilder("AlertSection(latitude=");
        sb.append(d);
        sb.append(", longitude=");
        sb.append(d2);
        sb.append(", locId=");
        s4.a(sb, str, ", offset=", str2, ", responseUtcTime=");
        sb.append(str3);
        sb.append(", alertList=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }
}