package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.av3;
import com.zapp.oneweatherzapp.g33;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.zx5;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class Status extends AbstractSafeParcelable implements av3, ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR;
    public static final Status f;
    public static final Status g;
    public final int a;
    public final int b;
    public final String c;
    public final PendingIntent d;
    public final ConnectionResult e;

    static {
        new Status(-1, null);
        f = new Status(0, null);
        new Status(14, null);
        new Status(8, null);
        new Status(15, null);
        g = new Status(16, null);
        new Status(17, null);
        new Status(18, null);
        CREATOR = new zx5();
    }

    public Status() {
        throw null;
    }

    public Status(int i, int i2, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = pendingIntent;
        this.e = connectionResult;
    }

    public final String a() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        int i = this.b;
        switch (i) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return tg0.c("unknown status code: ", i);
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.a != status.a || this.b != status.b || !g33.a(this.c, status.c) || !g33.a(this.d, status.d) || !g33.a(this.e, status.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d, this.e});
    }

    public final String toString() {
        g33.a aVar = new g33.a(this);
        aVar.a(a(), "statusCode");
        aVar.a(this.d, "resolution");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.l(parcel, 1, this.b);
        p31.o(parcel, 2, this.c);
        p31.n(parcel, 3, this.d, i);
        p31.n(parcel, 4, this.e, i);
        p31.l(parcel, 1000, this.a);
        p31.s(parcel, r);
    }

    public Status(int i, String str) {
        this(1, i, str, null, null);
    }

    @Override // com.zapp.oneweatherzapp.av3
    public final Status getStatus() {
        return this;
    }
}
