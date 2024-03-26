package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;", "", "hashedHardwareId", "", "eulaState", "Lcom/glance/space/transport/models/rest/EulaState;", "(Ljava/lang/String;Lcom/glance/space/transport/models/rest/EulaState;)V", "getEulaState", "()Lcom/glance/space/transport/models/rest/EulaState;", "getHashedHardwareId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DeviceFingerprintInfo {
    @c54("eulaState")
    private final EulaState eulaState;
    @c54("uniqueDeviceId")
    private final String hashedHardwareId;

    public DeviceFingerprintInfo(String str, EulaState eulaState) {
        dx1.f(str, "hashedHardwareId");
        dx1.f(eulaState, "eulaState");
        this.hashedHardwareId = str;
        this.eulaState = eulaState;
    }

    public static /* synthetic */ DeviceFingerprintInfo copy$default(DeviceFingerprintInfo deviceFingerprintInfo, String str, EulaState eulaState, int i, Object obj) {
        if ((i & 1) != 0) {
            str = deviceFingerprintInfo.hashedHardwareId;
        }
        if ((i & 2) != 0) {
            eulaState = deviceFingerprintInfo.eulaState;
        }
        return deviceFingerprintInfo.copy(str, eulaState);
    }

    public final String component1() {
        return this.hashedHardwareId;
    }

    public final EulaState component2() {
        return this.eulaState;
    }

    public final DeviceFingerprintInfo copy(String str, EulaState eulaState) {
        dx1.f(str, "hashedHardwareId");
        dx1.f(eulaState, "eulaState");
        return new DeviceFingerprintInfo(str, eulaState);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceFingerprintInfo)) {
            return false;
        }
        DeviceFingerprintInfo deviceFingerprintInfo = (DeviceFingerprintInfo) obj;
        if (dx1.a(this.hashedHardwareId, deviceFingerprintInfo.hashedHardwareId) && this.eulaState == deviceFingerprintInfo.eulaState) {
            return true;
        }
        return false;
    }

    public final EulaState getEulaState() {
        return this.eulaState;
    }

    public final String getHashedHardwareId() {
        return this.hashedHardwareId;
    }

    public int hashCode() {
        return this.eulaState.hashCode() + (this.hashedHardwareId.hashCode() * 31);
    }

    public String toString() {
        return "DeviceFingerprintInfo(hashedHardwareId=" + this.hashedHardwareId + ", eulaState=" + this.eulaState + ')';
    }
}
