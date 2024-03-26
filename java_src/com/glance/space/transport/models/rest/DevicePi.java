package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/glance/space/transport/models/rest/DevicePi;", "", "deviceId", "", "gpId", "(Ljava/lang/String;Ljava/lang/String;)V", "getDeviceId", "()Ljava/lang/String;", "getGpId", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DevicePi {
    @c54("deviceId")
    private final String deviceId;
    @c54("gpId")
    private final String gpId;

    public DevicePi(String str, String str2) {
        dx1.f(str, "deviceId");
        dx1.f(str2, "gpId");
        this.deviceId = str;
        this.gpId = str2;
    }

    public static /* synthetic */ DevicePi copy$default(DevicePi devicePi, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = devicePi.deviceId;
        }
        if ((i & 2) != 0) {
            str2 = devicePi.gpId;
        }
        return devicePi.copy(str, str2);
    }

    public final String component1() {
        return this.deviceId;
    }

    public final String component2() {
        return this.gpId;
    }

    public final DevicePi copy(String str, String str2) {
        dx1.f(str, "deviceId");
        dx1.f(str2, "gpId");
        return new DevicePi(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DevicePi)) {
            return false;
        }
        DevicePi devicePi = (DevicePi) obj;
        if (dx1.a(this.deviceId, devicePi.deviceId) && dx1.a(this.gpId, devicePi.gpId)) {
            return true;
        }
        return false;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getGpId() {
        return this.gpId;
    }

    public int hashCode() {
        return this.gpId.hashCode() + (this.deviceId.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DevicePi(deviceId=");
        sb.append(this.deviceId);
        sb.append(", gpId=");
        return bm2.b(sb, this.gpId, ')');
    }
}
