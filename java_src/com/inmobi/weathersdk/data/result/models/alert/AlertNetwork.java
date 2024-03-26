package com.inmobi.weathersdk.data.result.models.alert;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bi\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0081\u0001\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000f¨\u0006*"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;", "", "title", "", "severityLevel", "expireTimestamp", "messageHeadline", "messageDescription", "messageId", FirebaseAnalytics.Param.SOURCE, "startTimestamp", "certainty", "urgency", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCertainty", "()Ljava/lang/String;", "getExpireTimestamp", "getMessageDescription", "getMessageHeadline", "getMessageId", "getSeverityLevel", "getSource", "getStartTimestamp", "getTitle", "getUrgency", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AlertNetwork {
    private final String certainty;
    private final String expireTimestamp;
    private final String messageDescription;
    private final String messageHeadline;
    private final String messageId;
    private final String severityLevel;
    private final String source;
    private final String startTimestamp;
    private final String title;
    private final String urgency;

    public AlertNetwork(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.title = str;
        this.severityLevel = str2;
        this.expireTimestamp = str3;
        this.messageHeadline = str4;
        this.messageDescription = str5;
        this.messageId = str6;
        this.source = str7;
        this.startTimestamp = str8;
        this.certainty = str9;
        this.urgency = str10;
    }

    public static /* synthetic */ AlertNetwork copy$default(AlertNetwork alertNetwork, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, Object obj) {
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        if ((i & 1) != 0) {
            str11 = alertNetwork.title;
        } else {
            str11 = str;
        }
        if ((i & 2) != 0) {
            str12 = alertNetwork.severityLevel;
        } else {
            str12 = str2;
        }
        if ((i & 4) != 0) {
            str13 = alertNetwork.expireTimestamp;
        } else {
            str13 = str3;
        }
        if ((i & 8) != 0) {
            str14 = alertNetwork.messageHeadline;
        } else {
            str14 = str4;
        }
        if ((i & 16) != 0) {
            str15 = alertNetwork.messageDescription;
        } else {
            str15 = str5;
        }
        if ((i & 32) != 0) {
            str16 = alertNetwork.messageId;
        } else {
            str16 = str6;
        }
        if ((i & 64) != 0) {
            str17 = alertNetwork.source;
        } else {
            str17 = str7;
        }
        if ((i & 128) != 0) {
            str18 = alertNetwork.startTimestamp;
        } else {
            str18 = str8;
        }
        if ((i & 256) != 0) {
            str19 = alertNetwork.certainty;
        } else {
            str19 = str9;
        }
        if ((i & 512) != 0) {
            str20 = alertNetwork.urgency;
        } else {
            str20 = str10;
        }
        return alertNetwork.copy(str11, str12, str13, str14, str15, str16, str17, str18, str19, str20);
    }

    public final String component1() {
        return this.title;
    }

    public final String component10() {
        return this.urgency;
    }

    public final String component2() {
        return this.severityLevel;
    }

    public final String component3() {
        return this.expireTimestamp;
    }

    public final String component4() {
        return this.messageHeadline;
    }

    public final String component5() {
        return this.messageDescription;
    }

    public final String component6() {
        return this.messageId;
    }

    public final String component7() {
        return this.source;
    }

    public final String component8() {
        return this.startTimestamp;
    }

    public final String component9() {
        return this.certainty;
    }

    public final AlertNetwork copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        return new AlertNetwork(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AlertNetwork)) {
            return false;
        }
        AlertNetwork alertNetwork = (AlertNetwork) obj;
        if (dx1.a(this.title, alertNetwork.title) && dx1.a(this.severityLevel, alertNetwork.severityLevel) && dx1.a(this.expireTimestamp, alertNetwork.expireTimestamp) && dx1.a(this.messageHeadline, alertNetwork.messageHeadline) && dx1.a(this.messageDescription, alertNetwork.messageDescription) && dx1.a(this.messageId, alertNetwork.messageId) && dx1.a(this.source, alertNetwork.source) && dx1.a(this.startTimestamp, alertNetwork.startTimestamp) && dx1.a(this.certainty, alertNetwork.certainty) && dx1.a(this.urgency, alertNetwork.urgency)) {
            return true;
        }
        return false;
    }

    public final String getCertainty() {
        return this.certainty;
    }

    public final String getExpireTimestamp() {
        return this.expireTimestamp;
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

    public final String getStartTimestamp() {
        return this.startTimestamp;
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
        String str3 = this.expireTimestamp;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.messageHeadline;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.messageDescription;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.messageId;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.source;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.startTimestamp;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.certainty;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str10 = this.urgency;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i10 + i;
    }

    public String toString() {
        String str = this.title;
        String str2 = this.severityLevel;
        String str3 = this.expireTimestamp;
        String str4 = this.messageHeadline;
        String str5 = this.messageDescription;
        String str6 = this.messageId;
        String str7 = this.source;
        String str8 = this.startTimestamp;
        String str9 = this.certainty;
        String str10 = this.urgency;
        StringBuilder b = jm2.b("AlertNetwork(title=", str, ", severityLevel=", str2, ", expireTimestamp=");
        s4.a(b, str3, ", messageHeadline=", str4, ", messageDescription=");
        s4.a(b, str5, ", messageId=", str6, ", source=");
        s4.a(b, str7, ", startTimestamp=", str8, ", certainty=");
        b.append(str9);
        b.append(", urgency=");
        b.append(str10);
        b.append(")");
        return b.toString();
    }
}
