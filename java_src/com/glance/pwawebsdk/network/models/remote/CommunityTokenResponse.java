package com.glance.pwawebsdk.network.models.remote;

import com.zapp.oneweatherzapp.dx1;
import java.io.Serializable;
import kotlin.Metadata;
/* compiled from: CommunityTokenResponse.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/glance/pwawebsdk/network/models/remote/CommunityTokenResponse;", "Ljava/io/Serializable;", "", "toString", "", "hashCode", "", "other", "", "equals", "Lcom/glance/pwawebsdk/network/models/remote/UserData;", "user", "Lcom/glance/pwawebsdk/network/models/remote/UserData;", "getUser", "()Lcom/glance/pwawebsdk/network/models/remote/UserData;", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class CommunityTokenResponse implements Serializable {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommunityTokenResponse)) {
            return false;
        }
        ((CommunityTokenResponse) obj).getClass();
        if (dx1.a(null, null)) {
            return true;
        }
        return false;
    }

    public final UserData getUser() {
        return null;
    }

    public int hashCode() {
        throw null;
    }

    public String toString() {
        return "CommunityTokenResponse(user=null)";
    }
}
