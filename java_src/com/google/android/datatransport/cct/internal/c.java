package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
/* compiled from: AutoValue_NetworkConnectionInfo.java */
/* loaded from: classes2.dex */
public final class c extends NetworkConnectionInfo {
    public final NetworkConnectionInfo.NetworkType a;
    public final NetworkConnectionInfo.MobileSubtype b;

    public c(NetworkConnectionInfo.NetworkType networkType, NetworkConnectionInfo.MobileSubtype mobileSubtype) {
        this.a = networkType;
        this.b = mobileSubtype;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    public final NetworkConnectionInfo.MobileSubtype a() {
        return this.b;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    public final NetworkConnectionInfo.NetworkType b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NetworkConnectionInfo)) {
            return false;
        }
        NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
        NetworkConnectionInfo.NetworkType networkType = this.a;
        if (networkType != null ? networkType.equals(networkConnectionInfo.b()) : networkConnectionInfo.b() == null) {
            NetworkConnectionInfo.MobileSubtype mobileSubtype = this.b;
            if (mobileSubtype == null) {
                if (networkConnectionInfo.a() == null) {
                    return true;
                }
            } else if (mobileSubtype.equals(networkConnectionInfo.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        NetworkConnectionInfo.NetworkType networkType = this.a;
        if (networkType == null) {
            hashCode = 0;
        } else {
            hashCode = networkType.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        NetworkConnectionInfo.MobileSubtype mobileSubtype = this.b;
        if (mobileSubtype != null) {
            i = mobileSubtype.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
