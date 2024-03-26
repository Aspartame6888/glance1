package com.zapp.oneweatherzapp.presentation.uiModels;

import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.s3;
import java.util.List;
import kotlin.Metadata;
/* compiled from: AlertSection.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0002\u0010\fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003JZ\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0006HÖ\u0001R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010¨\u0006%"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertSection;", "", AppConstants.DeeplinkParams.LATITUDE, "", AppConstants.DeeplinkParams.LONGITUDE, "locId", "", "offset", "currentTimestamp", "alertList", "", "Lcom/zapp/oneweatherzapp/presentation/uiModels/Alert;", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getAlertList", "()Ljava/util/List;", "getCurrentTimestamp", "()Ljava/lang/String;", "getLatitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLocId", "getLongitude", "getOffset", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertSection;", "equals", "", "other", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AlertSection {
    private final List<Alert> alertList;
    private final String currentTimestamp;
    private final Double latitude;
    private final String locId;
    private final Double longitude;
    private final String offset;

    public AlertSection(Double d, Double d2, String str, String str2, String str3, List<Alert> list) {
        dx1.f(str, "locId");
        this.latitude = d;
        this.longitude = d2;
        this.locId = str;
        this.offset = str2;
        this.currentTimestamp = str3;
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
            str3 = alertSection.currentTimestamp;
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
        return this.currentTimestamp;
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
        if (dx1.a(this.latitude, alertSection.latitude) && dx1.a(this.longitude, alertSection.longitude) && dx1.a(this.locId, alertSection.locId) && dx1.a(this.offset, alertSection.offset) && dx1.a(this.currentTimestamp, alertSection.currentTimestamp) && dx1.a(this.alertList, alertSection.alertList)) {
            return true;
        }
        return false;
    }

    public final List<Alert> getAlertList() {
        return this.alertList;
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
        int b = a4.b(this.locId, (i2 + hashCode2) * 31, 31);
        String str = this.offset;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (b + hashCode3) * 31;
        String str2 = this.currentTimestamp;
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
        StringBuilder sb = new StringBuilder("AlertSection(latitude=");
        sb.append(this.latitude);
        sb.append(", longitude=");
        sb.append(this.longitude);
        sb.append(", locId=");
        sb.append(this.locId);
        sb.append(", offset=");
        sb.append(this.offset);
        sb.append(", currentTimestamp=");
        sb.append(this.currentTimestamp);
        sb.append(", alertList=");
        return s3.b(sb, this.alertList, ')');
    }
}
