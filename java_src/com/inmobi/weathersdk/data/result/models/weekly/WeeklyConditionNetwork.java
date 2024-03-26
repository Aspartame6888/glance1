package com.inmobi.weathersdk.data.result.models.weekly;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;", "", "display", "", "tag", "(Ljava/lang/String;Ljava/lang/String;)V", "getDisplay", "()Ljava/lang/String;", "getTag", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeeklyConditionNetwork {
    private final String display;
    private final String tag;

    public WeeklyConditionNetwork(String str, String str2) {
        this.display = str;
        this.tag = str2;
    }

    public static /* synthetic */ WeeklyConditionNetwork copy$default(WeeklyConditionNetwork weeklyConditionNetwork, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = weeklyConditionNetwork.display;
        }
        if ((i & 2) != 0) {
            str2 = weeklyConditionNetwork.tag;
        }
        return weeklyConditionNetwork.copy(str, str2);
    }

    public final String component1() {
        return this.display;
    }

    public final String component2() {
        return this.tag;
    }

    public final WeeklyConditionNetwork copy(String str, String str2) {
        return new WeeklyConditionNetwork(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeeklyConditionNetwork)) {
            return false;
        }
        WeeklyConditionNetwork weeklyConditionNetwork = (WeeklyConditionNetwork) obj;
        if (dx1.a(this.display, weeklyConditionNetwork.display) && dx1.a(this.tag, weeklyConditionNetwork.tag)) {
            return true;
        }
        return false;
    }

    public final String getDisplay() {
        return this.display;
    }

    public final String getTag() {
        return this.tag;
    }

    public int hashCode() {
        int hashCode;
        String str = this.display;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.tag;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        String str = this.display;
        String str2 = this.tag;
        return "WeeklyConditionNetwork(display=" + str + ", tag=" + str2 + ")";
    }
}
