package com.inmobi.weathersdk.data.result.models.health;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.p20;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/health/HealthAdviceRealtimeNetwork;", "", "description", "", "imageUrl", "title", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDescription", "()Ljava/lang/String;", "getImageUrl", "getTitle", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HealthAdviceRealtimeNetwork {
    private final String description;
    private final String imageUrl;
    private final String title;

    public HealthAdviceRealtimeNetwork(String str, String str2, String str3) {
        this.description = str;
        this.imageUrl = str2;
        this.title = str3;
    }

    public static /* synthetic */ HealthAdviceRealtimeNetwork copy$default(HealthAdviceRealtimeNetwork healthAdviceRealtimeNetwork, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = healthAdviceRealtimeNetwork.description;
        }
        if ((i & 2) != 0) {
            str2 = healthAdviceRealtimeNetwork.imageUrl;
        }
        if ((i & 4) != 0) {
            str3 = healthAdviceRealtimeNetwork.title;
        }
        return healthAdviceRealtimeNetwork.copy(str, str2, str3);
    }

    public final String component1() {
        return this.description;
    }

    public final String component2() {
        return this.imageUrl;
    }

    public final String component3() {
        return this.title;
    }

    public final HealthAdviceRealtimeNetwork copy(String str, String str2, String str3) {
        return new HealthAdviceRealtimeNetwork(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HealthAdviceRealtimeNetwork)) {
            return false;
        }
        HealthAdviceRealtimeNetwork healthAdviceRealtimeNetwork = (HealthAdviceRealtimeNetwork) obj;
        if (dx1.a(this.description, healthAdviceRealtimeNetwork.description) && dx1.a(this.imageUrl, healthAdviceRealtimeNetwork.imageUrl) && dx1.a(this.title, healthAdviceRealtimeNetwork.title)) {
            return true;
        }
        return false;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getTitle() {
        return this.title;
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
        String str2 = this.imageUrl;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.title;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        String str = this.description;
        String str2 = this.imageUrl;
        return p20.a(jm2.b("HealthAdviceRealtimeNetwork(description=", str, ", imageUrl=", str2, ", title="), this.title, ")");
    }
}
