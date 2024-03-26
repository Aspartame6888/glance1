package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/glance/space/transport/models/rest/PackagedVersionInfo;", "", "glanceApp", "Lcom/glance/space/transport/models/rest/VersionInfo;", "lockscreen", "Lcom/glance/space/transport/models/rest/LsVersionInfo;", "(Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/LsVersionInfo;)V", "getGlanceApp", "()Lcom/glance/space/transport/models/rest/VersionInfo;", "getLockscreen", "()Lcom/glance/space/transport/models/rest/LsVersionInfo;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PackagedVersionInfo {
    @c54("glanceApp")
    private final VersionInfo glanceApp;
    @c54("lockscreenHook")
    private final LsVersionInfo lockscreen;

    public PackagedVersionInfo(VersionInfo versionInfo, LsVersionInfo lsVersionInfo) {
        dx1.f(versionInfo, "glanceApp");
        dx1.f(lsVersionInfo, "lockscreen");
        this.glanceApp = versionInfo;
        this.lockscreen = lsVersionInfo;
    }

    public static /* synthetic */ PackagedVersionInfo copy$default(PackagedVersionInfo packagedVersionInfo, VersionInfo versionInfo, LsVersionInfo lsVersionInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            versionInfo = packagedVersionInfo.glanceApp;
        }
        if ((i & 2) != 0) {
            lsVersionInfo = packagedVersionInfo.lockscreen;
        }
        return packagedVersionInfo.copy(versionInfo, lsVersionInfo);
    }

    public final VersionInfo component1() {
        return this.glanceApp;
    }

    public final LsVersionInfo component2() {
        return this.lockscreen;
    }

    public final PackagedVersionInfo copy(VersionInfo versionInfo, LsVersionInfo lsVersionInfo) {
        dx1.f(versionInfo, "glanceApp");
        dx1.f(lsVersionInfo, "lockscreen");
        return new PackagedVersionInfo(versionInfo, lsVersionInfo);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackagedVersionInfo)) {
            return false;
        }
        PackagedVersionInfo packagedVersionInfo = (PackagedVersionInfo) obj;
        if (dx1.a(this.glanceApp, packagedVersionInfo.glanceApp) && dx1.a(this.lockscreen, packagedVersionInfo.lockscreen)) {
            return true;
        }
        return false;
    }

    public final VersionInfo getGlanceApp() {
        return this.glanceApp;
    }

    public final LsVersionInfo getLockscreen() {
        return this.lockscreen;
    }

    public int hashCode() {
        return this.lockscreen.hashCode() + (this.glanceApp.hashCode() * 31);
    }

    public String toString() {
        return "PackagedVersionInfo(glanceApp=" + this.glanceApp + ", lockscreen=" + this.lockscreen + ')';
    }
}
