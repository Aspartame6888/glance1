package com.glance.pwaDestination;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.sm5;
import kotlin.Metadata;
/* compiled from: GamesConfigResponse.kt */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÂ\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\t\u001a\u00020\u0004HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/glance/pwaDestination/GamesConfigResponse;", "Lcom/zapp/oneweatherzapp/sm5;", "Lcom/glance/pwaDestination/PWAZips;", "component1", "", "platformId", "getZipUrl", "pwaZips", "copy", "toString", "", "hashCode", "", "other", "", "equals", "Lcom/glance/pwaDestination/PWAZips;", "<init>", "(Lcom/glance/pwaDestination/PWAZips;)V", "pwaDestination_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class GamesConfigResponse implements sm5 {
    @c54("pwaZips")
    private final PWAZips pwaZips;

    public GamesConfigResponse(PWAZips pWAZips) {
        this.pwaZips = pWAZips;
    }

    private final PWAZips component1() {
        return this.pwaZips;
    }

    public static /* synthetic */ GamesConfigResponse copy$default(GamesConfigResponse gamesConfigResponse, PWAZips pWAZips, int i, Object obj) {
        if ((i & 1) != 0) {
            pWAZips = gamesConfigResponse.pwaZips;
        }
        return gamesConfigResponse.copy(pWAZips);
    }

    public final GamesConfigResponse copy(PWAZips pWAZips) {
        return new GamesConfigResponse(pWAZips);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GamesConfigResponse) && dx1.a(this.pwaZips, ((GamesConfigResponse) obj).pwaZips)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.sm5
    public String getZipUrl(String str) {
        PWAZips pWAZips;
        dx1.f(str, "platformId");
        if (!dx1.a(str, "ZIP_GAME_ASSET") || (pWAZips = this.pwaZips) == null) {
            return null;
        }
        return pWAZips.getZipUrl();
    }

    public int hashCode() {
        PWAZips pWAZips = this.pwaZips;
        if (pWAZips == null) {
            return 0;
        }
        return pWAZips.hashCode();
    }

    public String toString() {
        return "GamesConfigResponse(pwaZips=" + this.pwaZips + ')';
    }
}
