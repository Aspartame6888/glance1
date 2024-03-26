package com.inmobi.weathersdk.data.result.models.weekly;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;", "", "imageUrl", "", "slug", "timestamp", "title", "type", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getImageUrl", "()Ljava/lang/String;", "getSlug", "getTimestamp", "getTitle", "getType", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeeklyEventNetwork {
    private final String imageUrl;
    private final String slug;
    private final String timestamp;
    private final String title;
    private final String type;

    public WeeklyEventNetwork(String str, String str2, String str3, String str4, String str5) {
        this.imageUrl = str;
        this.slug = str2;
        this.timestamp = str3;
        this.title = str4;
        this.type = str5;
    }

    public static /* synthetic */ WeeklyEventNetwork copy$default(WeeklyEventNetwork weeklyEventNetwork, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = weeklyEventNetwork.imageUrl;
        }
        if ((i & 2) != 0) {
            str2 = weeklyEventNetwork.slug;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = weeklyEventNetwork.timestamp;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = weeklyEventNetwork.title;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = weeklyEventNetwork.type;
        }
        return weeklyEventNetwork.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.imageUrl;
    }

    public final String component2() {
        return this.slug;
    }

    public final String component3() {
        return this.timestamp;
    }

    public final String component4() {
        return this.title;
    }

    public final String component5() {
        return this.type;
    }

    public final WeeklyEventNetwork copy(String str, String str2, String str3, String str4, String str5) {
        return new WeeklyEventNetwork(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeeklyEventNetwork)) {
            return false;
        }
        WeeklyEventNetwork weeklyEventNetwork = (WeeklyEventNetwork) obj;
        if (dx1.a(this.imageUrl, weeklyEventNetwork.imageUrl) && dx1.a(this.slug, weeklyEventNetwork.slug) && dx1.a(this.timestamp, weeklyEventNetwork.timestamp) && dx1.a(this.title, weeklyEventNetwork.title) && dx1.a(this.type, weeklyEventNetwork.type)) {
            return true;
        }
        return false;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getSlug() {
        return this.slug;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.imageUrl;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.slug;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.timestamp;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.title;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.type;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }

    public String toString() {
        String str = this.imageUrl;
        String str2 = this.slug;
        String str3 = this.timestamp;
        String str4 = this.title;
        String str5 = this.type;
        StringBuilder b = jm2.b("WeeklyEventNetwork(imageUrl=", str, ", slug=", str2, ", timestamp=");
        s4.a(b, str3, ", title=", str4, ", type=");
        return p20.a(b, str5, ")");
    }
}
