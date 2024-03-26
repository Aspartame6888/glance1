package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.zapp.oneweatherzapp.iq2;
/* compiled from: AutoValue_BackendResponse.java */
/* loaded from: classes2.dex */
public final class a extends BackendResponse {
    public final BackendResponse.Status a;
    public final long b;

    public a(BackendResponse.Status status, long j) {
        if (status != null) {
            this.a = status;
            this.b = j;
            return;
        }
        throw new NullPointerException("Null status");
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public final long a() {
        return this.b;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public final BackendResponse.Status b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendResponse)) {
            return false;
        }
        BackendResponse backendResponse = (BackendResponse) obj;
        if (this.a.equals(backendResponse.b()) && this.b == backendResponse.a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.a);
        sb.append(", nextRequestWaitMillis=");
        return iq2.a(sb, this.b, "}");
    }
}
