package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/glance/space/transport/models/rest/GpIdState;", "", "gpId", "", "adPersonalizationEnabled", "", "showRecommendations", "(Ljava/lang/String;ZZ)V", "getAdPersonalizationEnabled", "()Z", "getGpId", "()Ljava/lang/String;", "getShowRecommendations", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GpIdState {
    @c54("adPersonalizationEnabled")
    private final boolean adPersonalizationEnabled;
    @c54("gpId")
    private final String gpId;
    @c54("showRecommendations")
    private final boolean showRecommendations;

    public GpIdState(String str, boolean z, boolean z2) {
        dx1.f(str, "gpId");
        this.gpId = str;
        this.adPersonalizationEnabled = z;
        this.showRecommendations = z2;
    }

    public static /* synthetic */ GpIdState copy$default(GpIdState gpIdState, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gpIdState.gpId;
        }
        if ((i & 2) != 0) {
            z = gpIdState.adPersonalizationEnabled;
        }
        if ((i & 4) != 0) {
            z2 = gpIdState.showRecommendations;
        }
        return gpIdState.copy(str, z, z2);
    }

    public final String component1() {
        return this.gpId;
    }

    public final boolean component2() {
        return this.adPersonalizationEnabled;
    }

    public final boolean component3() {
        return this.showRecommendations;
    }

    public final GpIdState copy(String str, boolean z, boolean z2) {
        dx1.f(str, "gpId");
        return new GpIdState(str, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GpIdState)) {
            return false;
        }
        GpIdState gpIdState = (GpIdState) obj;
        if (dx1.a(this.gpId, gpIdState.gpId) && this.adPersonalizationEnabled == gpIdState.adPersonalizationEnabled && this.showRecommendations == gpIdState.showRecommendations) {
            return true;
        }
        return false;
    }

    public final boolean getAdPersonalizationEnabled() {
        return this.adPersonalizationEnabled;
    }

    public final String getGpId() {
        return this.gpId;
    }

    public final boolean getShowRecommendations() {
        return this.showRecommendations;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.gpId.hashCode() * 31;
        boolean z = this.adPersonalizationEnabled;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.showRecommendations;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GpIdState(gpId=");
        sb.append(this.gpId);
        sb.append(", adPersonalizationEnabled=");
        sb.append(this.adPersonalizationEnabled);
        sb.append(", showRecommendations=");
        return du.b(sb, this.showRecommendations, ')');
    }

    public /* synthetic */ GpIdState(String str, boolean z, boolean z2, int i, di0 di0Var) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
    }
}
