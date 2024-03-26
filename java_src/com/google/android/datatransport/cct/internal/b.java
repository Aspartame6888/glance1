package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.ClientInfo;
import com.zapp.oneweatherzapp.r6;
/* compiled from: AutoValue_ClientInfo.java */
/* loaded from: classes2.dex */
public final class b extends ClientInfo {
    public final ClientInfo.ClientType a;
    public final r6 b;

    public b(ClientInfo.ClientType clientType, r6 r6Var) {
        this.a = clientType;
        this.b = r6Var;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public final r6 a() {
        return this.b;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public final ClientInfo.ClientType b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientInfo)) {
            return false;
        }
        ClientInfo clientInfo = (ClientInfo) obj;
        ClientInfo.ClientType clientType = this.a;
        if (clientType != null ? clientType.equals(clientInfo.b()) : clientInfo.b() == null) {
            r6 r6Var = this.b;
            if (r6Var == null) {
                if (clientInfo.a() == null) {
                    return true;
                }
            } else if (r6Var.equals(clientInfo.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ClientInfo.ClientType clientType = this.a;
        if (clientType == null) {
            hashCode = 0;
        } else {
            hashCode = clientType.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        r6 r6Var = this.b;
        if (r6Var != null) {
            i = r6Var.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
