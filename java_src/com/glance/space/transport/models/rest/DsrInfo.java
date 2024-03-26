package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.du;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/glance/space/transport/models/rest/DsrInfo;", "", "dsrState", "", "(Z)V", "getDsrState", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DsrInfo {
    @c54("optOutOfSale")
    private final boolean dsrState;

    public DsrInfo() {
        this(false, 1, null);
    }

    public static /* synthetic */ DsrInfo copy$default(DsrInfo dsrInfo, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = dsrInfo.dsrState;
        }
        return dsrInfo.copy(z);
    }

    public final boolean component1() {
        return this.dsrState;
    }

    public final DsrInfo copy(boolean z) {
        return new DsrInfo(z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DsrInfo) && this.dsrState == ((DsrInfo) obj).dsrState) {
            return true;
        }
        return false;
    }

    public final boolean getDsrState() {
        return this.dsrState;
    }

    public int hashCode() {
        boolean z = this.dsrState;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public String toString() {
        return du.b(new StringBuilder("DsrInfo(dsrState="), this.dsrState, ')');
    }

    public DsrInfo(boolean z) {
        this.dsrState = z;
    }

    public /* synthetic */ DsrInfo(boolean z, int i, di0 di0Var) {
        this((i & 1) != 0 ? false : z);
    }
}
