package com.zapp.oneweatherzapp;

import io.grpc.ConnectivityState;
import io.grpc.Status;
/* compiled from: ConnectivityStateInfo.java */
/* loaded from: classes3.dex */
public final class x50 {
    public final ConnectivityState a;
    public final Status b;

    public x50(ConnectivityState connectivityState, Status status) {
        os.l(connectivityState, "state is null");
        this.a = connectivityState;
        os.l(status, "status is null");
        this.b = status;
    }

    public static x50 a(ConnectivityState connectivityState) {
        boolean z;
        if (connectivityState != ConnectivityState.TRANSIENT_FAILURE) {
            z = true;
        } else {
            z = false;
        }
        os.g("state is TRANSIENT_ERROR. Use forError() instead", z);
        return new x50(connectivityState, Status.e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x50)) {
            return false;
        }
        x50 x50Var = (x50) obj;
        if (!this.a.equals(x50Var.a) || !this.b.equals(x50Var.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        Status status = this.b;
        boolean e = status.e();
        ConnectivityState connectivityState = this.a;
        if (e) {
            return connectivityState.toString();
        }
        return connectivityState + "(" + status + ")";
    }
}
