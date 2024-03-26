package com.inmobi.weathersdk.domain.models.alert;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b&\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B}\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010'\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010(\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u009e\u0001\u0010,\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00101\u001a\u000202HÖ\u0001J\t\u00103\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001c\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0012R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0012¨\u00064"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/alert/Alert;", "", "title", "", "severityLevel", "startUtcTime", "expireUtcTime", "startLocationTimeStamp", "", "endLocationTimeStamp", "messageHeadline", "messageDescription", "messageId", FirebaseAnalytics.Param.SOURCE, "certainty", "urgency", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCertainty", "()Ljava/lang/String;", "getEndLocationTimeStamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getExpireUtcTime", "getMessageDescription", "getMessageHeadline", "getMessageId", "getSeverityLevel", "getSource", "getStartLocationTimeStamp", "getStartUtcTime", "getTitle", "getUrgency", "component1", "component10", "component11", "component12", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/weathersdk/domain/models/alert/Alert;", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Alert {
    private final String certainty;
    private final Long endLocationTimeStamp;
    private final String expireUtcTime;
    private final String messageDescription;
    private final String messageHeadline;
    private final String messageId;
    private final String severityLevel;
    private final String source;
    private final Long startLocationTimeStamp;
    private final String startUtcTime;
    private final String title;
    private final String urgency;

    public Alert(String str, String str2, String str3, String str4, Long l, Long l2, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.title = str;
        this.severityLevel = str2;
        this.startUtcTime = str3;
        this.expireUtcTime = str4;
        this.startLocationTimeStamp = l;
        this.endLocationTimeStamp = l2;
        this.messageHeadline = str5;
        this.messageDescription = str6;
        this.messageId = str7;
        this.source = str8;
        this.certainty = str9;
        this.urgency = str10;
    }

    public static /* synthetic */ Alert copy$default(Alert alert, String str, String str2, String str3, String str4, Long l, Long l2, String str5, String str6, String str7, String str8, String str9, String str10, int i, Object obj) {
        String str11;
        String str12;
        String str13;
        String str14;
        Long l3;
        Long l4;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        if ((i & 1) != 0) {
            str11 = alert.title;
        } else {
            str11 = str;
        }
        if ((i & 2) != 0) {
            str12 = alert.severityLevel;
        } else {
            str12 = str2;
        }
        if ((i & 4) != 0) {
            str13 = alert.startUtcTime;
        } else {
            str13 = str3;
        }
        if ((i & 8) != 0) {
            str14 = alert.expireUtcTime;
        } else {
            str14 = str4;
        }
        if ((i & 16) != 0) {
            l3 = alert.startLocationTimeStamp;
        } else {
            l3 = l;
        }
        if ((i & 32) != 0) {
            l4 = alert.endLocationTimeStamp;
        } else {
            l4 = l2;
        }
        if ((i & 64) != 0) {
            str15 = alert.messageHeadline;
        } else {
            str15 = str5;
        }
        if ((i & 128) != 0) {
            str16 = alert.messageDescription;
        } else {
            str16 = str6;
        }
        if ((i & 256) != 0) {
            str17 = alert.messageId;
        } else {
            str17 = str7;
        }
        if ((i & 512) != 0) {
            str18 = alert.source;
        } else {
            str18 = str8;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            str19 = alert.certainty;
        } else {
            str19 = str9;
        }
        if ((i & 2048) != 0) {
            str20 = alert.urgency;
        } else {
            str20 = str10;
        }
        return alert.copy(str11, str12, str13, str14, l3, l4, str15, str16, str17, str18, str19, str20);
    }

    public final String component1() {
        return this.title;
    }

    public final String component10() {
        return this.source;
    }

    public final String component11() {
        return this.certainty;
    }

    public final String component12() {
        return this.urgency;
    }

    public final String component2() {
        return this.severityLevel;
    }

    public final String component3() {
        return this.startUtcTime;
    }

    public final String component4() {
        return this.expireUtcTime;
    }

    public final Long component5() {
        return this.startLocationTimeStamp;
    }

    public final Long component6() {
        return this.endLocationTimeStamp;
    }

    public final String component7() {
        return this.messageHeadline;
    }

    public final String component8() {
        return this.messageDescription;
    }

    public final String component9() {
        return this.messageId;
    }

    public final Alert copy(String str, String str2, String str3, String str4, Long l, Long l2, String str5, String str6, String str7, String str8, String str9, String str10) {
        return new Alert(str, str2, str3, str4, l, l2, str5, str6, str7, str8, str9, str10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Alert)) {
            return false;
        }
        Alert alert = (Alert) obj;
        if (dx1.a(this.title, alert.title) && dx1.a(this.severityLevel, alert.severityLevel) && dx1.a(this.startUtcTime, alert.startUtcTime) && dx1.a(this.expireUtcTime, alert.expireUtcTime) && dx1.a(this.startLocationTimeStamp, alert.startLocationTimeStamp) && dx1.a(this.endLocationTimeStamp, alert.endLocationTimeStamp) && dx1.a(this.messageHeadline, alert.messageHeadline) && dx1.a(this.messageDescription, alert.messageDescription) && dx1.a(this.messageId, alert.messageId) && dx1.a(this.source, alert.source) && dx1.a(this.certainty, alert.certainty) && dx1.a(this.urgency, alert.urgency)) {
            return true;
        }
        return false;
    }

    public final String getCertainty() {
        return this.certainty;
    }

    public final Long getEndLocationTimeStamp() {
        return this.endLocationTimeStamp;
    }

    public final String getExpireUtcTime() {
        return this.expireUtcTime;
    }

    public final String getMessageDescription() {
        return this.messageDescription;
    }

    public final String getMessageHeadline() {
        return this.messageHeadline;
    }

    public final String getMessageId() {
        return this.messageId;
    }

    public final String getSeverityLevel() {
        return this.severityLevel;
    }

    public final String getSource() {
        return this.source;
    }

    public final Long getStartLocationTimeStamp() {
        return this.startLocationTimeStamp;
    }

    public final String getStartUtcTime() {
        return this.startUtcTime;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrgency() {
        return this.urgency;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        String str = this.title;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.severityLevel;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.startUtcTime;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.expireUtcTime;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.startLocationTimeStamp;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.endLocationTimeStamp;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.messageHeadline;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.messageDescription;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str7 = this.messageId;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.source;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str9 = this.certainty;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str10 = this.urgency;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i12 + i;
    }

    public String toString() {
        String str = this.title;
        String str2 = this.severityLevel;
        String str3 = this.startUtcTime;
        String str4 = this.expireUtcTime;
        Long l = this.startLocationTimeStamp;
        Long l2 = this.endLocationTimeStamp;
        String str5 = this.messageHeadline;
        String str6 = this.messageDescription;
        String str7 = this.messageId;
        String str8 = this.source;
        String str9 = this.certainty;
        String str10 = this.urgency;
        StringBuilder b = jm2.b("Alert(title=", str, ", severityLevel=", str2, ", startUtcTime=");
        s4.a(b, str3, ", expireUtcTime=", str4, ", startLocationTimeStamp=");
        b.append(l);
        b.append(", endLocationTimeStamp=");
        b.append(l2);
        b.append(", messageHeadline=");
        s4.a(b, str5, ", messageDescription=", str6, ", messageId=");
        s4.a(b, str7, ", source=", str8, ", certainty=");
        b.append(str9);
        b.append(", urgency=");
        b.append(str10);
        b.append(")");
        return b.toString();
    }
}
