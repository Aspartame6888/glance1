package com.glance.sportszapp.data.model.alltab;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J-\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/LiveTag;", "", "imageLeft", "", FirebaseAnalytics.Param.VALUE, "linearGradient", "Lcom/glance/sportszapp/data/model/alltab/LinearGradient;", "(Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/alltab/LinearGradient;)V", "getImageLeft", "()Ljava/lang/String;", "getLinearGradient", "()Lcom/glance/sportszapp/data/model/alltab/LinearGradient;", "getValue", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class LiveTag {
    public static final int $stable = 0;
    private final String imageLeft;
    private final LinearGradient linearGradient;
    private final String value;

    public LiveTag() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ LiveTag copy$default(LiveTag liveTag, String str, String str2, LinearGradient linearGradient, int i, Object obj) {
        if ((i & 1) != 0) {
            str = liveTag.imageLeft;
        }
        if ((i & 2) != 0) {
            str2 = liveTag.value;
        }
        if ((i & 4) != 0) {
            linearGradient = liveTag.linearGradient;
        }
        return liveTag.copy(str, str2, linearGradient);
    }

    public final String component1() {
        return this.imageLeft;
    }

    public final String component2() {
        return this.value;
    }

    public final LinearGradient component3() {
        return this.linearGradient;
    }

    public final LiveTag copy(String str, String str2, LinearGradient linearGradient) {
        return new LiveTag(str, str2, linearGradient);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveTag)) {
            return false;
        }
        LiveTag liveTag = (LiveTag) obj;
        if (dx1.a(this.imageLeft, liveTag.imageLeft) && dx1.a(this.value, liveTag.value) && dx1.a(this.linearGradient, liveTag.linearGradient)) {
            return true;
        }
        return false;
    }

    public final String getImageLeft() {
        return this.imageLeft;
    }

    public final LinearGradient getLinearGradient() {
        return this.linearGradient;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.imageLeft;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.value;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        LinearGradient linearGradient = this.linearGradient;
        if (linearGradient != null) {
            i = linearGradient.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        return "LiveTag(imageLeft=" + this.imageLeft + ", value=" + this.value + ", linearGradient=" + this.linearGradient + ')';
    }

    public LiveTag(String str, String str2, LinearGradient linearGradient) {
        this.imageLeft = str;
        this.value = str2;
        this.linearGradient = linearGradient;
    }

    public /* synthetic */ LiveTag(String str, String str2, LinearGradient linearGradient, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : linearGradient);
    }
}
