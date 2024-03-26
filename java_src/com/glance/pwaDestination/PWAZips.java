package com.glance.pwaDestination;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: PWAZips.kt */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/glance/pwaDestination/PWAZips;", "", "zipUrl", "", "(Ljava/lang/String;)V", "getZipUrl", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "pwaDestination_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PWAZips {
    @c54("gamecenter.pwa.gcOneMosaicUrl")
    private final String zipUrl;

    public PWAZips(String str) {
        this.zipUrl = str;
    }

    public static /* synthetic */ PWAZips copy$default(PWAZips pWAZips, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pWAZips.zipUrl;
        }
        return pWAZips.copy(str);
    }

    public final String component1() {
        return this.zipUrl;
    }

    public final PWAZips copy(String str) {
        return new PWAZips(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PWAZips) && dx1.a(this.zipUrl, ((PWAZips) obj).zipUrl)) {
            return true;
        }
        return false;
    }

    public final String getZipUrl() {
        return this.zipUrl;
    }

    public int hashCode() {
        String str = this.zipUrl;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return bm2.b(new StringBuilder("PWAZips(zipUrl="), this.zipUrl, ')');
    }
}
