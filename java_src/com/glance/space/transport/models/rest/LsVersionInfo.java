package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J+\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/glance/space/transport/models/rest/LsVersionInfo;", "", "bridgeSdk", "Lcom/glance/space/transport/models/rest/VersionInfo;", "systemUi", "friendlyApp", "(Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;)V", "getBridgeSdk", "()Lcom/glance/space/transport/models/rest/VersionInfo;", "getFriendlyApp", "getSystemUi", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LsVersionInfo {
    @c54("bridge")
    private final VersionInfo bridgeSdk;
    @c54("friendlyApp")
    private final VersionInfo friendlyApp;
    @c54("sysUi")
    private final VersionInfo systemUi;

    public LsVersionInfo(VersionInfo versionInfo, VersionInfo versionInfo2, VersionInfo versionInfo3) {
        dx1.f(versionInfo, "bridgeSdk");
        this.bridgeSdk = versionInfo;
        this.systemUi = versionInfo2;
        this.friendlyApp = versionInfo3;
    }

    public static /* synthetic */ LsVersionInfo copy$default(LsVersionInfo lsVersionInfo, VersionInfo versionInfo, VersionInfo versionInfo2, VersionInfo versionInfo3, int i, Object obj) {
        if ((i & 1) != 0) {
            versionInfo = lsVersionInfo.bridgeSdk;
        }
        if ((i & 2) != 0) {
            versionInfo2 = lsVersionInfo.systemUi;
        }
        if ((i & 4) != 0) {
            versionInfo3 = lsVersionInfo.friendlyApp;
        }
        return lsVersionInfo.copy(versionInfo, versionInfo2, versionInfo3);
    }

    public final VersionInfo component1() {
        return this.bridgeSdk;
    }

    public final VersionInfo component2() {
        return this.systemUi;
    }

    public final VersionInfo component3() {
        return this.friendlyApp;
    }

    public final LsVersionInfo copy(VersionInfo versionInfo, VersionInfo versionInfo2, VersionInfo versionInfo3) {
        dx1.f(versionInfo, "bridgeSdk");
        return new LsVersionInfo(versionInfo, versionInfo2, versionInfo3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LsVersionInfo)) {
            return false;
        }
        LsVersionInfo lsVersionInfo = (LsVersionInfo) obj;
        if (dx1.a(this.bridgeSdk, lsVersionInfo.bridgeSdk) && dx1.a(this.systemUi, lsVersionInfo.systemUi) && dx1.a(this.friendlyApp, lsVersionInfo.friendlyApp)) {
            return true;
        }
        return false;
    }

    public final VersionInfo getBridgeSdk() {
        return this.bridgeSdk;
    }

    public final VersionInfo getFriendlyApp() {
        return this.friendlyApp;
    }

    public final VersionInfo getSystemUi() {
        return this.systemUi;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.bridgeSdk.hashCode() * 31;
        VersionInfo versionInfo = this.systemUi;
        int i = 0;
        if (versionInfo == null) {
            hashCode = 0;
        } else {
            hashCode = versionInfo.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        VersionInfo versionInfo2 = this.friendlyApp;
        if (versionInfo2 != null) {
            i = versionInfo2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        return "LsVersionInfo(bridgeSdk=" + this.bridgeSdk + ", systemUi=" + this.systemUi + ", friendlyApp=" + this.friendlyApp + ')';
    }
}
