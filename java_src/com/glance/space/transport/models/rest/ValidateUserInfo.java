package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/glance/space/transport/models/rest/ValidateUserInfo;", "", "deviceId", "", "hashedPseudoId", "hashAlgorithm", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDeviceId", "()Ljava/lang/String;", "getHashAlgorithm", "getHashedPseudoId", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ValidateUserInfo {
    @c54("deviceId")
    private final String deviceId;
    @c54("hashAlgorithm")
    private final String hashAlgorithm;
    @c54("hashedPseudoId")
    private final String hashedPseudoId;

    public ValidateUserInfo(String str, String str2, String str3) {
        dx1.f(str, "deviceId");
        dx1.f(str2, "hashedPseudoId");
        dx1.f(str3, "hashAlgorithm");
        this.deviceId = str;
        this.hashedPseudoId = str2;
        this.hashAlgorithm = str3;
    }

    public static /* synthetic */ ValidateUserInfo copy$default(ValidateUserInfo validateUserInfo, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = validateUserInfo.deviceId;
        }
        if ((i & 2) != 0) {
            str2 = validateUserInfo.hashedPseudoId;
        }
        if ((i & 4) != 0) {
            str3 = validateUserInfo.hashAlgorithm;
        }
        return validateUserInfo.copy(str, str2, str3);
    }

    public final String component1() {
        return this.deviceId;
    }

    public final String component2() {
        return this.hashedPseudoId;
    }

    public final String component3() {
        return this.hashAlgorithm;
    }

    public final ValidateUserInfo copy(String str, String str2, String str3) {
        dx1.f(str, "deviceId");
        dx1.f(str2, "hashedPseudoId");
        dx1.f(str3, "hashAlgorithm");
        return new ValidateUserInfo(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ValidateUserInfo)) {
            return false;
        }
        ValidateUserInfo validateUserInfo = (ValidateUserInfo) obj;
        if (dx1.a(this.deviceId, validateUserInfo.deviceId) && dx1.a(this.hashedPseudoId, validateUserInfo.hashedPseudoId) && dx1.a(this.hashAlgorithm, validateUserInfo.hashAlgorithm)) {
            return true;
        }
        return false;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getHashAlgorithm() {
        return this.hashAlgorithm;
    }

    public final String getHashedPseudoId() {
        return this.hashedPseudoId;
    }

    public int hashCode() {
        return this.hashAlgorithm.hashCode() + a4.b(this.hashedPseudoId, this.deviceId.hashCode() * 31, 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ValidateUserInfo(deviceId=");
        sb.append(this.deviceId);
        sb.append(", hashedPseudoId=");
        sb.append(this.hashedPseudoId);
        sb.append(", hashAlgorithm=");
        return bm2.b(sb, this.hashAlgorithm, ')');
    }

    public /* synthetic */ ValidateUserInfo(String str, String str2, String str3, int i, di0 di0Var) {
        this(str, str2, (i & 4) != 0 ? "SHA-256" : str3);
    }
}
