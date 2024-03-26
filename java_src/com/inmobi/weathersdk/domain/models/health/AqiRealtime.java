package com.inmobi.weathersdk.domain.models.health;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B]\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0013\u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u0018Jv\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\nHÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u001b\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001c¨\u0006-"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;", "", "colorCode", "", "description", "healthAdviceRealtimeList", "", "Lcom/inmobi/weathersdk/domain/models/health/HealthAdviceRealtime;", "imageUrl", FirebaseAnalytics.Param.VALUE, "", "utcTime", "locationTime", "locationTimestamp", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "getColorCode", "()Ljava/lang/String;", "getDescription", "getHealthAdviceRealtimeList", "()Ljava/util/List;", "getImageUrl", "getLocationTime", "getLocationTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getUtcTime", "getValue", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AqiRealtime {
    private final String colorCode;
    private final String description;
    private final List<HealthAdviceRealtime> healthAdviceRealtimeList;
    private final String imageUrl;
    private final String locationTime;
    private final Long locationTimestamp;
    private final String utcTime;
    private final Integer value;

    public AqiRealtime(String str, String str2, List<HealthAdviceRealtime> list, String str3, Integer num, String str4, String str5, Long l) {
        this.colorCode = str;
        this.description = str2;
        this.healthAdviceRealtimeList = list;
        this.imageUrl = str3;
        this.value = num;
        this.utcTime = str4;
        this.locationTime = str5;
        this.locationTimestamp = l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AqiRealtime copy$default(AqiRealtime aqiRealtime, String str, String str2, List list, String str3, Integer num, String str4, String str5, Long l, int i, Object obj) {
        String str6;
        String str7;
        List<HealthAdviceRealtime> list2;
        String str8;
        Integer num2;
        String str9;
        String str10;
        Long l2;
        if ((i & 1) != 0) {
            str6 = aqiRealtime.colorCode;
        } else {
            str6 = str;
        }
        if ((i & 2) != 0) {
            str7 = aqiRealtime.description;
        } else {
            str7 = str2;
        }
        if ((i & 4) != 0) {
            list2 = aqiRealtime.healthAdviceRealtimeList;
        } else {
            list2 = list;
        }
        if ((i & 8) != 0) {
            str8 = aqiRealtime.imageUrl;
        } else {
            str8 = str3;
        }
        if ((i & 16) != 0) {
            num2 = aqiRealtime.value;
        } else {
            num2 = num;
        }
        if ((i & 32) != 0) {
            str9 = aqiRealtime.utcTime;
        } else {
            str9 = str4;
        }
        if ((i & 64) != 0) {
            str10 = aqiRealtime.locationTime;
        } else {
            str10 = str5;
        }
        if ((i & 128) != 0) {
            l2 = aqiRealtime.locationTimestamp;
        } else {
            l2 = l;
        }
        return aqiRealtime.copy(str6, str7, list2, str8, num2, str9, str10, l2);
    }

    public final String component1() {
        return this.colorCode;
    }

    public final String component2() {
        return this.description;
    }

    public final List<HealthAdviceRealtime> component3() {
        return this.healthAdviceRealtimeList;
    }

    public final String component4() {
        return this.imageUrl;
    }

    public final Integer component5() {
        return this.value;
    }

    public final String component6() {
        return this.utcTime;
    }

    public final String component7() {
        return this.locationTime;
    }

    public final Long component8() {
        return this.locationTimestamp;
    }

    public final AqiRealtime copy(String str, String str2, List<HealthAdviceRealtime> list, String str3, Integer num, String str4, String str5, Long l) {
        return new AqiRealtime(str, str2, list, str3, num, str4, str5, l);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AqiRealtime)) {
            return false;
        }
        AqiRealtime aqiRealtime = (AqiRealtime) obj;
        if (dx1.a(this.colorCode, aqiRealtime.colorCode) && dx1.a(this.description, aqiRealtime.description) && dx1.a(this.healthAdviceRealtimeList, aqiRealtime.healthAdviceRealtimeList) && dx1.a(this.imageUrl, aqiRealtime.imageUrl) && dx1.a(this.value, aqiRealtime.value) && dx1.a(this.utcTime, aqiRealtime.utcTime) && dx1.a(this.locationTime, aqiRealtime.locationTime) && dx1.a(this.locationTimestamp, aqiRealtime.locationTimestamp)) {
            return true;
        }
        return false;
    }

    public final String getColorCode() {
        return this.colorCode;
    }

    public final String getDescription() {
        return this.description;
    }

    public final List<HealthAdviceRealtime> getHealthAdviceRealtimeList() {
        return this.healthAdviceRealtimeList;
    }

    public final String getImageUrl() {
        return this.imageUrl;
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

    public final Integer getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        String str = this.colorCode;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.description;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<HealthAdviceRealtime> list = this.healthAdviceRealtimeList;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.imageUrl;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.value;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.utcTime;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.locationTime;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l = this.locationTimestamp;
        if (l != null) {
            i = l.hashCode();
        }
        return i8 + i;
    }

    public String toString() {
        String str = this.colorCode;
        String str2 = this.description;
        List<HealthAdviceRealtime> list = this.healthAdviceRealtimeList;
        String str3 = this.imageUrl;
        Integer num = this.value;
        String str4 = this.utcTime;
        String str5 = this.locationTime;
        Long l = this.locationTimestamp;
        StringBuilder b = jm2.b("AqiRealtime(colorCode=", str, ", description=", str2, ", healthAdviceRealtimeList=");
        b.append(list);
        b.append(", imageUrl=");
        b.append(str3);
        b.append(", value=");
        b.append(num);
        b.append(", utcTime=");
        b.append(str4);
        b.append(", locationTime=");
        b.append(str5);
        b.append(", locationTimestamp=");
        b.append(l);
        b.append(")");
        return b.toString();
    }
}
